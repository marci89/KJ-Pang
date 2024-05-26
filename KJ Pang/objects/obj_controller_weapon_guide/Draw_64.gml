
var startY = 20;
draw_set_color(c_white);




draw_set_font(ft_menu_button_text_font);

var weaponTextWidth = string_width(string(weapon));
var drawWeaponTextX = (room_width - weaponTextWidth) / 2;
draw_text(drawWeaponTextX, startY, string(weapon));

startY += 80;

draw_set_font(ft_information_desc_text_font);		
draw_sprite(spr_intro_weapon_guide_1, 1,  100, startY);
draw_sprite(spr_intro_weapon_guide_2, 1,  500, startY);




startY += 280;

draw_set_font(ft_information_desc_text_font);	
draw_text_ext(x + 50 , startY, weaponGuideDesc, 25 , 970);

startY += 170;

draw_sprite(spr_intro_weapon_guide_3, 1,  100, startY);
draw_sprite(spr_intro_weapon_guide_4, 1,  300, startY);
draw_sprite(spr_intro_weapon_guide_5, 1,  490, startY);


startY += 120;

draw_set_font(ft_information_desc_text_font);	
draw_text_ext(x + 50 , startY, weaponGuideSpecWeaponDesc, 25 , 970);