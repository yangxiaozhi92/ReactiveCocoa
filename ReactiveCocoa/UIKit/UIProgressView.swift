//
//  UIProgressView.swift
//  Rex
//
//  Created by Tomi Pajunen on 04/05/16.
//  Copyright © 2016 Neil Pankey. All rights reserved.
//

import ReactiveSwift
import UIKit

extension Reactivity where Reactant: UIProgressView {
	/// Wraps a progressView's `progress` value in a bindable property.
	public var progress: BindingTarget<Float> {
		return bindingTarget { $0.progress = $1 }
	}
}
