//
//  HistoryData.swift
//  Marijampole guide
//
//  Created by Martynas Tamulionis on 10/04/2019.
//  Copyright © 2019 nocodelimits. All rights reserved.
//

import UIKit

class HistoryData {
    
    var historyEventsArray = [HistoryItem]()
    
    init() {
        historyEventsArray.append(HistoryItem(yearOfEvent: 1667,
                                              introduceEventImage: UIImage(imageLiteralResourceName: "card3.png"),
                                              story: "The settlement was founded as a village called \"Pašešupė\", near the river of Šešupė. As such the town was first mentioned in 1667. In the 18th century the village, at that time belonging to the Catholic Church, grew to become a market town and its name was changed to Starpol or \"Staropole\". The settlement was destroyed by a fire in 1765. After the disaster, new church and a monastery for the Congregation of Marian Fathers, were financed by Prienai senior Pranciška Butlerienė. Following the foundation of the monastery, a new town was built in the area. It was named \"Maryampol\"."))
        historyEventsArray.append(HistoryItem(yearOfEvent: 1792,
                                              introduceEventImage: UIImage(imageLiteralResourceName: "card4.png"),
                                              story: "On February 23, 1792 King of Poland and Grand Duke of Lithuania Stanislov || Augustus granted the \"townlet of Mariampol\" with Magdeburg Law and a privilege of market organisation. Following the Partitions of Poland the town was briefly part of Prussia. However, after the Napoleonic Wars it was restored to the Kingdom of Poland. In the 19th century the town continued to grow, mostly thanks to a large number of Jewish and German settlers. In 1817 the town became the seat of a separate county within the administrative system of the kingdom."))
        historyEventsArray.append(HistoryItem(yearOfEvent: 1827,
                                              introduceEventImage: UIImage(imageLiteralResourceName: "card5.png"),
                                              story: "In 1827 the town had 1759 inhabitants. By 1861 the number had grown to 3718, 3015 of them being Jewish. Following the January Uprising and the Russian suppression of the former Commonwealth lands, the county of Maryampol was seriously diminished. Around that time also the monastery gained prominence as it was the only monastery owned by the Marians that was not closed down by the tsarist authorities. As the surroundings of the town were primarily inhabited by Lithuanians, the town became the centre of the Lithuanian national revival."))
        historyEventsArray.append(HistoryItem(yearOfEvent: 1941,
                                              introduceEventImage: UIImage(imageLiteralResourceName: "card7.png"),
                                              story: "Following World War I the town became part of Lithuania and was renamed to its current name. During World War II the town was occupied by Germany. On 1 September 1941, somewhere between 5,000 and 8,000 Jews from Marijampolė, Kalvarija and elsewhere along with people from other backgrounds, were murdered. Their bodies were placed in mass graves near the \"Šešupė\" River. Most of the murderers were Lithuanian. In the effect of the war the town was heavily damaged and almost emptied. After the war it was rebuilt and repopulated with immigrants from other parts of Lithuania. Currently in Marijampolė, roughly 95% of its inhabitants are Lithuanians, with 4% being Russians and less than 1% being Poles."))
        historyEventsArray.append(HistoryItem(yearOfEvent: 1944,
                                              introduceEventImage: UIImage(imageLiteralResourceName: "card4.png"),
                                              story: "1944 - 19940, soviet period. In the summer of 1944, the Soviet Red Army reached eastern Lithuania. By July 1944, the area around Vilnius came under control of the Polish Resistance fighters of the Armia Krajowa. The Red Army captured Vilnius with Polish help on 13 July. The Soviet Union re occupied Lithuania and Joseph Stalin re established the Lithuanian Soviet Socialist Republic in 1944 with its capital in Vilnius. The Soviets secured the passive agreement of the United States and Great Britain (see Yalta Conference and Potsdam Agreement) to this annexation. By January 1945, the Soviet forces captured Klaipėda on the Baltic coast. The heaviest physical losses in Lithuania during World War II were suffered in 1944–1945, when the Red Army pushed out the Nazi invaders. It is estimated that Lithuania lost 780,000 people between 1940 and 1954 under the Nazi and Soviet occupations."))
        historyEventsArray.append(HistoryItem(yearOfEvent: 1955,
                                              introduceEventImage: UIImage(imageLiteralResourceName: "card5.png"),
                                              story: "On April 9, 1955 the authorities of the Lithuanian SSR once again renamed the town, this time to \"Kapsukas\", after a Lithuanian communist politician Vincas Mickevičius Kapsukas. The old name was restored after Lithuania regained her independence."))
        historyEventsArray.append(HistoryItem(yearOfEvent: 1990,
                                              introduceEventImage: UIImage(imageLiteralResourceName: "card6.png"),
                                              story: "1990 - present, independence period. On March 11, 1990, the Supreme Soviet of the Lithuanian SSR proclaimed the Act of the Re Establishment of the State of Lithuania. The Baltic republics were in the forefront of the struggle for independence, and Lithuania was the first of the Soviet republics to declare independence. Vytautas Landsbergis, a leader of the Sąjūdis national movement, became the head of state. Provisional fundamental laws of the state were passed. On March 15, the Soviet Union demanded revocation of the independence and began employing political and economic sanctions against Lithuania. The Soviet military was used to seize a few public buildings, but violence was largely contained until January 1991. After January Events in Lithuania, Moscow failed to act further to crush the Lithuanian independence movement, and the Lithuanian government continued to function. During the national referendum on February 9, 1991, more than 90% of those who took part in the voting (76% of all eligible voters) voted in favor of an independent, democratic Lithuania. So Lithuania got freedom, and the town of Marijampolė was free too."))
    }

}
