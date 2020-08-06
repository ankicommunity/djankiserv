INSERT INTO {schema_name}.cards (id, nid, did, ord, modified, usn, type, queue, due, ivl, factor, reps, lapses, remaining, odue, odid, flags, data) VALUES (1598366986945, 1598366978341, 1, 0, 1598366986, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO {schema_name}.cards (id, nid, did, ord, modified, usn, type, queue, due, ivl, factor, reps, lapses, remaining, odue, odid, flags, data) VALUES (1598367068673, 1598367055800, 1598367050979, 0, 1598367068, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO {schema_name}.col (id, crt, modified, scm, ver, dty, usn, ls, conf, models, decks, dconf, tags) VALUES (1, 1598299200, 1598367352369, 1598367000178, 11, 0, 3, 1598367352369, '{"activeDecks": [1], "curDeck": 1, "newSpread": 0, "collapseTime": 1200, "timeLim": 0, "estTimes": true, "dueCounts": true, "curModel": "1598366965257", "nextPos": 3, "sortType": "noteFld", "sortBackwards": false, "addToCur": true, "dayLearnFirst": false, "schedVer": 1, "newBury": true}', '{"1598366965237": {"sortf": 0, "did": 1, "latexPre": "\\documentclass[12pt]{article}\n\\special{papersize=3in,5in}\n\\usepackage[utf8]{inputenc}\n\\usepackage{amssymb,amsmath}\n\\pagestyle{empty}\n\\setlength{\\parindent}{0in}\n\\begin{document}\n", "latexPost": "\\end{document}", "mod": 1598366965, "usn": 0, "vers": [], "type": 1, "css": ".card {\n font-family: arial;\n font-size: 20px;\n text-align: center;\n color: black;\n background-color: white;\n}\n\n.cloze {\n font-weight: bold;\n color: blue;\n}\n.nightMode .cloze {\n color: lightblue;\n}", "name": "Cloze", "flds": [{"name": "Text", "ord": 0, "sticky": false, "rtl": false, "font": "Arial", "size": 20, "media": []}], "tmpls": [{"name": "Cloze", "ord": 0, "qfmt": "{{cloze:Text}}", "afmt": "{{cloze:Text}}", "did": null, "bqfmt": "", "bafmt": ""}], "tags": [], "id": "1598366965237", "req": [[0, "any", [0]]]}, "1598366965242": {"sortf": 0, "did": 1, "latexPre": "\\documentclass[12pt]{article}\n\\special{papersize=3in,5in}\n\\usepackage[utf8]{inputenc}\n\\usepackage{amssymb,amsmath}\n\\pagestyle{empty}\n\\setlength{\\parindent}{0in}\n\\begin{document}\n", "latexPost": "\\end{document}", "mod": 1598366965, "usn": 0, "vers": [], "type": 0, "css": ".card {\n font-family: arial;\n font-size: 20px;\n text-align: center;\n color: black;\n background-color: white;\n}\n", "name": "Basic (type in the answer)", "flds": [{"name": "Front", "ord": 0, "sticky": false, "rtl": false, "font": "Arial", "size": 20, "media": []}, {"name": "Back", "ord": 1, "sticky": false, "rtl": false, "font": "Arial", "size": 20, "media": []}], "tmpls": [{"name": "Card 1", "ord": 0, "qfmt": "{{Front}}\n\n{{type:Back}}", "afmt": "{{Front}}\n\n<hr id=answer>\n\n{{type:Back}}", "did": null, "bqfmt": "", "bafmt": ""}], "tags": [], "id": "1598366965242", "req": [[0, "any", [0]]]}, "1598366965247": {"sortf": 0, "did": 1, "latexPre": "\\documentclass[12pt]{article}\n\\special{papersize=3in,5in}\n\\usepackage[utf8]{inputenc}\n\\usepackage{amssymb,amsmath}\n\\pagestyle{empty}\n\\setlength{\\parindent}{0in}\n\\begin{document}\n", "latexPost": "\\end{document}", "mod": 1598366965, "usn": 0, "vers": [], "type": 0, "css": ".card {\n font-family: arial;\n font-size: 20px;\n text-align: center;\n color: black;\n background-color: white;\n}\n", "name": "Basic (optional reversed card)", "flds": [{"name": "Front", "ord": 0, "sticky": false, "rtl": false, "font": "Arial", "size": 20, "media": []}, {"name": "Back", "ord": 1, "sticky": false, "rtl": false, "font": "Arial", "size": 20, "media": []}, {"name": "Add Reverse", "ord": 2, "sticky": false, "rtl": false, "font": "Arial", "size": 20, "media": []}], "tmpls": [{"name": "Card 1", "ord": 0, "qfmt": "{{Front}}", "afmt": "{{FrontSide}}\n\n<hr id=answer>\n\n{{Back}}", "did": null, "bqfmt": "", "bafmt": ""}, {"name": "Card 2", "ord": 1, "qfmt": "{{#Add Reverse}}{{Back}}{{/Add Reverse}}", "afmt": "{{FrontSide}}\n\n<hr id=answer>\n\n{{Front}}", "did": null, "bqfmt": "", "bafmt": ""}], "tags": [], "id": "1598366965247", "req": [[0, "any", [0]], [1, "all", [1, 2]]]}, "1598366965252": {"sortf": 0, "did": 1, "latexPre": "\\documentclass[12pt]{article}\n\\special{papersize=3in,5in}\n\\usepackage[utf8]{inputenc}\n\\usepackage{amssymb,amsmath}\n\\pagestyle{empty}\n\\setlength{\\parindent}{0in}\n\\begin{document}\n", "latexPost": "\\end{document}", "mod": 1598366965, "usn": 0, "vers": [], "type": 0, "css": ".card {\n font-family: arial;\n font-size: 20px;\n text-align: center;\n color: black;\n background-color: white;\n}\n", "name": "Basic (and reversed card)", "flds": [{"name": "Front", "ord": 0, "sticky": false, "rtl": false, "font": "Arial", "size": 20, "media": []}, {"name": "Back", "ord": 1, "sticky": false, "rtl": false, "font": "Arial", "size": 20, "media": []}], "tmpls": [{"name": "Card 1", "ord": 0, "qfmt": "{{Front}}", "afmt": "{{FrontSide}}\n\n<hr id=answer>\n\n{{Back}}", "did": null, "bqfmt": "", "bafmt": ""}, {"name": "Card 2", "ord": 1, "qfmt": "{{Back}}", "afmt": "{{FrontSide}}\n\n<hr id=answer>\n\n{{Front}}", "did": null, "bqfmt": "", "bafmt": ""}], "tags": [], "id": "1598366965252", "req": [[0, "any", [0]], [1, "any", [1]]]}, "1598366965257": {"sortf": 0, "did": 1598367050979, "latexPre": "\\documentclass[12pt]{article}\n\\special{papersize=3in,5in}\n\\usepackage[utf8]{inputenc}\n\\usepackage{amssymb,amsmath}\n\\pagestyle{empty}\n\\setlength{\\parindent}{0in}\n\\begin{document}\n", "latexPost": "\\end{document}", "mod": 1598367068, "usn": 1, "vers": [], "type": 0, "css": ".card {\n font-family: arial;\n font-size: 20px;\n text-align: center;\n color: black;\n background-color: white;\n}\n", "name": "Basic", "flds": [{"name": "Front", "ord": 0, "sticky": false, "rtl": false, "font": "Arial", "size": 20, "media": []}, {"name": "Back", "ord": 1, "sticky": false, "rtl": false, "font": "Arial", "size": 20, "media": []}], "tmpls": [{"name": "Card 1", "ord": 0, "qfmt": "{{Front}}", "afmt": "{{FrontSide}}\n\n<hr id=answer>\n\n{{Back}}", "did": null, "bqfmt": "", "bafmt": ""}], "tags": ["second_tag"], "id": "1598366965257", "req": [[0, "any", [0]]]}}', '{"1": {"newToday": [0, 0], "revToday": [0, 0], "lrnToday": [0, 0], "timeToday": [0, 0], "conf": 1, "usn": 0, "desc": "", "dyn": 0, "collapsed": false, "extendNew": 10, "extendRev": 50, "id": 1, "name": "Default", "mod": 1598366965}, "1598367050979": {"newToday": [0, 0], "revToday": [0, 0], "lrnToday": [0, 0], "timeToday": [0, 0], "conf": 1, "usn": 1, "desc": "", "dyn": 0, "collapsed": false, "extendNew": 10, "extendRev": 50, "name": "new_deck", "id": 1598367050979, "mod": 1598367050}}', '{"1": {"name": "Default", "new": {"delays": [1, 10], "ints": [1, 4, 7], "initialFactor": 2500, "separate": true, "order": 1, "perDay": 20, "bury": false}, "lapse": {"delays": [10], "mult": 0, "minInt": 1, "leechFails": 8, "leechAction": 0}, "rev": {"perDay": 200, "ease4": 1.3, "fuzz": 0.05, "minSpace": 1, "ivlFct": 1, "maxIvl": 36500, "bury": false, "hardFactor": 1.2}, "maxTaken": 60, "timer": 0, "autoplay": true, "replayq": true, "mod": 0, "usn": 0, "id": 1}}', '{"first_tag": 0, "second_tag": 1}');
INSERT INTO {schema_name}.graves (usn, oid, type) VALUES (1, 1598367068684, 1);
INSERT INTO {schema_name}.meta (dirmod, lastusn) VALUES (0, 0);
INSERT INTO {schema_name}.notes (id, guid, mid, modified, usn, tags, flds, sfld, csum, flags, data) VALUES (1598366978341, 'hDBr^i`=BO', 1598366965257, 1598366986, 0, ' first_tag ', 'first frontfirst back', 'first front', '2558548080', 0, '');
INSERT INTO {schema_name}.notes (id, guid, mid, modified, usn, tags, flds, sfld, csum, flags, data) VALUES (1598367055800, 'O5$t1BD18N', 1598366965257, 1598367068, 1, ' second_tag ', 'second frontsecond back', 'second front', '1244694128', 0, '');
