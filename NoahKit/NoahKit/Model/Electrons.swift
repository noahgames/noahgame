//
//  Electrons.swift
//  NoahKit
//
//  Created by Franklin Fox on 29/2/16.
//  Copyright © 2016 FoxDev. All rights reserved.
//

import UIKit

public class Electrons: DefensiveSkill {

    public init() {
        super.init(name: SkillNames.Electrons.rawValue)
    }
    
    override func activate(target: Attackable?) {
        super.activate(nil)
        character.activateElectrons(100)
    }
    
}
