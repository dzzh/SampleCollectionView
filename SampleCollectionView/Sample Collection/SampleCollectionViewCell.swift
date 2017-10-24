//
// Created by Zmicier Zaleznicenka on 24/10/17.
// Copyright (c) 2017 Zmicier Zaleznicenka. All rights reserved.
//

import UIKit

class SampleCollectionViewCell: UICollectionViewCell {

    // MARK: - UI Elements

    let descriptionLabel = UILabel()

    // MARK: - Initialization

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
}

private extension SampleCollectionViewCell {

    func setup() {

        backgroundColor = .gray

        descriptionLabel.translatesAutoresizingMaskIntoConstraints = false
        contentView.addSubview(descriptionLabel)
        addConstraints([
            NSLayoutConstraint(item: descriptionLabel, attribute: .leadingMargin, relatedBy: .equal, toItem: contentView, attribute: .leadingMargin, multiplier: 1, constant: 16),
            NSLayoutConstraint(item: descriptionLabel, attribute: .trailingMargin, relatedBy: .equal, toItem: contentView, attribute: .trailingMargin, multiplier: 1, constant: -16),
            NSLayoutConstraint(item: descriptionLabel, attribute: .centerY, relatedBy: .equal, toItem: contentView, attribute: .centerY, multiplier: 1, constant: 0)
        ])
    }
}
