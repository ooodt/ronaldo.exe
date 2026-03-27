action_font(fnt_message1, 1);
action_color(16777215);

draw_text(2023,172,string_hash_to_newline("You're fun to play with, "+string(global.player_name)+"."))
draw_text(3989,83,string_hash_to_newline("But this is my world..."))
draw_text(6188,71,string_hash_to_newline("Won't be long now..."))
draw_text(9000,341,string_hash_to_newline("Soon, "+string(global.player_name)+" will be joining us..."))
draw_text(13288,156,string_hash_to_newline(string(global.player_name)+", are you listening?"))

/*Text order
"You're fun to play with, {name}."
"But this is my world..."
"Won't be long now..."
"Soon, {name} will be joining us..."
"{name}, are you listening?"
*/
