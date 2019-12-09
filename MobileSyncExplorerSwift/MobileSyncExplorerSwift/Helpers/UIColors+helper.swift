/*
 UIColors+helper.swift
 MobileSyncExplorerSwift

 Created by Nicholas McDonald on 11/29/17.

 Copyright (c) 2018-present, salesforce.com, inc. All rights reserved.
 
 Redistribution and use of this software in source and binary forms, with or without modification,
 are permitted provided that the following conditions are met:
 * Redistributions of source code must retain the above copyright notice, this list of conditions
 and the following disclaimer.
 * Redistributions in binary form must reproduce the above copyright notice, this list of
 conditions and the following disclaimer in the documentation and/or other materials provided
 with the distribution.
 * Neither the name of salesforce.com, inc. nor the names of its contributors may be used to
 endorse or promote products derived from this software without specific prior written
 permission of salesforce.com, inc.
 
 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR
 IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND
 FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY
 WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

import UIKit

extension UIColor {
    
    class var appDarkBlue: UIColor {
       return UIColor(displayP3Red: 20.0/255.0, green: 50.0/255.0, blue: 92.0/255.0, alpha: 1.0)
    }
    
    class var appBlue: UIColor {
       return UIColor(displayP3Red: 0.0/255.0, green: 112.0/255.0, blue: 210.0/255.0, alpha: 1.0)
    }
    
    class var detailViewEditingBackground: UIColor {
        if #available(iOS 13, *) {
            return UIColor.secondarySystemGroupedBackground
        }
        return UIColor.white
    }
    
    class var detailViewControllerBackground: UIColor {
        let lightStyleColor = UIColor(displayP3Red: 250.0/255.0, green: 251/255.0, blue: 253.0/255.0, alpha: 1.0)
        if #available(iOS 13, *) {
            return UIColor(forLightStyle: lightStyleColor, darkStyle: UIColor.systemGroupedBackground)
        }
        return lightStyleColor
    }
    
    class var appSeparator: UIColor {
        if #available(iOS 13, *) {
            return UIColor.separator
        }
        return UIColor(displayP3Red: 22.0/255.0, green: 50.0/255.0, blue: 92.0/255.0, alpha: 0.1)
    }
    
    class var contactCellTitle: UIColor {
        let lightStyleColor = UIColor(displayP3Red: 42.0/255.0, green: 66.0/255.0, blue: 108.0/255.0, alpha: 1.0)
        if #available(iOS 13, *) {
            return UIColor(forLightStyle: lightStyleColor, darkStyle: UIColor.label)
        }
        return lightStyleColor
    }

    class var contactCellDeletedBackground: UIColor {
        return UIColor(displayP3Red: 194.0/255.0, green: 57.0/255.0, blue: 52.0/255.0, alpha: 0.3)
    }
    
    class var secondaryLabelText: UIColor {
        if #available(iOS 13, *) {
            return UIColor.secondaryLabel
        }
        return UIColor(displayP3Red: 84.0/255.0, green: 105.0/255.0, blue: 141.0/255.0, alpha: 1.0)
    }
    
    class var destructiveButton: UIColor {
        if #available(iOS 13, *) {
            return UIColor.systemRed
        }
        return UIColor(displayP3Red: 194.0/255.0, green: 57.0/255.0, blue: 52.0/255.0, alpha: 1.0)
    }
}
