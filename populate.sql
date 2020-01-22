INSERT INTO Voice_Patterns (id, voice_body, voice_data, voice_hmm, voice_emotion_logic_accent, voice_similar_words, pronunciation_date)
VALUES(1, 'selekt van point van','tec-8','frequency - 12.34', 'point', 'one, select', NOW());
INSERT INTO Voice_Patterns (id, voice_body, voice_data, voice_hmm, voice_emotion_logic_accent, voice_similar_words, pronunciation_date)
VALUES(2, 'apdeit temp','ripcord','pitch - 3.6', 'apdeit', 'update', NOW());
INSERT INTO Voice_Patterns (id, voice_body, voice_data, voice_hmm, voice_emotion_logic_accent, voice_similar_words, pronunciation_date)
VALUES(3, 'ver lok is non','tec-8','pitch - 3.2', 'where, none', 'is', NOW());

INSERT INTO Text_Data (id, taglist_check, full_body, pronunciation_date, countofcommand_lists, voice_pattern_id)
VALUES (1, 'critical','blablabla', NOW(), 1, 3);
INSERT INTO Text_Data (id, taglist_check, full_body, pronunciation_date, countofcommand_lists, voice_pattern_id)
VALUES (2, 'trembled','blabla', NOW(), 3, 1);
INSERT INTO Text_Data (id, taglist_check, full_body, pronunciation_date, countofcommand_lists, voice_pattern_id)
VALUES (3, 'normal','bla', NOW(), 2, 1);

INSERT INTO Command_List (id, taglist_check, full_body, pronunciation_date, CountOfCommands, text_data_ID)
VALUES (1, 'critical','insert, inherit', NOW(), 4, 1);
INSERT INTO Command_List (id, taglist_check, full_body, pronunciation_date, CountOfCommands, text_data_ID)
VALUES (2, 'normal','select, set', NOW(), 3, 2);
INSERT INTO Command_List (id, taglist_check, full_body, pronunciation_date, CountOfCommands, text_data_ID)
VALUES (3, 'normal','while, where, with', NOW(), 5, 2);

INSERT INTO Commands (id, taglist_check, Command_body, Expansion, versions, pronunciation_date, rating, command_list_ID)
VALUES (1, 'normal','import ...', 'alpha', '1.0.0.1', NOW(), 0.32, 1);
INSERT INTO Commands (id, taglist_check, command_body, Expansion, versions, pronunciation_date, rating, command_list_ID)
VALUES (2, 'trembled','select ...', 'omega', '1.0.0.2', NOW(), 0.39, 1);
INSERT INTO Commands (id, taglist_check, command_body, Expansion, versions, pronunciation_date, rating, command_list_ID)
VALUES (3, 'trembled','insert...', 'alpha', '1.0.0.1', NOW(), 0.02, 2);

select * from voice_patterns;
select * from text_data;
select * from command_list;
select * from commands;
