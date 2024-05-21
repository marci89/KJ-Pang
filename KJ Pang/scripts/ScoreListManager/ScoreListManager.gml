
#region Save score list

function SaveScoreList(){
	  var filename = "Data/scoreList.txt";
	  var file = file_text_open_write(filename);
	  
	if (file != -1) {
	    var list_size = ds_list_size(global.scores);
    
	    for (var i = 0; i < list_size; i++) {
	        var scoreItem = global.scores[| i];
			file_text_write_string(file, scoreItem.scorePoint);
	        file_text_write_string(file, ",");
	        file_text_write_string(file, scoreItem.playername);
	        file_text_write_string(file, ",");
	        file_text_write_string(file, scoreItem.date);
	        file_text_write_string(file, ",");
	        file_text_write_string(file, scoreItem.difficulty);
	        file_text_writeln(file);
	    }
    
    file_text_close(file);
	}
}

#endregion

#region load score list

function LoadScoreList(){
	 var filename = "Data/scoreList.txt";
	  
	 if (file_exists(filename)) {
		var file = file_text_open_read(filename);
    
		if (file != -1) {
        
			while (!file_text_eof(file)) {
				var line = file_text_read_string(file);
				file_text_readln(file);
            
				var parts = string_split(line, ",");
				var scorePoint = real(parts[0]);
				var scoreItem = {
					scorePoint: scorePoint,
					playername: parts[1],
					date: parts[2],
					difficulty: parts[3]
				};
            
				ds_list_add(global.scores, scoreItem);
			 }
        
        file_text_close(file);
		}
	}
}

#endregion
