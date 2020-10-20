//
//  HistoryTableViewController.swift
//  Marijampole guide
//
//  Created by Martynas Tamulionis on 10/04/2019.
//  Copyright © 2019 nocodelimits. All rights reserved.
//

import UIKit

class HistoryTableViewController: UITableViewController {
    
    let historyData = HistoryData()
    
    @IBAction func backToMain(_ sender: UIBarButtonItem) {
        navigationController?.dismiss(animated: true, completion: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.separatorStyle = .none
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

        return historyData.historyEventsArray.count
    }
    
    // MARK: - Table view delegate
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "historyCell", for: indexPath) as? HistoryTableViewCell {
            
            cell.cellImage.image = historyData.historyEventsArray[indexPath.row].introduceEventImage
            
            cell.cellYearLabel.text = String(historyData.historyEventsArray[indexPath.row].yearOfEvent)
            
            cell.cellImage.layer.cornerRadius = 10
            cell.cellImage.clipsToBounds = true
            
            cellStyle(view: cell.shadowView)
            
            return cell
        }
        return HistoryTableViewCell()
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {

        performSegue(withIdentifier: "goToStory", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let storyVC = segue.destination as? HistoryStoryViewController {
            if segue.identifier == "goToStory" {
                if let indexPath = tableView.indexPathForSelectedRow {
                    storyVC.storyTextViewText = historyData.historyEventsArray[indexPath.row].story
                    storyVC.storyYearLabel = String(historyData.historyEventsArray[indexPath.row].yearOfEvent)
                }
            }
        }
        
    }
    
    func cellStyle(view: UIView) {
        view.clipsToBounds = false
        view.layer.shadowColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
        view.layer.shadowOpacity = 0.6
        view.layer.shadowOffset = CGSize(width: 8, height: 6)
        view.layer.shadowRadius = 10
        view.layer.shadowPath = UIBezierPath(roundedRect: view.bounds, cornerRadius: 10).cgPath
    }
    
    
}
