//
//  VideoPlayerView.swift
//  VideoRecorder
//
//  Created by Lambda_School_Loaner_268 on 5/6/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//


import UIKit
import AVFoundation
class VideoPlayerView: UIView {
    override class var layerClass: AnyClass {
        return AVPlayerLayer.self
    }
    var videoPlayerLayer: AVPlayerLayer {
        return layer as! AVPlayerLayer
    }
    var player: AVPlayer? {
        get { return videoPlayerLayer.player }
        set { videoPlayerLayer.player = newValue }
    }
}
