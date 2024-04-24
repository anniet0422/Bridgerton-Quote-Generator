//
//  BackgroundData.swift
//  Bridgerton Quote Generator
//
//  Created by Annie Tran on 4/24/24.
//

import SwiftUI

let quotes : [String] = [
    "It is not a man's appearance or title that will woo you. It is his mind and spirit that will court yours.",
    "You are the bane of my existence and the object of all my desires.",
    "What is it, truly, to admire a woman? To look at her and feel inspiration. To delight in her beauty, so much so that all your senses crumble that you would willingly take on any pain, any burden for her. To honor her being with your deeds and words. That is what the true poet describes.",
    "Words of flattery are beautiful and sweet, but they are also hollow unless accompanied by action.",
    "I have loved. I have lost. I have earned the right to do whatever I please, whenever I please, and however I please to do it.",
    "A man who knows what he wants is most admirable.",
    "Should a woman not be valued for so much more than her dancing skills or her comportment? Should we not value a woman instead for her candor, her character, her true accomplishments?",
    "Edmund was the air that I breathed. And now there is no air.",
    "You are a boy caught up in his own fantasies. In truth, I once thought that would be enough to save me from my reality. But what I learned is, I do not need saving in that way. What I need is to face up to my life and make my own practical decisions.",
    "It is a very powerful thing to meet someone and feel that you know them in a way unlike any other.",
    "I know some men cannot perform without their familiar tools. Like a child with a blanket.",
    "After passion cools and fate intervenes, who else is a woman left with but herself?",
    "All I find myself thinking about, all I find myself being able to breathe for...is you.",
    "When you cast me out, what you did was set me free.",
    "Do you think there is a corner of this earth that you could travel to far away enough to free me from this torment? I am a gentleman. My father raised me to act with honor, but that honor is hanging by a thread that grows more precarious with every moment I spend in your presence.",
    "I did not ask for this. To be plagued by these feelings. Hiding from my sister. Being driven to distraction every time you enter the room.",
    "True love is something else entirely. It is when the rest of the world goes quiet. It is not eyes that meet, but souls that dance. Settle into each other. Make room for each other. Until there is nowhere else to hide.",
    "It should not be a luxury, but a right to choose, to fight for the family that you want.",
    "Everything I Told The Queen Was True. I Cannot Stop Thinking Of You. From The Mornings You Ease, To The Evenings You Quiet, To The Dreams You Inhabit, My Thoughts Of You Never End. I Am Yours, Daphne. I Have Always Been Yours.",
    "To meet a beautiful woman is one thing, but to meet your best friend in the most beautiful of women is something entirely apart.",
    "I love all of you. Even the parts that you believe are too dark and too shameful. Every scar. Every flaw. Every imperfection. I love you.",
    "My heart calls your name. From the moment I saw you trying to go over the wall, I have loved you desperately. I cannot breathe when you are not near. I love you, Charlotte."
]

func getQuote() -> String {
    let randomNum = Int.random(in: 0..<quotes.count)
    return quotes[randomNum]
}
