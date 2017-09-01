# foundation_oily_dark = ["Giorgio Armani Luminous Silk Foundation",
# "Tom Ford Traceless Foundation",
# "Make Up For Ever Ultra HD Foundation",
# "Dior 'DiorSkin' Star Studio Foundation",
# "NARS All Day Luminous Weightless Foundation",
# "MAC Mineralize Moisture SPF 15 Foundation", 
# "Black Up Matifying Fluid Foundation",
# "L'Oreal Paris Infallible Matte Foundation"]




def choose_foundation(user_types)
    foundation_oily_dark = ["Giorgio Armani Luminous Silk Foundation" ,"Tom Ford Traceless Foundation","Make Up For Ever Ultra HD Foundation","Dior 'DiorSkin' Star Studio Foundation", "NARS All Day Luminous Weightless Foundation", "MAC Mineralize Moisture SPF 15 Foundation", "Black Up Matifying Fluid Foundation","L'Oreal Paris Infallible Matte Foundation"]

    if user_types == "oily_dark_skin"
        return foundation_oily_dark
    end
    foundation_dry_dark = ["NARS SHEER GLOW FOUNDATION","MAYBELLINE FIT ME DEWY","MAYBELLINE FIT ME DEWY","BLACK OPAL TRUE COLOR STICK FOUNDATION","COVER FX NATURAL FINISH ","L’OREAL TRUE MATCH LUMI CUSHION","MAKEUP FOREVER FACE AND BODY",
    "MAC FACE AND BODY"]
    if user_types == "dry_dark_skin"
        return foundation_dry_dark
    end
    foundation_oily_light = ["Cover FX Natural finish Oil Free Foundation", "Cover FX Pressed Mineral Foundation", "Hourglass Illusion Hyaluronic Skin Tint", "Bobbi Brown Long-Wear Even Finish Foundation SPF 15", "NYX Professional Makeup Stay Matte But Not Flat Liquid Foundation"]

    if user_types == "oily_light_skin"
        return foundation_oily_light
    end
    foundation_dry_light = ["Tarte Amazonian Clay Airbrush Foundation","Tarte Confidence Creamy Powder Foundation", "Cover FX Total Cover Cream Foundation", "Urban Decay Naked Skin Foundation","Nyx Hydra Touch Powder Foundation" ]
    if user_types == "dry_light_skin"
        return foundation_dry_light
    end
    
end 

def choose_eyeshadow(user_look)
    eyeshadow_smokey = ["Urban Decay Naked Smokey eyeshadow Palette", "tarte Tartlette in Bloom eyeshadow palette", "Rimmel Glam'Eyes Quad Eyeshadow Smokey Brown", "Best Eye Shadow Palette No. 7: L'Oréal Paris Colour Riche La Palette Nude", "Maybelline Expert Wear Eyeshadow The Nudes Palette"]
    if user_look == "Smokey"
        return eyeshadow_smokey
    end
    eyeshadow_natural = ["MAYBELLINE THE 24K NUDES EYESHADOW PALETTE", "NYX COSMETICS COOL NEUTRALS ULTIMATE SHADOW PALETTE", "NYX COSMETICS WARM NEUTRALS ULTIMATE SHADOW PALETTE", "SMASHBOX FULL EXPOSURE TRAVEL PALETTE", "TOO FACED THE CHOCOLATE BAR SHADOW PALETTE", "PHYSICIANS FORMULA SHIMMER STRIPS IN CLASSIC NUDE"]
    if user_look == "Natural"
        return eyeshadow_natural
    end
end

def choose_concealer(user_kinds)
    concealer_oily_dark = ["LA Girl HD Pro Conceal", "Lancôme Effacernes Waterproof Protective","Soft Matte Complete Concealer","Glossier Stretch Concealer", "Urban Decay Naked Skin Concealer", "Estée Lauder Double Wear Stay-In-Place Flawless Wear Concealer"]

    if user_kinds == "oily_dark_skin"
        return concealer_oily_dark
    end
    concealer_dry_dark = ["Radiant Cream Concealer","Maybelline FaceStudio Master Conceal","Lancôme Teint Idole Ultra Wear Camouflage Concealer","Make No Mistake High Coverage Concealer","Too Faced Born This Way Concealer","Tarte Maracuja Creaseless Concealer"]
    if user_kinds == "dry_dark_skin"
        return concealer_dry_dark
    end
    concealer_oily_light = ["NARS Stick Concealer", "Kat Von D Lock-It Concealer","It Cosmetics Bye Bye Undereye Concealer","RCMA 5 Part Palette", "Maybelline Age Rewind Undereye Concealer"]

    if user_kinds == "oily_light_skin"
        return concealer_oily_light
    end
    concealer_dry_light = ["Amazing Cosmetics A Little Amazing Concealer", "Hynt Beauty Duet Perfecting Conceale", "Flower D.B. Daily Brightening Undereye Cover Creme", "Tarte Rainforest of The Sea Aquacealer Concealer", "Nars Radiant Creamy Concealer ", "Make Up For Ever Ultra HD Concealer ", "Dior Diorskin Nude Skin Perfecting Hydrating Concealer"]
    if user_kinds == "dry_light_skin"
        return concealer_dry_light
    end
end

def choose_lipstick(user_shade)
    lipstick_matte = ["Chanel Rouge Allure Velvet Intense Long-Wear Lip Color", "Nars Matte Lipstick", "Kat Von D's Everlasting Liquid Lipstick", "BH Cosmetics' Long-Wearing Matte Lipstick", " Soft Matte Lip Cream by NYX Cosmetics", "MAC Matte Lipsticks", "ColourPop's Ultra Matte Lip", "e.l.f. Matte Lip Color"]
    if user_shade == "Matte"
        return lipstick_matte
    end
    lipstick_gloss = ["Tarte Tarteist Glossy Lip Paint", "Too Faced Lip Injection Glossy", "Urban Decay NAKED Ultra Nourishing Lip Gloss in Walk of Shame", "stila Lip Glaze", "NYX PROFESSIONAL MAKEUP BUTTER GLOSS", "L’OREAL PARIS INFALLIBLE PRO MATTE GLOSS"]
    if user_shade == "Gloss"
        return lipstick_gloss
    end
    just_some_moisture = ["Carmex", "Blistex", "Kiehls Lip Balm #1", "Yes to Coconut Lip Oil", "Pur-Lisse Daily Lip Moisturizer", "Eos Lip Balm Smooth Sphere", "Burt's Bees Beeswax Lip Balm"]
    if user_shade == "Just Some Moisture"
        return just_some_moisture
    end
end
# puts choose_foundation(@foundation_oily_dark, "oily_dark_skin")