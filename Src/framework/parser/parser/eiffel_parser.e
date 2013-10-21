note

	description: "Eiffel parsers"
	legal: "See notice at end of class."
	status: "See notice at end of class."
	date: "$Date$"
	revision: "$Revision$"

class EIFFEL_PARSER

inherit

	EIFFEL_PARSER_SKELETON

create
	make,
	make_with_factory

feature {NONE} -- Implementation

	yy_build_parser_tables
			-- Build parser tables.
		do
			yytranslate := yytranslate_template
			yyr1 := yyr1_template
			yytypes1 := yytypes1_template
			yytypes2 := yytypes2_template
			yydefact := yydefact_template
			yydefgoto := yydefgoto_template
			yypact := yypact_template
			yypgoto := yypgoto_template
			yytable := yytable_template
			yycheck := yycheck_template
		end

	yy_create_value_stacks
			-- Create value stacks.
		do
		end

	yy_init_value_stacks
			-- Initialize value stacks.
		do
			yyvsp1 := -1
			yyvsp2 := -1
			yyvsp3 := -1
			yyvsp4 := -1
			yyvsp5 := -1
			yyvsp6 := -1
			yyvsp7 := -1
			yyvsp8 := -1
			yyvsp9 := -1
			yyvsp10 := -1
			yyvsp11 := -1
			yyvsp12 := -1
			yyvsp13 := -1
			yyvsp14 := -1
			yyvsp15 := -1
			yyvsp16 := -1
			yyvsp17 := -1
			yyvsp18 := -1
			yyvsp19 := -1
			yyvsp20 := -1
			yyvsp21 := -1
			yyvsp22 := -1
			yyvsp23 := -1
			yyvsp24 := -1
			yyvsp25 := -1
			yyvsp26 := -1
			yyvsp27 := -1
			yyvsp28 := -1
			yyvsp29 := -1
			yyvsp30 := -1
			yyvsp31 := -1
			yyvsp32 := -1
			yyvsp33 := -1
			yyvsp34 := -1
			yyvsp35 := -1
			yyvsp36 := -1
			yyvsp37 := -1
			yyvsp38 := -1
			yyvsp39 := -1
			yyvsp40 := -1
			yyvsp41 := -1
			yyvsp42 := -1
			yyvsp43 := -1
			yyvsp44 := -1
			yyvsp45 := -1
			yyvsp46 := -1
			yyvsp47 := -1
			yyvsp48 := -1
			yyvsp49 := -1
			yyvsp50 := -1
			yyvsp51 := -1
			yyvsp52 := -1
			yyvsp53 := -1
			yyvsp54 := -1
			yyvsp55 := -1
			yyvsp56 := -1
			yyvsp57 := -1
			yyvsp58 := -1
			yyvsp59 := -1
			yyvsp60 := -1
			yyvsp61 := -1
			yyvsp62 := -1
			yyvsp63 := -1
			yyvsp64 := -1
			yyvsp65 := -1
			yyvsp66 := -1
			yyvsp67 := -1
			yyvsp68 := -1
			yyvsp69 := -1
			yyvsp70 := -1
			yyvsp71 := -1
			yyvsp72 := -1
			yyvsp73 := -1
			yyvsp74 := -1
			yyvsp75 := -1
			yyvsp76 := -1
			yyvsp77 := -1
			yyvsp78 := -1
			yyvsp79 := -1
			yyvsp80 := -1
			yyvsp81 := -1
			yyvsp82 := -1
			yyvsp83 := -1
			yyvsp84 := -1
			yyvsp85 := -1
			yyvsp86 := -1
			yyvsp87 := -1
			yyvsp88 := -1
			yyvsp89 := -1
			yyvsp90 := -1
			yyvsp91 := -1
			yyvsp92 := -1
			yyvsp93 := -1
			yyvsp94 := -1
			yyvsp95 := -1
			yyvsp96 := -1
			yyvsp97 := -1
			yyvsp98 := -1
			yyvsp99 := -1
			yyvsp100 := -1
			yyvsp101 := -1
			yyvsp102 := -1
			yyvsp103 := -1
			yyvsp104 := -1
			yyvsp105 := -1
			yyvsp106 := -1
			yyvsp107 := -1
			yyvsp108 := -1
			yyvsp109 := -1
			yyvsp110 := -1
			yyvsp111 := -1
			yyvsp112 := -1
			yyvsp113 := -1
			yyvsp114 := -1
			yyvsp115 := -1
			yyvsp116 := -1
			yyvsp117 := -1
			yyvsp118 := -1
			yyvsp119 := -1
			yyvsp120 := -1
			yyvsp121 := -1
			yyvsp122 := -1
			yyvsp123 := -1
			yyvsp124 := -1
		end

	yy_clear_value_stacks
			-- Clear objects in semantic value stacks so that
			-- they can be collected by the garbage collector.
		do
			if yyvs1 /= Void and yyspecial_routines1 /= Void then
				yyspecial_routines1.keep_head (yyvs1, 0, yyvsp1 + 1)
			end
			if yyvs2 /= Void and yyspecial_routines2 /= Void then
				yyspecial_routines2.keep_head (yyvs2, 0, yyvsp2 + 1)
			end
			if yyvs3 /= Void and yyspecial_routines3 /= Void then
				yyspecial_routines3.keep_head (yyvs3, 0, yyvsp3 + 1)
			end
			if yyvs4 /= Void and yyspecial_routines4 /= Void then
				yyspecial_routines4.keep_head (yyvs4, 0, yyvsp4 + 1)
			end
			if yyvs5 /= Void and yyspecial_routines5 /= Void then
				yyspecial_routines5.keep_head (yyvs5, 0, yyvsp5 + 1)
			end
			if yyvs6 /= Void and yyspecial_routines6 /= Void then
				yyspecial_routines6.keep_head (yyvs6, 0, yyvsp6 + 1)
			end
			if yyvs7 /= Void and yyspecial_routines7 /= Void then
				yyspecial_routines7.keep_head (yyvs7, 0, yyvsp7 + 1)
			end
			if yyvs8 /= Void and yyspecial_routines8 /= Void then
				yyspecial_routines8.keep_head (yyvs8, 0, yyvsp8 + 1)
			end
			if yyvs9 /= Void and yyspecial_routines9 /= Void then
				yyspecial_routines9.keep_head (yyvs9, 0, yyvsp9 + 1)
			end
			if yyvs10 /= Void and yyspecial_routines10 /= Void then
				yyspecial_routines10.keep_head (yyvs10, 0, yyvsp10 + 1)
			end
			if yyvs11 /= Void and yyspecial_routines11 /= Void then
				yyspecial_routines11.keep_head (yyvs11, 0, yyvsp11 + 1)
			end
			if yyvs12 /= Void and yyspecial_routines12 /= Void then
				yyspecial_routines12.keep_head (yyvs12, 0, yyvsp12 + 1)
			end
			if yyvs13 /= Void and yyspecial_routines13 /= Void then
				yyspecial_routines13.keep_head (yyvs13, 0, yyvsp13 + 1)
			end
			if yyvs14 /= Void and yyspecial_routines14 /= Void then
				yyspecial_routines14.keep_head (yyvs14, 0, yyvsp14 + 1)
			end
			if yyvs15 /= Void and yyspecial_routines15 /= Void then
				yyspecial_routines15.keep_head (yyvs15, 0, yyvsp15 + 1)
			end
			if yyvs16 /= Void and yyspecial_routines16 /= Void then
				yyspecial_routines16.keep_head (yyvs16, 0, yyvsp16 + 1)
			end
			if yyvs17 /= Void and yyspecial_routines17 /= Void then
				yyspecial_routines17.keep_head (yyvs17, 0, yyvsp17 + 1)
			end
			if yyvs18 /= Void and yyspecial_routines18 /= Void then
				yyspecial_routines18.keep_head (yyvs18, 0, yyvsp18 + 1)
			end
			if yyvs19 /= Void and yyspecial_routines19 /= Void then
				yyspecial_routines19.keep_head (yyvs19, 0, yyvsp19 + 1)
			end
			if yyvs20 /= Void and yyspecial_routines20 /= Void then
				yyspecial_routines20.keep_head (yyvs20, 0, yyvsp20 + 1)
			end
			if yyvs21 /= Void and yyspecial_routines21 /= Void then
				yyspecial_routines21.keep_head (yyvs21, 0, yyvsp21 + 1)
			end
			if yyvs22 /= Void and yyspecial_routines22 /= Void then
				yyspecial_routines22.keep_head (yyvs22, 0, yyvsp22 + 1)
			end
			if yyvs23 /= Void and yyspecial_routines23 /= Void then
				yyspecial_routines23.keep_head (yyvs23, 0, yyvsp23 + 1)
			end
			if yyvs24 /= Void and yyspecial_routines24 /= Void then
				yyspecial_routines24.keep_head (yyvs24, 0, yyvsp24 + 1)
			end
			if yyvs25 /= Void and yyspecial_routines25 /= Void then
				yyspecial_routines25.keep_head (yyvs25, 0, yyvsp25 + 1)
			end
			if yyvs26 /= Void and yyspecial_routines26 /= Void then
				yyspecial_routines26.keep_head (yyvs26, 0, yyvsp26 + 1)
			end
			if yyvs27 /= Void and yyspecial_routines27 /= Void then
				yyspecial_routines27.keep_head (yyvs27, 0, yyvsp27 + 1)
			end
			if yyvs28 /= Void and yyspecial_routines28 /= Void then
				yyspecial_routines28.keep_head (yyvs28, 0, yyvsp28 + 1)
			end
			if yyvs29 /= Void and yyspecial_routines29 /= Void then
				yyspecial_routines29.keep_head (yyvs29, 0, yyvsp29 + 1)
			end
			if yyvs30 /= Void and yyspecial_routines30 /= Void then
				yyspecial_routines30.keep_head (yyvs30, 0, yyvsp30 + 1)
			end
			if yyvs31 /= Void and yyspecial_routines31 /= Void then
				yyspecial_routines31.keep_head (yyvs31, 0, yyvsp31 + 1)
			end
			if yyvs32 /= Void and yyspecial_routines32 /= Void then
				yyspecial_routines32.keep_head (yyvs32, 0, yyvsp32 + 1)
			end
			if yyvs33 /= Void and yyspecial_routines33 /= Void then
				yyspecial_routines33.keep_head (yyvs33, 0, yyvsp33 + 1)
			end
			if yyvs34 /= Void and yyspecial_routines34 /= Void then
				yyspecial_routines34.keep_head (yyvs34, 0, yyvsp34 + 1)
			end
			if yyvs35 /= Void and yyspecial_routines35 /= Void then
				yyspecial_routines35.keep_head (yyvs35, 0, yyvsp35 + 1)
			end
			if yyvs36 /= Void and yyspecial_routines36 /= Void then
				yyspecial_routines36.keep_head (yyvs36, 0, yyvsp36 + 1)
			end
			if yyvs37 /= Void and yyspecial_routines37 /= Void then
				yyspecial_routines37.keep_head (yyvs37, 0, yyvsp37 + 1)
			end
			if yyvs38 /= Void and yyspecial_routines38 /= Void then
				yyspecial_routines38.keep_head (yyvs38, 0, yyvsp38 + 1)
			end
			if yyvs39 /= Void and yyspecial_routines39 /= Void then
				yyspecial_routines39.keep_head (yyvs39, 0, yyvsp39 + 1)
			end
			if yyvs40 /= Void and yyspecial_routines40 /= Void then
				yyspecial_routines40.keep_head (yyvs40, 0, yyvsp40 + 1)
			end
			if yyvs41 /= Void and yyspecial_routines41 /= Void then
				yyspecial_routines41.keep_head (yyvs41, 0, yyvsp41 + 1)
			end
			if yyvs42 /= Void and yyspecial_routines42 /= Void then
				yyspecial_routines42.keep_head (yyvs42, 0, yyvsp42 + 1)
			end
			if yyvs43 /= Void and yyspecial_routines43 /= Void then
				yyspecial_routines43.keep_head (yyvs43, 0, yyvsp43 + 1)
			end
			if yyvs44 /= Void and yyspecial_routines44 /= Void then
				yyspecial_routines44.keep_head (yyvs44, 0, yyvsp44 + 1)
			end
			if yyvs45 /= Void and yyspecial_routines45 /= Void then
				yyspecial_routines45.keep_head (yyvs45, 0, yyvsp45 + 1)
			end
			if yyvs46 /= Void and yyspecial_routines46 /= Void then
				yyspecial_routines46.keep_head (yyvs46, 0, yyvsp46 + 1)
			end
			if yyvs47 /= Void and yyspecial_routines47 /= Void then
				yyspecial_routines47.keep_head (yyvs47, 0, yyvsp47 + 1)
			end
			if yyvs48 /= Void and yyspecial_routines48 /= Void then
				yyspecial_routines48.keep_head (yyvs48, 0, yyvsp48 + 1)
			end
			if yyvs49 /= Void and yyspecial_routines49 /= Void then
				yyspecial_routines49.keep_head (yyvs49, 0, yyvsp49 + 1)
			end
			if yyvs50 /= Void and yyspecial_routines50 /= Void then
				yyspecial_routines50.keep_head (yyvs50, 0, yyvsp50 + 1)
			end
			if yyvs51 /= Void and yyspecial_routines51 /= Void then
				yyspecial_routines51.keep_head (yyvs51, 0, yyvsp51 + 1)
			end
			if yyvs52 /= Void and yyspecial_routines52 /= Void then
				yyspecial_routines52.keep_head (yyvs52, 0, yyvsp52 + 1)
			end
			if yyvs53 /= Void and yyspecial_routines53 /= Void then
				yyspecial_routines53.keep_head (yyvs53, 0, yyvsp53 + 1)
			end
			if yyvs54 /= Void and yyspecial_routines54 /= Void then
				yyspecial_routines54.keep_head (yyvs54, 0, yyvsp54 + 1)
			end
			if yyvs55 /= Void and yyspecial_routines55 /= Void then
				yyspecial_routines55.keep_head (yyvs55, 0, yyvsp55 + 1)
			end
			if yyvs56 /= Void and yyspecial_routines56 /= Void then
				yyspecial_routines56.keep_head (yyvs56, 0, yyvsp56 + 1)
			end
			if yyvs57 /= Void and yyspecial_routines57 /= Void then
				yyspecial_routines57.keep_head (yyvs57, 0, yyvsp57 + 1)
			end
			if yyvs58 /= Void and yyspecial_routines58 /= Void then
				yyspecial_routines58.keep_head (yyvs58, 0, yyvsp58 + 1)
			end
			if yyvs59 /= Void and yyspecial_routines59 /= Void then
				yyspecial_routines59.keep_head (yyvs59, 0, yyvsp59 + 1)
			end
			if yyvs60 /= Void and yyspecial_routines60 /= Void then
				yyspecial_routines60.keep_head (yyvs60, 0, yyvsp60 + 1)
			end
			if yyvs61 /= Void and yyspecial_routines61 /= Void then
				yyspecial_routines61.keep_head (yyvs61, 0, yyvsp61 + 1)
			end
			if yyvs62 /= Void and yyspecial_routines62 /= Void then
				yyspecial_routines62.keep_head (yyvs62, 0, yyvsp62 + 1)
			end
			if yyvs63 /= Void and yyspecial_routines63 /= Void then
				yyspecial_routines63.keep_head (yyvs63, 0, yyvsp63 + 1)
			end
			if yyvs64 /= Void and yyspecial_routines64 /= Void then
				yyspecial_routines64.keep_head (yyvs64, 0, yyvsp64 + 1)
			end
			if yyvs65 /= Void and yyspecial_routines65 /= Void then
				yyspecial_routines65.keep_head (yyvs65, 0, yyvsp65 + 1)
			end
			if yyvs66 /= Void and yyspecial_routines66 /= Void then
				yyspecial_routines66.keep_head (yyvs66, 0, yyvsp66 + 1)
			end
			if yyvs67 /= Void and yyspecial_routines67 /= Void then
				yyspecial_routines67.keep_head (yyvs67, 0, yyvsp67 + 1)
			end
			if yyvs68 /= Void and yyspecial_routines68 /= Void then
				yyspecial_routines68.keep_head (yyvs68, 0, yyvsp68 + 1)
			end
			if yyvs69 /= Void and yyspecial_routines69 /= Void then
				yyspecial_routines69.keep_head (yyvs69, 0, yyvsp69 + 1)
			end
			if yyvs70 /= Void and yyspecial_routines70 /= Void then
				yyspecial_routines70.keep_head (yyvs70, 0, yyvsp70 + 1)
			end
			if yyvs71 /= Void and yyspecial_routines71 /= Void then
				yyspecial_routines71.keep_head (yyvs71, 0, yyvsp71 + 1)
			end
			if yyvs72 /= Void and yyspecial_routines72 /= Void then
				yyspecial_routines72.keep_head (yyvs72, 0, yyvsp72 + 1)
			end
			if yyvs73 /= Void and yyspecial_routines73 /= Void then
				yyspecial_routines73.keep_head (yyvs73, 0, yyvsp73 + 1)
			end
			if yyvs74 /= Void and yyspecial_routines74 /= Void then
				yyspecial_routines74.keep_head (yyvs74, 0, yyvsp74 + 1)
			end
			if yyvs75 /= Void and yyspecial_routines75 /= Void then
				yyspecial_routines75.keep_head (yyvs75, 0, yyvsp75 + 1)
			end
			if yyvs76 /= Void and yyspecial_routines76 /= Void then
				yyspecial_routines76.keep_head (yyvs76, 0, yyvsp76 + 1)
			end
			if yyvs77 /= Void and yyspecial_routines77 /= Void then
				yyspecial_routines77.keep_head (yyvs77, 0, yyvsp77 + 1)
			end
			if yyvs78 /= Void and yyspecial_routines78 /= Void then
				yyspecial_routines78.keep_head (yyvs78, 0, yyvsp78 + 1)
			end
			if yyvs79 /= Void and yyspecial_routines79 /= Void then
				yyspecial_routines79.keep_head (yyvs79, 0, yyvsp79 + 1)
			end
			if yyvs80 /= Void and yyspecial_routines80 /= Void then
				yyspecial_routines80.keep_head (yyvs80, 0, yyvsp80 + 1)
			end
			if yyvs81 /= Void and yyspecial_routines81 /= Void then
				yyspecial_routines81.keep_head (yyvs81, 0, yyvsp81 + 1)
			end
			if yyvs82 /= Void and yyspecial_routines82 /= Void then
				yyspecial_routines82.keep_head (yyvs82, 0, yyvsp82 + 1)
			end
			if yyvs83 /= Void and yyspecial_routines83 /= Void then
				yyspecial_routines83.keep_head (yyvs83, 0, yyvsp83 + 1)
			end
			if yyvs84 /= Void and yyspecial_routines84 /= Void then
				yyspecial_routines84.keep_head (yyvs84, 0, yyvsp84 + 1)
			end
			if yyvs85 /= Void and yyspecial_routines85 /= Void then
				yyspecial_routines85.keep_head (yyvs85, 0, yyvsp85 + 1)
			end
			if yyvs86 /= Void and yyspecial_routines86 /= Void then
				yyspecial_routines86.keep_head (yyvs86, 0, yyvsp86 + 1)
			end
			if yyvs87 /= Void and yyspecial_routines87 /= Void then
				yyspecial_routines87.keep_head (yyvs87, 0, yyvsp87 + 1)
			end
			if yyvs88 /= Void and yyspecial_routines88 /= Void then
				yyspecial_routines88.keep_head (yyvs88, 0, yyvsp88 + 1)
			end
			if yyvs89 /= Void and yyspecial_routines89 /= Void then
				yyspecial_routines89.keep_head (yyvs89, 0, yyvsp89 + 1)
			end
			if yyvs90 /= Void and yyspecial_routines90 /= Void then
				yyspecial_routines90.keep_head (yyvs90, 0, yyvsp90 + 1)
			end
			if yyvs91 /= Void and yyspecial_routines91 /= Void then
				yyspecial_routines91.keep_head (yyvs91, 0, yyvsp91 + 1)
			end
			if yyvs92 /= Void and yyspecial_routines92 /= Void then
				yyspecial_routines92.keep_head (yyvs92, 0, yyvsp92 + 1)
			end
			if yyvs93 /= Void and yyspecial_routines93 /= Void then
				yyspecial_routines93.keep_head (yyvs93, 0, yyvsp93 + 1)
			end
			if yyvs94 /= Void and yyspecial_routines94 /= Void then
				yyspecial_routines94.keep_head (yyvs94, 0, yyvsp94 + 1)
			end
			if yyvs95 /= Void and yyspecial_routines95 /= Void then
				yyspecial_routines95.keep_head (yyvs95, 0, yyvsp95 + 1)
			end
			if yyvs96 /= Void and yyspecial_routines96 /= Void then
				yyspecial_routines96.keep_head (yyvs96, 0, yyvsp96 + 1)
			end
			if yyvs97 /= Void and yyspecial_routines97 /= Void then
				yyspecial_routines97.keep_head (yyvs97, 0, yyvsp97 + 1)
			end
			if yyvs98 /= Void and yyspecial_routines98 /= Void then
				yyspecial_routines98.keep_head (yyvs98, 0, yyvsp98 + 1)
			end
			if yyvs99 /= Void and yyspecial_routines99 /= Void then
				yyspecial_routines99.keep_head (yyvs99, 0, yyvsp99 + 1)
			end
			if yyvs100 /= Void and yyspecial_routines100 /= Void then
				yyspecial_routines100.keep_head (yyvs100, 0, yyvsp100 + 1)
			end
			if yyvs101 /= Void and yyspecial_routines101 /= Void then
				yyspecial_routines101.keep_head (yyvs101, 0, yyvsp101 + 1)
			end
			if yyvs102 /= Void and yyspecial_routines102 /= Void then
				yyspecial_routines102.keep_head (yyvs102, 0, yyvsp102 + 1)
			end
			if yyvs103 /= Void and yyspecial_routines103 /= Void then
				yyspecial_routines103.keep_head (yyvs103, 0, yyvsp103 + 1)
			end
			if yyvs104 /= Void and yyspecial_routines104 /= Void then
				yyspecial_routines104.keep_head (yyvs104, 0, yyvsp104 + 1)
			end
			if yyvs105 /= Void and yyspecial_routines105 /= Void then
				yyspecial_routines105.keep_head (yyvs105, 0, yyvsp105 + 1)
			end
			if yyvs106 /= Void and yyspecial_routines106 /= Void then
				yyspecial_routines106.keep_head (yyvs106, 0, yyvsp106 + 1)
			end
			if yyvs107 /= Void and yyspecial_routines107 /= Void then
				yyspecial_routines107.keep_head (yyvs107, 0, yyvsp107 + 1)
			end
			if yyvs108 /= Void and yyspecial_routines108 /= Void then
				yyspecial_routines108.keep_head (yyvs108, 0, yyvsp108 + 1)
			end
			if yyvs109 /= Void and yyspecial_routines109 /= Void then
				yyspecial_routines109.keep_head (yyvs109, 0, yyvsp109 + 1)
			end
			if yyvs110 /= Void and yyspecial_routines110 /= Void then
				yyspecial_routines110.keep_head (yyvs110, 0, yyvsp110 + 1)
			end
			if yyvs111 /= Void and yyspecial_routines111 /= Void then
				yyspecial_routines111.keep_head (yyvs111, 0, yyvsp111 + 1)
			end
			if yyvs112 /= Void and yyspecial_routines112 /= Void then
				yyspecial_routines112.keep_head (yyvs112, 0, yyvsp112 + 1)
			end
			if yyvs113 /= Void and yyspecial_routines113 /= Void then
				yyspecial_routines113.keep_head (yyvs113, 0, yyvsp113 + 1)
			end
			if yyvs114 /= Void and yyspecial_routines114 /= Void then
				yyspecial_routines114.keep_head (yyvs114, 0, yyvsp114 + 1)
			end
			if yyvs115 /= Void and yyspecial_routines115 /= Void then
				yyspecial_routines115.keep_head (yyvs115, 0, yyvsp115 + 1)
			end
			if yyvs116 /= Void and yyspecial_routines116 /= Void then
				yyspecial_routines116.keep_head (yyvs116, 0, yyvsp116 + 1)
			end
			if yyvs117 /= Void and yyspecial_routines117 /= Void then
				yyspecial_routines117.keep_head (yyvs117, 0, yyvsp117 + 1)
			end
			if yyvs118 /= Void and yyspecial_routines118 /= Void then
				yyspecial_routines118.keep_head (yyvs118, 0, yyvsp118 + 1)
			end
			if yyvs119 /= Void and yyspecial_routines119 /= Void then
				yyspecial_routines119.keep_head (yyvs119, 0, yyvsp119 + 1)
			end
			if yyvs120 /= Void and yyspecial_routines120 /= Void then
				yyspecial_routines120.keep_head (yyvs120, 0, yyvsp120 + 1)
			end
			if yyvs121 /= Void and yyspecial_routines121 /= Void then
				yyspecial_routines121.keep_head (yyvs121, 0, yyvsp121 + 1)
			end
			if yyvs122 /= Void and yyspecial_routines122 /= Void then
				yyspecial_routines122.keep_head (yyvs122, 0, yyvsp122 + 1)
			end
			if yyvs123 /= Void and yyspecial_routines123 /= Void then
				yyspecial_routines123.keep_head (yyvs123, 0, yyvsp123 + 1)
			end
			if yyvs124 /= Void and yyspecial_routines124 /= Void then
				yyspecial_routines124.keep_head (yyvs124, 0, yyvsp124 + 1)
			end
		end

	yy_push_last_value (yychar1: INTEGER)
			-- Push semantic value associated with token `last_token'
			-- (with internal id `yychar1') on top of corresponding
			-- value stack.
		do
			inspect yytypes2.item (yychar1)
			when 1 then
				yyvsp1 := yyvsp1 + 1
				if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
					if yyvs1 = Void or yyspecial_routines1 = Void then
						debug ("GEYACC")
							std.error.put_line ("Create yyvs1")
						end
						create yyspecial_routines1
						yyvsc1 := yyInitial_yyvs_size
						yyvs1 := yyspecial_routines1.make (yyvsc1)
					else
						debug ("GEYACC")
							std.error.put_line ("Resize yyvs1")
						end
						yyvsc1 := yyvsc1 + yyInitial_yyvs_size
						yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
					end
				end
				yyspecial_routines1.force (yyvs1, last_detachable_any_value, yyvsp1)
			when 4 then
				yyvsp4 := yyvsp4 + 1
				if yyvsp4 >= yyvsc4 or yyvs4 = Void or yyspecial_routines4 = Void then
					if yyvs4 = Void or yyspecial_routines4 = Void then
						debug ("GEYACC")
							std.error.put_line ("Create yyvs4")
						end
						create yyspecial_routines4
						yyvsc4 := yyInitial_yyvs_size
						yyvs4 := yyspecial_routines4.make (yyvsc4)
					else
						debug ("GEYACC")
							std.error.put_line ("Resize yyvs4")
						end
						yyvsc4 := yyvsc4 + yyInitial_yyvs_size
						yyvs4 := yyspecial_routines4.resize (yyvs4, yyvsc4)
					end
				end
				yyspecial_routines4.force (yyvs4, last_detachable_symbol_as_value, yyvsp4)
			when 12 then
				yyvsp12 := yyvsp12 + 1
				if yyvsp12 >= yyvsc12 or yyvs12 = Void or yyspecial_routines12 = Void then
					if yyvs12 = Void or yyspecial_routines12 = Void then
						debug ("GEYACC")
							std.error.put_line ("Create yyvs12")
						end
						create yyspecial_routines12
						yyvsc12 := yyInitial_yyvs_size
						yyvs12 := yyspecial_routines12.make (yyvsc12)
					else
						debug ("GEYACC")
							std.error.put_line ("Resize yyvs12")
						end
						yyvsc12 := yyvsc12 + yyInitial_yyvs_size
						yyvs12 := yyspecial_routines12.resize (yyvs12, yyvsc12)
					end
				end
				yyspecial_routines12.force (yyvs12, last_detachable_keyword_as_value, yyvsp12)
			when 2 then
				yyvsp2 := yyvsp2 + 1
				if yyvsp2 >= yyvsc2 or yyvs2 = Void or yyspecial_routines2 = Void then
					if yyvs2 = Void or yyspecial_routines2 = Void then
						debug ("GEYACC")
							std.error.put_line ("Create yyvs2")
						end
						create yyspecial_routines2
						yyvsc2 := yyInitial_yyvs_size
						yyvs2 := yyspecial_routines2.make (yyvsc2)
					else
						debug ("GEYACC")
							std.error.put_line ("Resize yyvs2")
						end
						yyvsc2 := yyvsc2 + yyInitial_yyvs_size
						yyvs2 := yyspecial_routines2.resize (yyvs2, yyvsc2)
					end
				end
				yyspecial_routines2.force (yyvs2, last_detachable_id_as_value, yyvsp2)
			when 3 then
				yyvsp3 := yyvsp3 + 1
				if yyvsp3 >= yyvsc3 or yyvs3 = Void or yyspecial_routines3 = Void then
					if yyvs3 = Void or yyspecial_routines3 = Void then
						debug ("GEYACC")
							std.error.put_line ("Create yyvs3")
						end
						create yyspecial_routines3
						yyvsc3 := yyInitial_yyvs_size
						yyvs3 := yyspecial_routines3.make (yyvsc3)
					else
						debug ("GEYACC")
							std.error.put_line ("Resize yyvs3")
						end
						yyvsc3 := yyvsc3 + yyInitial_yyvs_size
						yyvs3 := yyspecial_routines3.resize (yyvs3, yyvsc3)
					end
				end
				yyspecial_routines3.force (yyvs3, last_detachable_char_as_value, yyvsp3)
			when 5 then
				yyvsp5 := yyvsp5 + 1
				if yyvsp5 >= yyvsc5 or yyvs5 = Void or yyspecial_routines5 = Void then
					if yyvs5 = Void or yyspecial_routines5 = Void then
						debug ("GEYACC")
							std.error.put_line ("Create yyvs5")
						end
						create yyspecial_routines5
						yyvsc5 := yyInitial_yyvs_size
						yyvs5 := yyspecial_routines5.make (yyvsc5)
					else
						debug ("GEYACC")
							std.error.put_line ("Resize yyvs5")
						end
						yyvsc5 := yyvsc5 + yyInitial_yyvs_size
						yyvs5 := yyspecial_routines5.resize (yyvs5, yyvsc5)
					end
				end
				yyspecial_routines5.force (yyvs5, last_detachable_bool_as_value, yyvsp5)
			when 6 then
				yyvsp6 := yyvsp6 + 1
				if yyvsp6 >= yyvsc6 or yyvs6 = Void or yyspecial_routines6 = Void then
					if yyvs6 = Void or yyspecial_routines6 = Void then
						debug ("GEYACC")
							std.error.put_line ("Create yyvs6")
						end
						create yyspecial_routines6
						yyvsc6 := yyInitial_yyvs_size
						yyvs6 := yyspecial_routines6.make (yyvsc6)
					else
						debug ("GEYACC")
							std.error.put_line ("Resize yyvs6")
						end
						yyvsc6 := yyvsc6 + yyInitial_yyvs_size
						yyvs6 := yyspecial_routines6.resize (yyvs6, yyvsc6)
					end
				end
				yyspecial_routines6.force (yyvs6, last_detachable_result_as_value, yyvsp6)
			when 7 then
				yyvsp7 := yyvsp7 + 1
				if yyvsp7 >= yyvsc7 or yyvs7 = Void or yyspecial_routines7 = Void then
					if yyvs7 = Void or yyspecial_routines7 = Void then
						debug ("GEYACC")
							std.error.put_line ("Create yyvs7")
						end
						create yyspecial_routines7
						yyvsc7 := yyInitial_yyvs_size
						yyvs7 := yyspecial_routines7.make (yyvsc7)
					else
						debug ("GEYACC")
							std.error.put_line ("Resize yyvs7")
						end
						yyvsc7 := yyvsc7 + yyInitial_yyvs_size
						yyvs7 := yyspecial_routines7.resize (yyvs7, yyvsc7)
					end
				end
				yyspecial_routines7.force (yyvs7, last_detachable_retry_as_value, yyvsp7)
			when 8 then
				yyvsp8 := yyvsp8 + 1
				if yyvsp8 >= yyvsc8 or yyvs8 = Void or yyspecial_routines8 = Void then
					if yyvs8 = Void or yyspecial_routines8 = Void then
						debug ("GEYACC")
							std.error.put_line ("Create yyvs8")
						end
						create yyspecial_routines8
						yyvsc8 := yyInitial_yyvs_size
						yyvs8 := yyspecial_routines8.make (yyvsc8)
					else
						debug ("GEYACC")
							std.error.put_line ("Resize yyvs8")
						end
						yyvsc8 := yyvsc8 + yyInitial_yyvs_size
						yyvs8 := yyspecial_routines8.resize (yyvs8, yyvsc8)
					end
				end
				yyspecial_routines8.force (yyvs8, last_detachable_unique_as_value, yyvsp8)
			when 9 then
				yyvsp9 := yyvsp9 + 1
				if yyvsp9 >= yyvsc9 or yyvs9 = Void or yyspecial_routines9 = Void then
					if yyvs9 = Void or yyspecial_routines9 = Void then
						debug ("GEYACC")
							std.error.put_line ("Create yyvs9")
						end
						create yyspecial_routines9
						yyvsc9 := yyInitial_yyvs_size
						yyvs9 := yyspecial_routines9.make (yyvsc9)
					else
						debug ("GEYACC")
							std.error.put_line ("Resize yyvs9")
						end
						yyvsc9 := yyvsc9 + yyInitial_yyvs_size
						yyvs9 := yyspecial_routines9.resize (yyvs9, yyvsc9)
					end
				end
				yyspecial_routines9.force (yyvs9, last_detachable_current_as_value, yyvsp9)
			when 10 then
				yyvsp10 := yyvsp10 + 1
				if yyvsp10 >= yyvsc10 or yyvs10 = Void or yyspecial_routines10 = Void then
					if yyvs10 = Void or yyspecial_routines10 = Void then
						debug ("GEYACC")
							std.error.put_line ("Create yyvs10")
						end
						create yyspecial_routines10
						yyvsc10 := yyInitial_yyvs_size
						yyvs10 := yyspecial_routines10.make (yyvsc10)
					else
						debug ("GEYACC")
							std.error.put_line ("Resize yyvs10")
						end
						yyvsc10 := yyvsc10 + yyInitial_yyvs_size
						yyvs10 := yyspecial_routines10.resize (yyvs10, yyvsc10)
					end
				end
				yyspecial_routines10.force (yyvs10, last_detachable_deferred_as_value, yyvsp10)
			when 11 then
				yyvsp11 := yyvsp11 + 1
				if yyvsp11 >= yyvsc11 or yyvs11 = Void or yyspecial_routines11 = Void then
					if yyvs11 = Void or yyspecial_routines11 = Void then
						debug ("GEYACC")
							std.error.put_line ("Create yyvs11")
						end
						create yyspecial_routines11
						yyvsc11 := yyInitial_yyvs_size
						yyvs11 := yyspecial_routines11.make (yyvsc11)
					else
						debug ("GEYACC")
							std.error.put_line ("Resize yyvs11")
						end
						yyvsc11 := yyvsc11 + yyInitial_yyvs_size
						yyvs11 := yyspecial_routines11.resize (yyvs11, yyvsc11)
					end
				end
				yyspecial_routines11.force (yyvs11, last_detachable_void_as_value, yyvsp11)
			when 15 then
				yyvsp15 := yyvsp15 + 1
				if yyvsp15 >= yyvsc15 or yyvs15 = Void or yyspecial_routines15 = Void then
					if yyvs15 = Void or yyspecial_routines15 = Void then
						debug ("GEYACC")
							std.error.put_line ("Create yyvs15")
						end
						create yyspecial_routines15
						yyvsc15 := yyInitial_yyvs_size
						yyvs15 := yyspecial_routines15.make (yyvsc15)
					else
						debug ("GEYACC")
							std.error.put_line ("Resize yyvs15")
						end
						yyvsc15 := yyvsc15 + yyInitial_yyvs_size
						yyvs15 := yyspecial_routines15.resize (yyvs15, yyvsc15)
					end
				end
				yyspecial_routines15.force (yyvs15, last_keyword_id_value, yyvsp15)
			when 16 then
				yyvsp16 := yyvsp16 + 1
				if yyvsp16 >= yyvsc16 or yyvs16 = Void or yyspecial_routines16 = Void then
					if yyvs16 = Void or yyspecial_routines16 = Void then
						debug ("GEYACC")
							std.error.put_line ("Create yyvs16")
						end
						create yyspecial_routines16
						yyvsc16 := yyInitial_yyvs_size
						yyvs16 := yyspecial_routines16.make (yyvsc16)
					else
						debug ("GEYACC")
							std.error.put_line ("Resize yyvs16")
						end
						yyvsc16 := yyvsc16 + yyInitial_yyvs_size
						yyvs16 := yyspecial_routines16.resize (yyvs16, yyvsc16)
					end
				end
				yyspecial_routines16.force (yyvs16, last_detachable_string_as_value, yyvsp16)
			else
				debug ("GEYACC")
					std.error.put_string ("Error in parser: not a token type: ")
					std.error.put_integer (yytypes2.item (yychar1))
					std.error.put_new_line
				end
				abort
			end
		end

	yy_push_error_value
			-- Push semantic value associated with token 'error'
			-- on top of corresponding value stack.
		local
			yyval1: detachable ANY
		do
			yyvsp1 := yyvsp1 + 1
			if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
				if yyvs1 = Void or yyspecial_routines1 = Void then
					debug ("GEYACC")
						std.error.put_line ("Create yyvs1")
					end
					create yyspecial_routines1
					yyvsc1 := yyInitial_yyvs_size
					yyvs1 := yyspecial_routines1.make (yyvsc1)
				else
					debug ("GEYACC")
						std.error.put_line ("Resize yyvs1")
					end
					yyvsc1 := yyvsc1 + yyInitial_yyvs_size
					yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
				end
			end
			yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
		end

	yy_pop_last_value (yystate: INTEGER)
			-- Pop semantic value from stack when in state `yystate'.
		local
			yy_type_id: INTEGER
		do
			yy_type_id := yytypes1.item (yystate)
			inspect yy_type_id
			when 1 then
				yyvsp1 := yyvsp1 - 1
			when 2 then
				yyvsp2 := yyvsp2 - 1
			when 3 then
				yyvsp3 := yyvsp3 - 1
			when 4 then
				yyvsp4 := yyvsp4 - 1
			when 5 then
				yyvsp5 := yyvsp5 - 1
			when 6 then
				yyvsp6 := yyvsp6 - 1
			when 7 then
				yyvsp7 := yyvsp7 - 1
			when 8 then
				yyvsp8 := yyvsp8 - 1
			when 9 then
				yyvsp9 := yyvsp9 - 1
			when 10 then
				yyvsp10 := yyvsp10 - 1
			when 11 then
				yyvsp11 := yyvsp11 - 1
			when 12 then
				yyvsp12 := yyvsp12 - 1
			when 13 then
				yyvsp13 := yyvsp13 - 1
			when 14 then
				yyvsp14 := yyvsp14 - 1
			when 15 then
				yyvsp15 := yyvsp15 - 1
			when 16 then
				yyvsp16 := yyvsp16 - 1
			when 17 then
				yyvsp17 := yyvsp17 - 1
			when 18 then
				yyvsp18 := yyvsp18 - 1
			when 19 then
				yyvsp19 := yyvsp19 - 1
			when 20 then
				yyvsp20 := yyvsp20 - 1
			when 21 then
				yyvsp21 := yyvsp21 - 1
			when 22 then
				yyvsp22 := yyvsp22 - 1
			when 23 then
				yyvsp23 := yyvsp23 - 1
			when 24 then
				yyvsp24 := yyvsp24 - 1
			when 25 then
				yyvsp25 := yyvsp25 - 1
			when 26 then
				yyvsp26 := yyvsp26 - 1
			when 27 then
				yyvsp27 := yyvsp27 - 1
			when 28 then
				yyvsp28 := yyvsp28 - 1
			when 29 then
				yyvsp29 := yyvsp29 - 1
			when 30 then
				yyvsp30 := yyvsp30 - 1
			when 31 then
				yyvsp31 := yyvsp31 - 1
			when 32 then
				yyvsp32 := yyvsp32 - 1
			when 33 then
				yyvsp33 := yyvsp33 - 1
			when 34 then
				yyvsp34 := yyvsp34 - 1
			when 35 then
				yyvsp35 := yyvsp35 - 1
			when 36 then
				yyvsp36 := yyvsp36 - 1
			when 37 then
				yyvsp37 := yyvsp37 - 1
			when 38 then
				yyvsp38 := yyvsp38 - 1
			when 39 then
				yyvsp39 := yyvsp39 - 1
			when 40 then
				yyvsp40 := yyvsp40 - 1
			when 41 then
				yyvsp41 := yyvsp41 - 1
			when 42 then
				yyvsp42 := yyvsp42 - 1
			when 43 then
				yyvsp43 := yyvsp43 - 1
			when 44 then
				yyvsp44 := yyvsp44 - 1
			when 45 then
				yyvsp45 := yyvsp45 - 1
			when 46 then
				yyvsp46 := yyvsp46 - 1
			when 47 then
				yyvsp47 := yyvsp47 - 1
			when 48 then
				yyvsp48 := yyvsp48 - 1
			when 49 then
				yyvsp49 := yyvsp49 - 1
			when 50 then
				yyvsp50 := yyvsp50 - 1
			when 51 then
				yyvsp51 := yyvsp51 - 1
			when 52 then
				yyvsp52 := yyvsp52 - 1
			when 53 then
				yyvsp53 := yyvsp53 - 1
			when 54 then
				yyvsp54 := yyvsp54 - 1
			when 55 then
				yyvsp55 := yyvsp55 - 1
			when 56 then
				yyvsp56 := yyvsp56 - 1
			when 57 then
				yyvsp57 := yyvsp57 - 1
			when 58 then
				yyvsp58 := yyvsp58 - 1
			when 59 then
				yyvsp59 := yyvsp59 - 1
			when 60 then
				yyvsp60 := yyvsp60 - 1
			when 61 then
				yyvsp61 := yyvsp61 - 1
			when 62 then
				yyvsp62 := yyvsp62 - 1
			when 63 then
				yyvsp63 := yyvsp63 - 1
			when 64 then
				yyvsp64 := yyvsp64 - 1
			when 65 then
				yyvsp65 := yyvsp65 - 1
			when 66 then
				yyvsp66 := yyvsp66 - 1
			when 67 then
				yyvsp67 := yyvsp67 - 1
			when 68 then
				yyvsp68 := yyvsp68 - 1
			when 69 then
				yyvsp69 := yyvsp69 - 1
			when 70 then
				yyvsp70 := yyvsp70 - 1
			when 71 then
				yyvsp71 := yyvsp71 - 1
			when 72 then
				yyvsp72 := yyvsp72 - 1
			when 73 then
				yyvsp73 := yyvsp73 - 1
			when 74 then
				yyvsp74 := yyvsp74 - 1
			when 75 then
				yyvsp75 := yyvsp75 - 1
			when 76 then
				yyvsp76 := yyvsp76 - 1
			when 77 then
				yyvsp77 := yyvsp77 - 1
			when 78 then
				yyvsp78 := yyvsp78 - 1
			when 79 then
				yyvsp79 := yyvsp79 - 1
			when 80 then
				yyvsp80 := yyvsp80 - 1
			when 81 then
				yyvsp81 := yyvsp81 - 1
			when 82 then
				yyvsp82 := yyvsp82 - 1
			when 83 then
				yyvsp83 := yyvsp83 - 1
			when 84 then
				yyvsp84 := yyvsp84 - 1
			when 85 then
				yyvsp85 := yyvsp85 - 1
			when 86 then
				yyvsp86 := yyvsp86 - 1
			when 87 then
				yyvsp87 := yyvsp87 - 1
			when 88 then
				yyvsp88 := yyvsp88 - 1
			when 89 then
				yyvsp89 := yyvsp89 - 1
			when 90 then
				yyvsp90 := yyvsp90 - 1
			when 91 then
				yyvsp91 := yyvsp91 - 1
			when 92 then
				yyvsp92 := yyvsp92 - 1
			when 93 then
				yyvsp93 := yyvsp93 - 1
			when 94 then
				yyvsp94 := yyvsp94 - 1
			when 95 then
				yyvsp95 := yyvsp95 - 1
			when 96 then
				yyvsp96 := yyvsp96 - 1
			when 97 then
				yyvsp97 := yyvsp97 - 1
			when 98 then
				yyvsp98 := yyvsp98 - 1
			when 99 then
				yyvsp99 := yyvsp99 - 1
			when 100 then
				yyvsp100 := yyvsp100 - 1
			when 101 then
				yyvsp101 := yyvsp101 - 1
			when 102 then
				yyvsp102 := yyvsp102 - 1
			when 103 then
				yyvsp103 := yyvsp103 - 1
			when 104 then
				yyvsp104 := yyvsp104 - 1
			when 105 then
				yyvsp105 := yyvsp105 - 1
			when 106 then
				yyvsp106 := yyvsp106 - 1
			when 107 then
				yyvsp107 := yyvsp107 - 1
			when 108 then
				yyvsp108 := yyvsp108 - 1
			when 109 then
				yyvsp109 := yyvsp109 - 1
			when 110 then
				yyvsp110 := yyvsp110 - 1
			when 111 then
				yyvsp111 := yyvsp111 - 1
			when 112 then
				yyvsp112 := yyvsp112 - 1
			when 113 then
				yyvsp113 := yyvsp113 - 1
			when 114 then
				yyvsp114 := yyvsp114 - 1
			when 115 then
				yyvsp115 := yyvsp115 - 1
			when 116 then
				yyvsp116 := yyvsp116 - 1
			when 117 then
				yyvsp117 := yyvsp117 - 1
			when 118 then
				yyvsp118 := yyvsp118 - 1
			when 119 then
				yyvsp119 := yyvsp119 - 1
			when 120 then
				yyvsp120 := yyvsp120 - 1
			when 121 then
				yyvsp121 := yyvsp121 - 1
			when 122 then
				yyvsp122 := yyvsp122 - 1
			when 123 then
				yyvsp123 := yyvsp123 - 1
			when 124 then
				yyvsp124 := yyvsp124 - 1
			else
				debug ("GEYACC")
					std.error.put_string ("Error in parser: unknown type id: ")
					std.error.put_integer (yy_type_id)
					std.error.put_new_line
				end
				abort
			end
		end

	yy_run_geyacc
			-- You must run geyacc to regenerate this class.
		do
		end

feature {NONE} -- Semantic actions

	yy_do_action (yy_act: INTEGER)
			-- Execute semantic action.
		do
			if yy_act <= 200 then
				yy_do_action_1_200 (yy_act)
			elseif yy_act <= 400 then
				yy_do_action_201_400 (yy_act)
			elseif yy_act <= 600 then
				yy_do_action_401_600 (yy_act)
			elseif yy_act <= 800 then
				yy_do_action_601_800 (yy_act)
			else
				debug ("GEYACC")
					std.error.put_string ("Error in parser: unknown rule id: ")
					std.error.put_integer (yy_act)
					std.error.put_new_line
				end
				abort
			end
		end

	yy_do_action_1_200 (yy_act: INTEGER)
			-- Execute semantic action.
		do
			inspect yy_act
			when 1 then
					--|#line <not available> "eiffel.y"
				yy_do_action_1
			when 2 then
					--|#line <not available> "eiffel.y"
				yy_do_action_2
			when 3 then
					--|#line <not available> "eiffel.y"
				yy_do_action_3
			when 4 then
					--|#line <not available> "eiffel.y"
				yy_do_action_4
			when 5 then
					--|#line <not available> "eiffel.y"
				yy_do_action_5
			when 6 then
					--|#line <not available> "eiffel.y"
				yy_do_action_6
			when 7 then
					--|#line <not available> "eiffel.y"
				yy_do_action_7
			when 8 then
					--|#line <not available> "eiffel.y"
				yy_do_action_8
			when 9 then
					--|#line <not available> "eiffel.y"
				yy_do_action_9
			when 10 then
					--|#line <not available> "eiffel.y"
				yy_do_action_10
			when 11 then
					--|#line <not available> "eiffel.y"
				yy_do_action_11
			when 12 then
					--|#line <not available> "eiffel.y"
				yy_do_action_12
			when 13 then
					--|#line <not available> "eiffel.y"
				yy_do_action_13
			when 14 then
					--|#line <not available> "eiffel.y"
				yy_do_action_14
			when 15 then
					--|#line <not available> "eiffel.y"
				yy_do_action_15
			when 16 then
					--|#line <not available> "eiffel.y"
				yy_do_action_16
			when 17 then
					--|#line <not available> "eiffel.y"
				yy_do_action_17
			when 18 then
					--|#line <not available> "eiffel.y"
				yy_do_action_18
			when 19 then
					--|#line <not available> "eiffel.y"
				yy_do_action_19
			when 20 then
					--|#line <not available> "eiffel.y"
				yy_do_action_20
			when 21 then
					--|#line <not available> "eiffel.y"
				yy_do_action_21
			when 22 then
					--|#line <not available> "eiffel.y"
				yy_do_action_22
			when 23 then
					--|#line <not available> "eiffel.y"
				yy_do_action_23
			when 24 then
					--|#line <not available> "eiffel.y"
				yy_do_action_24
			when 25 then
					--|#line <not available> "eiffel.y"
				yy_do_action_25
			when 26 then
					--|#line <not available> "eiffel.y"
				yy_do_action_26
			when 27 then
					--|#line <not available> "eiffel.y"
				yy_do_action_27
			when 28 then
					--|#line <not available> "eiffel.y"
				yy_do_action_28
			when 29 then
					--|#line <not available> "eiffel.y"
				yy_do_action_29
			when 30 then
					--|#line <not available> "eiffel.y"
				yy_do_action_30
			when 31 then
					--|#line <not available> "eiffel.y"
				yy_do_action_31
			when 32 then
					--|#line <not available> "eiffel.y"
				yy_do_action_32
			when 33 then
					--|#line <not available> "eiffel.y"
				yy_do_action_33
			when 34 then
					--|#line <not available> "eiffel.y"
				yy_do_action_34
			when 35 then
					--|#line <not available> "eiffel.y"
				yy_do_action_35
			when 36 then
					--|#line <not available> "eiffel.y"
				yy_do_action_36
			when 37 then
					--|#line <not available> "eiffel.y"
				yy_do_action_37
			when 38 then
					--|#line <not available> "eiffel.y"
				yy_do_action_38
			when 39 then
					--|#line <not available> "eiffel.y"
				yy_do_action_39
			when 40 then
					--|#line <not available> "eiffel.y"
				yy_do_action_40
			when 41 then
					--|#line <not available> "eiffel.y"
				yy_do_action_41
			when 42 then
					--|#line <not available> "eiffel.y"
				yy_do_action_42
			when 43 then
					--|#line <not available> "eiffel.y"
				yy_do_action_43
			when 44 then
					--|#line <not available> "eiffel.y"
				yy_do_action_44
			when 45 then
					--|#line <not available> "eiffel.y"
				yy_do_action_45
			when 46 then
					--|#line <not available> "eiffel.y"
				yy_do_action_46
			when 47 then
					--|#line <not available> "eiffel.y"
				yy_do_action_47
			when 48 then
					--|#line <not available> "eiffel.y"
				yy_do_action_48
			when 49 then
					--|#line <not available> "eiffel.y"
				yy_do_action_49
			when 50 then
					--|#line <not available> "eiffel.y"
				yy_do_action_50
			when 51 then
					--|#line <not available> "eiffel.y"
				yy_do_action_51
			when 52 then
					--|#line <not available> "eiffel.y"
				yy_do_action_52
			when 53 then
					--|#line <not available> "eiffel.y"
				yy_do_action_53
			when 54 then
					--|#line <not available> "eiffel.y"
				yy_do_action_54
			when 55 then
					--|#line <not available> "eiffel.y"
				yy_do_action_55
			when 56 then
					--|#line <not available> "eiffel.y"
				yy_do_action_56
			when 57 then
					--|#line <not available> "eiffel.y"
				yy_do_action_57
			when 58 then
					--|#line <not available> "eiffel.y"
				yy_do_action_58
			when 59 then
					--|#line <not available> "eiffel.y"
				yy_do_action_59
			when 60 then
					--|#line <not available> "eiffel.y"
				yy_do_action_60
			when 61 then
					--|#line <not available> "eiffel.y"
				yy_do_action_61
			when 62 then
					--|#line <not available> "eiffel.y"
				yy_do_action_62
			when 63 then
					--|#line <not available> "eiffel.y"
				yy_do_action_63
			when 64 then
					--|#line <not available> "eiffel.y"
				yy_do_action_64
			when 65 then
					--|#line <not available> "eiffel.y"
				yy_do_action_65
			when 66 then
					--|#line <not available> "eiffel.y"
				yy_do_action_66
			when 67 then
					--|#line <not available> "eiffel.y"
				yy_do_action_67
			when 68 then
					--|#line <not available> "eiffel.y"
				yy_do_action_68
			when 69 then
					--|#line <not available> "eiffel.y"
				yy_do_action_69
			when 70 then
					--|#line <not available> "eiffel.y"
				yy_do_action_70
			when 71 then
					--|#line <not available> "eiffel.y"
				yy_do_action_71
			when 72 then
					--|#line <not available> "eiffel.y"
				yy_do_action_72
			when 73 then
					--|#line <not available> "eiffel.y"
				yy_do_action_73
			when 74 then
					--|#line <not available> "eiffel.y"
				yy_do_action_74
			when 75 then
					--|#line <not available> "eiffel.y"
				yy_do_action_75
			when 76 then
					--|#line <not available> "eiffel.y"
				yy_do_action_76
			when 77 then
					--|#line <not available> "eiffel.y"
				yy_do_action_77
			when 78 then
					--|#line <not available> "eiffel.y"
				yy_do_action_78
			when 79 then
					--|#line <not available> "eiffel.y"
				yy_do_action_79
			when 80 then
					--|#line <not available> "eiffel.y"
				yy_do_action_80
			when 81 then
					--|#line <not available> "eiffel.y"
				yy_do_action_81
			when 82 then
					--|#line <not available> "eiffel.y"
				yy_do_action_82
			when 83 then
					--|#line <not available> "eiffel.y"
				yy_do_action_83
			when 84 then
					--|#line <not available> "eiffel.y"
				yy_do_action_84
			when 85 then
					--|#line <not available> "eiffel.y"
				yy_do_action_85
			when 86 then
					--|#line <not available> "eiffel.y"
				yy_do_action_86
			when 87 then
					--|#line <not available> "eiffel.y"
				yy_do_action_87
			when 88 then
					--|#line <not available> "eiffel.y"
				yy_do_action_88
			when 89 then
					--|#line <not available> "eiffel.y"
				yy_do_action_89
			when 90 then
					--|#line <not available> "eiffel.y"
				yy_do_action_90
			when 91 then
					--|#line <not available> "eiffel.y"
				yy_do_action_91
			when 92 then
					--|#line <not available> "eiffel.y"
				yy_do_action_92
			when 93 then
					--|#line <not available> "eiffel.y"
				yy_do_action_93
			when 94 then
					--|#line <not available> "eiffel.y"
				yy_do_action_94
			when 95 then
					--|#line <not available> "eiffel.y"
				yy_do_action_95
			when 96 then
					--|#line <not available> "eiffel.y"
				yy_do_action_96
			when 97 then
					--|#line <not available> "eiffel.y"
				yy_do_action_97
			when 98 then
					--|#line <not available> "eiffel.y"
				yy_do_action_98
			when 99 then
					--|#line <not available> "eiffel.y"
				yy_do_action_99
			when 100 then
					--|#line <not available> "eiffel.y"
				yy_do_action_100
			when 101 then
					--|#line <not available> "eiffel.y"
				yy_do_action_101
			when 102 then
					--|#line <not available> "eiffel.y"
				yy_do_action_102
			when 103 then
					--|#line <not available> "eiffel.y"
				yy_do_action_103
			when 104 then
					--|#line <not available> "eiffel.y"
				yy_do_action_104
			when 105 then
					--|#line <not available> "eiffel.y"
				yy_do_action_105
			when 106 then
					--|#line <not available> "eiffel.y"
				yy_do_action_106
			when 107 then
					--|#line <not available> "eiffel.y"
				yy_do_action_107
			when 108 then
					--|#line <not available> "eiffel.y"
				yy_do_action_108
			when 109 then
					--|#line <not available> "eiffel.y"
				yy_do_action_109
			when 110 then
					--|#line <not available> "eiffel.y"
				yy_do_action_110
			when 111 then
					--|#line <not available> "eiffel.y"
				yy_do_action_111
			when 112 then
					--|#line <not available> "eiffel.y"
				yy_do_action_112
			when 113 then
					--|#line <not available> "eiffel.y"
				yy_do_action_113
			when 114 then
					--|#line <not available> "eiffel.y"
				yy_do_action_114
			when 115 then
					--|#line <not available> "eiffel.y"
				yy_do_action_115
			when 116 then
					--|#line <not available> "eiffel.y"
				yy_do_action_116
			when 117 then
					--|#line <not available> "eiffel.y"
				yy_do_action_117
			when 118 then
					--|#line <not available> "eiffel.y"
				yy_do_action_118
			when 119 then
					--|#line <not available> "eiffel.y"
				yy_do_action_119
			when 120 then
					--|#line <not available> "eiffel.y"
				yy_do_action_120
			when 121 then
					--|#line <not available> "eiffel.y"
				yy_do_action_121
			when 122 then
					--|#line <not available> "eiffel.y"
				yy_do_action_122
			when 123 then
					--|#line <not available> "eiffel.y"
				yy_do_action_123
			when 124 then
					--|#line <not available> "eiffel.y"
				yy_do_action_124
			when 125 then
					--|#line <not available> "eiffel.y"
				yy_do_action_125
			when 126 then
					--|#line <not available> "eiffel.y"
				yy_do_action_126
			when 127 then
					--|#line <not available> "eiffel.y"
				yy_do_action_127
			when 128 then
					--|#line <not available> "eiffel.y"
				yy_do_action_128
			when 129 then
					--|#line <not available> "eiffel.y"
				yy_do_action_129
			when 130 then
					--|#line <not available> "eiffel.y"
				yy_do_action_130
			when 131 then
					--|#line <not available> "eiffel.y"
				yy_do_action_131
			when 132 then
					--|#line <not available> "eiffel.y"
				yy_do_action_132
			when 133 then
					--|#line <not available> "eiffel.y"
				yy_do_action_133
			when 134 then
					--|#line <not available> "eiffel.y"
				yy_do_action_134
			when 135 then
					--|#line <not available> "eiffel.y"
				yy_do_action_135
			when 136 then
					--|#line <not available> "eiffel.y"
				yy_do_action_136
			when 137 then
					--|#line <not available> "eiffel.y"
				yy_do_action_137
			when 138 then
					--|#line <not available> "eiffel.y"
				yy_do_action_138
			when 139 then
					--|#line <not available> "eiffel.y"
				yy_do_action_139
			when 140 then
					--|#line <not available> "eiffel.y"
				yy_do_action_140
			when 141 then
					--|#line <not available> "eiffel.y"
				yy_do_action_141
			when 142 then
					--|#line <not available> "eiffel.y"
				yy_do_action_142
			when 143 then
					--|#line <not available> "eiffel.y"
				yy_do_action_143
			when 144 then
					--|#line <not available> "eiffel.y"
				yy_do_action_144
			when 145 then
					--|#line <not available> "eiffel.y"
				yy_do_action_145
			when 146 then
					--|#line <not available> "eiffel.y"
				yy_do_action_146
			when 147 then
					--|#line <not available> "eiffel.y"
				yy_do_action_147
			when 148 then
					--|#line <not available> "eiffel.y"
				yy_do_action_148
			when 149 then
					--|#line <not available> "eiffel.y"
				yy_do_action_149
			when 150 then
					--|#line <not available> "eiffel.y"
				yy_do_action_150
			when 151 then
					--|#line <not available> "eiffel.y"
				yy_do_action_151
			when 152 then
					--|#line <not available> "eiffel.y"
				yy_do_action_152
			when 153 then
					--|#line <not available> "eiffel.y"
				yy_do_action_153
			when 154 then
					--|#line <not available> "eiffel.y"
				yy_do_action_154
			when 155 then
					--|#line <not available> "eiffel.y"
				yy_do_action_155
			when 156 then
					--|#line <not available> "eiffel.y"
				yy_do_action_156
			when 157 then
					--|#line <not available> "eiffel.y"
				yy_do_action_157
			when 158 then
					--|#line <not available> "eiffel.y"
				yy_do_action_158
			when 159 then
					--|#line <not available> "eiffel.y"
				yy_do_action_159
			when 160 then
					--|#line <not available> "eiffel.y"
				yy_do_action_160
			when 161 then
					--|#line <not available> "eiffel.y"
				yy_do_action_161
			when 162 then
					--|#line <not available> "eiffel.y"
				yy_do_action_162
			when 163 then
					--|#line <not available> "eiffel.y"
				yy_do_action_163
			when 164 then
					--|#line <not available> "eiffel.y"
				yy_do_action_164
			when 165 then
					--|#line <not available> "eiffel.y"
				yy_do_action_165
			when 166 then
					--|#line <not available> "eiffel.y"
				yy_do_action_166
			when 167 then
					--|#line <not available> "eiffel.y"
				yy_do_action_167
			when 168 then
					--|#line <not available> "eiffel.y"
				yy_do_action_168
			when 169 then
					--|#line <not available> "eiffel.y"
				yy_do_action_169
			when 170 then
					--|#line <not available> "eiffel.y"
				yy_do_action_170
			when 171 then
					--|#line <not available> "eiffel.y"
				yy_do_action_171
			when 172 then
					--|#line <not available> "eiffel.y"
				yy_do_action_172
			when 173 then
					--|#line <not available> "eiffel.y"
				yy_do_action_173
			when 174 then
					--|#line <not available> "eiffel.y"
				yy_do_action_174
			when 175 then
					--|#line <not available> "eiffel.y"
				yy_do_action_175
			when 176 then
					--|#line <not available> "eiffel.y"
				yy_do_action_176
			when 177 then
					--|#line <not available> "eiffel.y"
				yy_do_action_177
			when 178 then
					--|#line <not available> "eiffel.y"
				yy_do_action_178
			when 179 then
					--|#line <not available> "eiffel.y"
				yy_do_action_179
			when 180 then
					--|#line <not available> "eiffel.y"
				yy_do_action_180
			when 181 then
					--|#line <not available> "eiffel.y"
				yy_do_action_181
			when 182 then
					--|#line <not available> "eiffel.y"
				yy_do_action_182
			when 183 then
					--|#line <not available> "eiffel.y"
				yy_do_action_183
			when 184 then
					--|#line <not available> "eiffel.y"
				yy_do_action_184
			when 185 then
					--|#line <not available> "eiffel.y"
				yy_do_action_185
			when 186 then
					--|#line <not available> "eiffel.y"
				yy_do_action_186
			when 187 then
					--|#line <not available> "eiffel.y"
				yy_do_action_187
			when 188 then
					--|#line <not available> "eiffel.y"
				yy_do_action_188
			when 189 then
					--|#line <not available> "eiffel.y"
				yy_do_action_189
			when 190 then
					--|#line <not available> "eiffel.y"
				yy_do_action_190
			when 191 then
					--|#line <not available> "eiffel.y"
				yy_do_action_191
			when 192 then
					--|#line <not available> "eiffel.y"
				yy_do_action_192
			when 193 then
					--|#line <not available> "eiffel.y"
				yy_do_action_193
			when 194 then
					--|#line <not available> "eiffel.y"
				yy_do_action_194
			when 195 then
					--|#line <not available> "eiffel.y"
				yy_do_action_195
			when 196 then
					--|#line <not available> "eiffel.y"
				yy_do_action_196
			when 197 then
					--|#line <not available> "eiffel.y"
				yy_do_action_197
			when 198 then
					--|#line <not available> "eiffel.y"
				yy_do_action_198
			when 199 then
					--|#line <not available> "eiffel.y"
				yy_do_action_199
			when 200 then
					--|#line <not available> "eiffel.y"
				yy_do_action_200
			else
				debug ("GEYACC")
					std.error.put_string ("Error in parser: unknown rule id: ")
					std.error.put_integer (yy_act)
					std.error.put_new_line
				end
				abort
			end
		end

	yy_do_action_201_400 (yy_act: INTEGER)
			-- Execute semantic action.
		do
			inspect yy_act
			when 201 then
					--|#line <not available> "eiffel.y"
				yy_do_action_201
			when 202 then
					--|#line <not available> "eiffel.y"
				yy_do_action_202
			when 203 then
					--|#line <not available> "eiffel.y"
				yy_do_action_203
			when 204 then
					--|#line <not available> "eiffel.y"
				yy_do_action_204
			when 205 then
					--|#line <not available> "eiffel.y"
				yy_do_action_205
			when 206 then
					--|#line <not available> "eiffel.y"
				yy_do_action_206
			when 207 then
					--|#line <not available> "eiffel.y"
				yy_do_action_207
			when 208 then
					--|#line <not available> "eiffel.y"
				yy_do_action_208
			when 209 then
					--|#line <not available> "eiffel.y"
				yy_do_action_209
			when 210 then
					--|#line <not available> "eiffel.y"
				yy_do_action_210
			when 211 then
					--|#line <not available> "eiffel.y"
				yy_do_action_211
			when 212 then
					--|#line <not available> "eiffel.y"
				yy_do_action_212
			when 213 then
					--|#line <not available> "eiffel.y"
				yy_do_action_213
			when 214 then
					--|#line <not available> "eiffel.y"
				yy_do_action_214
			when 215 then
					--|#line <not available> "eiffel.y"
				yy_do_action_215
			when 216 then
					--|#line <not available> "eiffel.y"
				yy_do_action_216
			when 217 then
					--|#line <not available> "eiffel.y"
				yy_do_action_217
			when 218 then
					--|#line <not available> "eiffel.y"
				yy_do_action_218
			when 219 then
					--|#line <not available> "eiffel.y"
				yy_do_action_219
			when 220 then
					--|#line <not available> "eiffel.y"
				yy_do_action_220
			when 221 then
					--|#line <not available> "eiffel.y"
				yy_do_action_221
			when 222 then
					--|#line <not available> "eiffel.y"
				yy_do_action_222
			when 223 then
					--|#line <not available> "eiffel.y"
				yy_do_action_223
			when 224 then
					--|#line <not available> "eiffel.y"
				yy_do_action_224
			when 225 then
					--|#line <not available> "eiffel.y"
				yy_do_action_225
			when 226 then
					--|#line <not available> "eiffel.y"
				yy_do_action_226
			when 227 then
					--|#line <not available> "eiffel.y"
				yy_do_action_227
			when 228 then
					--|#line <not available> "eiffel.y"
				yy_do_action_228
			when 229 then
					--|#line <not available> "eiffel.y"
				yy_do_action_229
			when 230 then
					--|#line <not available> "eiffel.y"
				yy_do_action_230
			when 231 then
					--|#line <not available> "eiffel.y"
				yy_do_action_231
			when 232 then
					--|#line <not available> "eiffel.y"
				yy_do_action_232
			when 233 then
					--|#line <not available> "eiffel.y"
				yy_do_action_233
			when 234 then
					--|#line <not available> "eiffel.y"
				yy_do_action_234
			when 235 then
					--|#line <not available> "eiffel.y"
				yy_do_action_235
			when 236 then
					--|#line <not available> "eiffel.y"
				yy_do_action_236
			when 237 then
					--|#line <not available> "eiffel.y"
				yy_do_action_237
			when 238 then
					--|#line <not available> "eiffel.y"
				yy_do_action_238
			when 239 then
					--|#line <not available> "eiffel.y"
				yy_do_action_239
			when 240 then
					--|#line <not available> "eiffel.y"
				yy_do_action_240
			when 241 then
					--|#line <not available> "eiffel.y"
				yy_do_action_241
			when 242 then
					--|#line <not available> "eiffel.y"
				yy_do_action_242
			when 243 then
					--|#line <not available> "eiffel.y"
				yy_do_action_243
			when 244 then
					--|#line <not available> "eiffel.y"
				yy_do_action_244
			when 245 then
					--|#line <not available> "eiffel.y"
				yy_do_action_245
			when 246 then
					--|#line <not available> "eiffel.y"
				yy_do_action_246
			when 247 then
					--|#line <not available> "eiffel.y"
				yy_do_action_247
			when 248 then
					--|#line <not available> "eiffel.y"
				yy_do_action_248
			when 249 then
					--|#line <not available> "eiffel.y"
				yy_do_action_249
			when 250 then
					--|#line <not available> "eiffel.y"
				yy_do_action_250
			when 251 then
					--|#line <not available> "eiffel.y"
				yy_do_action_251
			when 252 then
					--|#line <not available> "eiffel.y"
				yy_do_action_252
			when 253 then
					--|#line <not available> "eiffel.y"
				yy_do_action_253
			when 254 then
					--|#line <not available> "eiffel.y"
				yy_do_action_254
			when 255 then
					--|#line <not available> "eiffel.y"
				yy_do_action_255
			when 256 then
					--|#line <not available> "eiffel.y"
				yy_do_action_256
			when 257 then
					--|#line <not available> "eiffel.y"
				yy_do_action_257
			when 258 then
					--|#line <not available> "eiffel.y"
				yy_do_action_258
			when 259 then
					--|#line <not available> "eiffel.y"
				yy_do_action_259
			when 260 then
					--|#line <not available> "eiffel.y"
				yy_do_action_260
			when 261 then
					--|#line <not available> "eiffel.y"
				yy_do_action_261
			when 262 then
					--|#line <not available> "eiffel.y"
				yy_do_action_262
			when 263 then
					--|#line <not available> "eiffel.y"
				yy_do_action_263
			when 264 then
					--|#line <not available> "eiffel.y"
				yy_do_action_264
			when 265 then
					--|#line <not available> "eiffel.y"
				yy_do_action_265
			when 266 then
					--|#line <not available> "eiffel.y"
				yy_do_action_266
			when 267 then
					--|#line <not available> "eiffel.y"
				yy_do_action_267
			when 268 then
					--|#line <not available> "eiffel.y"
				yy_do_action_268
			when 269 then
					--|#line <not available> "eiffel.y"
				yy_do_action_269
			when 270 then
					--|#line <not available> "eiffel.y"
				yy_do_action_270
			when 271 then
					--|#line <not available> "eiffel.y"
				yy_do_action_271
			when 272 then
					--|#line <not available> "eiffel.y"
				yy_do_action_272
			when 273 then
					--|#line <not available> "eiffel.y"
				yy_do_action_273
			when 274 then
					--|#line <not available> "eiffel.y"
				yy_do_action_274
			when 275 then
					--|#line <not available> "eiffel.y"
				yy_do_action_275
			when 276 then
					--|#line <not available> "eiffel.y"
				yy_do_action_276
			when 277 then
					--|#line <not available> "eiffel.y"
				yy_do_action_277
			when 278 then
					--|#line <not available> "eiffel.y"
				yy_do_action_278
			when 279 then
					--|#line <not available> "eiffel.y"
				yy_do_action_279
			when 280 then
					--|#line <not available> "eiffel.y"
				yy_do_action_280
			when 281 then
					--|#line <not available> "eiffel.y"
				yy_do_action_281
			when 282 then
					--|#line <not available> "eiffel.y"
				yy_do_action_282
			when 283 then
					--|#line <not available> "eiffel.y"
				yy_do_action_283
			when 284 then
					--|#line <not available> "eiffel.y"
				yy_do_action_284
			when 285 then
					--|#line <not available> "eiffel.y"
				yy_do_action_285
			when 286 then
					--|#line <not available> "eiffel.y"
				yy_do_action_286
			when 287 then
					--|#line <not available> "eiffel.y"
				yy_do_action_287
			when 288 then
					--|#line <not available> "eiffel.y"
				yy_do_action_288
			when 289 then
					--|#line <not available> "eiffel.y"
				yy_do_action_289
			when 290 then
					--|#line <not available> "eiffel.y"
				yy_do_action_290
			when 291 then
					--|#line <not available> "eiffel.y"
				yy_do_action_291
			when 292 then
					--|#line <not available> "eiffel.y"
				yy_do_action_292
			when 293 then
					--|#line <not available> "eiffel.y"
				yy_do_action_293
			when 294 then
					--|#line <not available> "eiffel.y"
				yy_do_action_294
			when 295 then
					--|#line <not available> "eiffel.y"
				yy_do_action_295
			when 296 then
					--|#line <not available> "eiffel.y"
				yy_do_action_296
			when 297 then
					--|#line <not available> "eiffel.y"
				yy_do_action_297
			when 298 then
					--|#line <not available> "eiffel.y"
				yy_do_action_298
			when 299 then
					--|#line <not available> "eiffel.y"
				yy_do_action_299
			when 300 then
					--|#line <not available> "eiffel.y"
				yy_do_action_300
			when 301 then
					--|#line <not available> "eiffel.y"
				yy_do_action_301
			when 302 then
					--|#line <not available> "eiffel.y"
				yy_do_action_302
			when 303 then
					--|#line <not available> "eiffel.y"
				yy_do_action_303
			when 304 then
					--|#line <not available> "eiffel.y"
				yy_do_action_304
			when 305 then
					--|#line <not available> "eiffel.y"
				yy_do_action_305
			when 306 then
					--|#line <not available> "eiffel.y"
				yy_do_action_306
			when 307 then
					--|#line <not available> "eiffel.y"
				yy_do_action_307
			when 308 then
					--|#line <not available> "eiffel.y"
				yy_do_action_308
			when 309 then
					--|#line <not available> "eiffel.y"
				yy_do_action_309
			when 310 then
					--|#line <not available> "eiffel.y"
				yy_do_action_310
			when 311 then
					--|#line <not available> "eiffel.y"
				yy_do_action_311
			when 312 then
					--|#line <not available> "eiffel.y"
				yy_do_action_312
			when 313 then
					--|#line <not available> "eiffel.y"
				yy_do_action_313
			when 314 then
					--|#line <not available> "eiffel.y"
				yy_do_action_314
			when 315 then
					--|#line <not available> "eiffel.y"
				yy_do_action_315
			when 316 then
					--|#line <not available> "eiffel.y"
				yy_do_action_316
			when 317 then
					--|#line <not available> "eiffel.y"
				yy_do_action_317
			when 318 then
					--|#line <not available> "eiffel.y"
				yy_do_action_318
			when 319 then
					--|#line <not available> "eiffel.y"
				yy_do_action_319
			when 320 then
					--|#line <not available> "eiffel.y"
				yy_do_action_320
			when 321 then
					--|#line <not available> "eiffel.y"
				yy_do_action_321
			when 322 then
					--|#line <not available> "eiffel.y"
				yy_do_action_322
			when 323 then
					--|#line <not available> "eiffel.y"
				yy_do_action_323
			when 324 then
					--|#line <not available> "eiffel.y"
				yy_do_action_324
			when 325 then
					--|#line <not available> "eiffel.y"
				yy_do_action_325
			when 326 then
					--|#line <not available> "eiffel.y"
				yy_do_action_326
			when 327 then
					--|#line <not available> "eiffel.y"
				yy_do_action_327
			when 328 then
					--|#line <not available> "eiffel.y"
				yy_do_action_328
			when 329 then
					--|#line <not available> "eiffel.y"
				yy_do_action_329
			when 330 then
					--|#line <not available> "eiffel.y"
				yy_do_action_330
			when 331 then
					--|#line <not available> "eiffel.y"
				yy_do_action_331
			when 332 then
					--|#line <not available> "eiffel.y"
				yy_do_action_332
			when 333 then
					--|#line <not available> "eiffel.y"
				yy_do_action_333
			when 334 then
					--|#line <not available> "eiffel.y"
				yy_do_action_334
			when 335 then
					--|#line <not available> "eiffel.y"
				yy_do_action_335
			when 336 then
					--|#line <not available> "eiffel.y"
				yy_do_action_336
			when 337 then
					--|#line <not available> "eiffel.y"
				yy_do_action_337
			when 338 then
					--|#line <not available> "eiffel.y"
				yy_do_action_338
			when 339 then
					--|#line <not available> "eiffel.y"
				yy_do_action_339
			when 340 then
					--|#line <not available> "eiffel.y"
				yy_do_action_340
			when 341 then
					--|#line <not available> "eiffel.y"
				yy_do_action_341
			when 342 then
					--|#line <not available> "eiffel.y"
				yy_do_action_342
			when 343 then
					--|#line <not available> "eiffel.y"
				yy_do_action_343
			when 344 then
					--|#line <not available> "eiffel.y"
				yy_do_action_344
			when 345 then
					--|#line <not available> "eiffel.y"
				yy_do_action_345
			when 346 then
					--|#line <not available> "eiffel.y"
				yy_do_action_346
			when 347 then
					--|#line <not available> "eiffel.y"
				yy_do_action_347
			when 348 then
					--|#line <not available> "eiffel.y"
				yy_do_action_348
			when 349 then
					--|#line <not available> "eiffel.y"
				yy_do_action_349
			when 350 then
					--|#line <not available> "eiffel.y"
				yy_do_action_350
			when 351 then
					--|#line <not available> "eiffel.y"
				yy_do_action_351
			when 352 then
					--|#line <not available> "eiffel.y"
				yy_do_action_352
			when 353 then
					--|#line <not available> "eiffel.y"
				yy_do_action_353
			when 354 then
					--|#line <not available> "eiffel.y"
				yy_do_action_354
			when 355 then
					--|#line <not available> "eiffel.y"
				yy_do_action_355
			when 356 then
					--|#line <not available> "eiffel.y"
				yy_do_action_356
			when 357 then
					--|#line <not available> "eiffel.y"
				yy_do_action_357
			when 358 then
					--|#line <not available> "eiffel.y"
				yy_do_action_358
			when 359 then
					--|#line <not available> "eiffel.y"
				yy_do_action_359
			when 360 then
					--|#line <not available> "eiffel.y"
				yy_do_action_360
			when 361 then
					--|#line <not available> "eiffel.y"
				yy_do_action_361
			when 362 then
					--|#line <not available> "eiffel.y"
				yy_do_action_362
			when 363 then
					--|#line <not available> "eiffel.y"
				yy_do_action_363
			when 364 then
					--|#line <not available> "eiffel.y"
				yy_do_action_364
			when 365 then
					--|#line <not available> "eiffel.y"
				yy_do_action_365
			when 366 then
					--|#line <not available> "eiffel.y"
				yy_do_action_366
			when 367 then
					--|#line <not available> "eiffel.y"
				yy_do_action_367
			when 368 then
					--|#line <not available> "eiffel.y"
				yy_do_action_368
			when 369 then
					--|#line <not available> "eiffel.y"
				yy_do_action_369
			when 370 then
					--|#line <not available> "eiffel.y"
				yy_do_action_370
			when 371 then
					--|#line <not available> "eiffel.y"
				yy_do_action_371
			when 372 then
					--|#line <not available> "eiffel.y"
				yy_do_action_372
			when 373 then
					--|#line <not available> "eiffel.y"
				yy_do_action_373
			when 374 then
					--|#line <not available> "eiffel.y"
				yy_do_action_374
			when 375 then
					--|#line <not available> "eiffel.y"
				yy_do_action_375
			when 376 then
					--|#line <not available> "eiffel.y"
				yy_do_action_376
			when 377 then
					--|#line <not available> "eiffel.y"
				yy_do_action_377
			when 378 then
					--|#line <not available> "eiffel.y"
				yy_do_action_378
			when 379 then
					--|#line <not available> "eiffel.y"
				yy_do_action_379
			when 380 then
					--|#line <not available> "eiffel.y"
				yy_do_action_380
			when 381 then
					--|#line <not available> "eiffel.y"
				yy_do_action_381
			when 382 then
					--|#line <not available> "eiffel.y"
				yy_do_action_382
			when 383 then
					--|#line <not available> "eiffel.y"
				yy_do_action_383
			when 384 then
					--|#line <not available> "eiffel.y"
				yy_do_action_384
			when 385 then
					--|#line <not available> "eiffel.y"
				yy_do_action_385
			when 386 then
					--|#line <not available> "eiffel.y"
				yy_do_action_386
			when 387 then
					--|#line <not available> "eiffel.y"
				yy_do_action_387
			when 388 then
					--|#line <not available> "eiffel.y"
				yy_do_action_388
			when 389 then
					--|#line <not available> "eiffel.y"
				yy_do_action_389
			when 390 then
					--|#line <not available> "eiffel.y"
				yy_do_action_390
			when 391 then
					--|#line <not available> "eiffel.y"
				yy_do_action_391
			when 392 then
					--|#line <not available> "eiffel.y"
				yy_do_action_392
			when 393 then
					--|#line <not available> "eiffel.y"
				yy_do_action_393
			when 394 then
					--|#line <not available> "eiffel.y"
				yy_do_action_394
			when 395 then
					--|#line <not available> "eiffel.y"
				yy_do_action_395
			when 396 then
					--|#line <not available> "eiffel.y"
				yy_do_action_396
			when 397 then
					--|#line <not available> "eiffel.y"
				yy_do_action_397
			when 398 then
					--|#line <not available> "eiffel.y"
				yy_do_action_398
			when 399 then
					--|#line <not available> "eiffel.y"
				yy_do_action_399
			when 400 then
					--|#line <not available> "eiffel.y"
				yy_do_action_400
			else
				debug ("GEYACC")
					std.error.put_string ("Error in parser: unknown rule id: ")
					std.error.put_integer (yy_act)
					std.error.put_new_line
				end
				abort
			end
		end

	yy_do_action_401_600 (yy_act: INTEGER)
			-- Execute semantic action.
		do
			inspect yy_act
			when 401 then
					--|#line <not available> "eiffel.y"
				yy_do_action_401
			when 402 then
					--|#line <not available> "eiffel.y"
				yy_do_action_402
			when 403 then
					--|#line <not available> "eiffel.y"
				yy_do_action_403
			when 404 then
					--|#line <not available> "eiffel.y"
				yy_do_action_404
			when 405 then
					--|#line <not available> "eiffel.y"
				yy_do_action_405
			when 406 then
					--|#line <not available> "eiffel.y"
				yy_do_action_406
			when 407 then
					--|#line <not available> "eiffel.y"
				yy_do_action_407
			when 408 then
					--|#line <not available> "eiffel.y"
				yy_do_action_408
			when 409 then
					--|#line <not available> "eiffel.y"
				yy_do_action_409
			when 410 then
					--|#line <not available> "eiffel.y"
				yy_do_action_410
			when 411 then
					--|#line <not available> "eiffel.y"
				yy_do_action_411
			when 412 then
					--|#line <not available> "eiffel.y"
				yy_do_action_412
			when 413 then
					--|#line <not available> "eiffel.y"
				yy_do_action_413
			when 414 then
					--|#line <not available> "eiffel.y"
				yy_do_action_414
			when 415 then
					--|#line <not available> "eiffel.y"
				yy_do_action_415
			when 416 then
					--|#line <not available> "eiffel.y"
				yy_do_action_416
			when 417 then
					--|#line <not available> "eiffel.y"
				yy_do_action_417
			when 418 then
					--|#line <not available> "eiffel.y"
				yy_do_action_418
			when 419 then
					--|#line <not available> "eiffel.y"
				yy_do_action_419
			when 420 then
					--|#line <not available> "eiffel.y"
				yy_do_action_420
			when 421 then
					--|#line <not available> "eiffel.y"
				yy_do_action_421
			when 422 then
					--|#line <not available> "eiffel.y"
				yy_do_action_422
			when 423 then
					--|#line <not available> "eiffel.y"
				yy_do_action_423
			when 424 then
					--|#line <not available> "eiffel.y"
				yy_do_action_424
			when 425 then
					--|#line <not available> "eiffel.y"
				yy_do_action_425
			when 426 then
					--|#line <not available> "eiffel.y"
				yy_do_action_426
			when 427 then
					--|#line <not available> "eiffel.y"
				yy_do_action_427
			when 428 then
					--|#line <not available> "eiffel.y"
				yy_do_action_428
			when 429 then
					--|#line <not available> "eiffel.y"
				yy_do_action_429
			when 430 then
					--|#line <not available> "eiffel.y"
				yy_do_action_430
			when 431 then
					--|#line <not available> "eiffel.y"
				yy_do_action_431
			when 432 then
					--|#line <not available> "eiffel.y"
				yy_do_action_432
			when 433 then
					--|#line <not available> "eiffel.y"
				yy_do_action_433
			when 434 then
					--|#line <not available> "eiffel.y"
				yy_do_action_434
			when 435 then
					--|#line <not available> "eiffel.y"
				yy_do_action_435
			when 436 then
					--|#line <not available> "eiffel.y"
				yy_do_action_436
			when 437 then
					--|#line <not available> "eiffel.y"
				yy_do_action_437
			when 438 then
					--|#line <not available> "eiffel.y"
				yy_do_action_438
			when 439 then
					--|#line <not available> "eiffel.y"
				yy_do_action_439
			when 440 then
					--|#line <not available> "eiffel.y"
				yy_do_action_440
			when 441 then
					--|#line <not available> "eiffel.y"
				yy_do_action_441
			when 442 then
					--|#line <not available> "eiffel.y"
				yy_do_action_442
			when 443 then
					--|#line <not available> "eiffel.y"
				yy_do_action_443
			when 444 then
					--|#line <not available> "eiffel.y"
				yy_do_action_444
			when 445 then
					--|#line <not available> "eiffel.y"
				yy_do_action_445
			when 446 then
					--|#line <not available> "eiffel.y"
				yy_do_action_446
			when 447 then
					--|#line <not available> "eiffel.y"
				yy_do_action_447
			when 448 then
					--|#line <not available> "eiffel.y"
				yy_do_action_448
			when 449 then
					--|#line <not available> "eiffel.y"
				yy_do_action_449
			when 450 then
					--|#line <not available> "eiffel.y"
				yy_do_action_450
			when 451 then
					--|#line <not available> "eiffel.y"
				yy_do_action_451
			when 452 then
					--|#line <not available> "eiffel.y"
				yy_do_action_452
			when 453 then
					--|#line <not available> "eiffel.y"
				yy_do_action_453
			when 454 then
					--|#line <not available> "eiffel.y"
				yy_do_action_454
			when 455 then
					--|#line <not available> "eiffel.y"
				yy_do_action_455
			when 456 then
					--|#line <not available> "eiffel.y"
				yy_do_action_456
			when 457 then
					--|#line <not available> "eiffel.y"
				yy_do_action_457
			when 458 then
					--|#line <not available> "eiffel.y"
				yy_do_action_458
			when 459 then
					--|#line <not available> "eiffel.y"
				yy_do_action_459
			when 460 then
					--|#line <not available> "eiffel.y"
				yy_do_action_460
			when 461 then
					--|#line <not available> "eiffel.y"
				yy_do_action_461
			when 462 then
					--|#line <not available> "eiffel.y"
				yy_do_action_462
			when 463 then
					--|#line <not available> "eiffel.y"
				yy_do_action_463
			when 464 then
					--|#line <not available> "eiffel.y"
				yy_do_action_464
			when 465 then
					--|#line <not available> "eiffel.y"
				yy_do_action_465
			when 466 then
					--|#line <not available> "eiffel.y"
				yy_do_action_466
			when 467 then
					--|#line <not available> "eiffel.y"
				yy_do_action_467
			when 468 then
					--|#line <not available> "eiffel.y"
				yy_do_action_468
			when 469 then
					--|#line <not available> "eiffel.y"
				yy_do_action_469
			when 470 then
					--|#line <not available> "eiffel.y"
				yy_do_action_470
			when 471 then
					--|#line <not available> "eiffel.y"
				yy_do_action_471
			when 472 then
					--|#line <not available> "eiffel.y"
				yy_do_action_472
			when 473 then
					--|#line <not available> "eiffel.y"
				yy_do_action_473
			when 474 then
					--|#line <not available> "eiffel.y"
				yy_do_action_474
			when 475 then
					--|#line <not available> "eiffel.y"
				yy_do_action_475
			when 476 then
					--|#line <not available> "eiffel.y"
				yy_do_action_476
			when 477 then
					--|#line <not available> "eiffel.y"
				yy_do_action_477
			when 478 then
					--|#line <not available> "eiffel.y"
				yy_do_action_478
			when 479 then
					--|#line <not available> "eiffel.y"
				yy_do_action_479
			when 480 then
					--|#line <not available> "eiffel.y"
				yy_do_action_480
			when 481 then
					--|#line <not available> "eiffel.y"
				yy_do_action_481
			when 482 then
					--|#line <not available> "eiffel.y"
				yy_do_action_482
			when 483 then
					--|#line <not available> "eiffel.y"
				yy_do_action_483
			when 484 then
					--|#line <not available> "eiffel.y"
				yy_do_action_484
			when 485 then
					--|#line <not available> "eiffel.y"
				yy_do_action_485
			when 486 then
					--|#line <not available> "eiffel.y"
				yy_do_action_486
			when 487 then
					--|#line <not available> "eiffel.y"
				yy_do_action_487
			when 488 then
					--|#line <not available> "eiffel.y"
				yy_do_action_488
			when 489 then
					--|#line <not available> "eiffel.y"
				yy_do_action_489
			when 490 then
					--|#line <not available> "eiffel.y"
				yy_do_action_490
			when 491 then
					--|#line <not available> "eiffel.y"
				yy_do_action_491
			when 492 then
					--|#line <not available> "eiffel.y"
				yy_do_action_492
			when 493 then
					--|#line <not available> "eiffel.y"
				yy_do_action_493
			when 494 then
					--|#line <not available> "eiffel.y"
				yy_do_action_494
			when 495 then
					--|#line <not available> "eiffel.y"
				yy_do_action_495
			when 496 then
					--|#line <not available> "eiffel.y"
				yy_do_action_496
			when 497 then
					--|#line <not available> "eiffel.y"
				yy_do_action_497
			when 498 then
					--|#line <not available> "eiffel.y"
				yy_do_action_498
			when 499 then
					--|#line <not available> "eiffel.y"
				yy_do_action_499
			when 500 then
					--|#line <not available> "eiffel.y"
				yy_do_action_500
			when 501 then
					--|#line <not available> "eiffel.y"
				yy_do_action_501
			when 502 then
					--|#line <not available> "eiffel.y"
				yy_do_action_502
			when 503 then
					--|#line <not available> "eiffel.y"
				yy_do_action_503
			when 504 then
					--|#line <not available> "eiffel.y"
				yy_do_action_504
			when 505 then
					--|#line <not available> "eiffel.y"
				yy_do_action_505
			when 506 then
					--|#line <not available> "eiffel.y"
				yy_do_action_506
			when 507 then
					--|#line <not available> "eiffel.y"
				yy_do_action_507
			when 508 then
					--|#line <not available> "eiffel.y"
				yy_do_action_508
			when 509 then
					--|#line <not available> "eiffel.y"
				yy_do_action_509
			when 510 then
					--|#line <not available> "eiffel.y"
				yy_do_action_510
			when 511 then
					--|#line <not available> "eiffel.y"
				yy_do_action_511
			when 512 then
					--|#line <not available> "eiffel.y"
				yy_do_action_512
			when 513 then
					--|#line <not available> "eiffel.y"
				yy_do_action_513
			when 514 then
					--|#line <not available> "eiffel.y"
				yy_do_action_514
			when 515 then
					--|#line <not available> "eiffel.y"
				yy_do_action_515
			when 516 then
					--|#line <not available> "eiffel.y"
				yy_do_action_516
			when 517 then
					--|#line <not available> "eiffel.y"
				yy_do_action_517
			when 518 then
					--|#line <not available> "eiffel.y"
				yy_do_action_518
			when 519 then
					--|#line <not available> "eiffel.y"
				yy_do_action_519
			when 520 then
					--|#line <not available> "eiffel.y"
				yy_do_action_520
			when 521 then
					--|#line <not available> "eiffel.y"
				yy_do_action_521
			when 522 then
					--|#line <not available> "eiffel.y"
				yy_do_action_522
			when 523 then
					--|#line <not available> "eiffel.y"
				yy_do_action_523
			when 524 then
					--|#line <not available> "eiffel.y"
				yy_do_action_524
			when 525 then
					--|#line <not available> "eiffel.y"
				yy_do_action_525
			when 526 then
					--|#line <not available> "eiffel.y"
				yy_do_action_526
			when 527 then
					--|#line <not available> "eiffel.y"
				yy_do_action_527
			when 528 then
					--|#line <not available> "eiffel.y"
				yy_do_action_528
			when 529 then
					--|#line <not available> "eiffel.y"
				yy_do_action_529
			when 530 then
					--|#line <not available> "eiffel.y"
				yy_do_action_530
			when 531 then
					--|#line <not available> "eiffel.y"
				yy_do_action_531
			when 532 then
					--|#line <not available> "eiffel.y"
				yy_do_action_532
			when 533 then
					--|#line <not available> "eiffel.y"
				yy_do_action_533
			when 534 then
					--|#line <not available> "eiffel.y"
				yy_do_action_534
			when 535 then
					--|#line <not available> "eiffel.y"
				yy_do_action_535
			when 536 then
					--|#line <not available> "eiffel.y"
				yy_do_action_536
			when 537 then
					--|#line <not available> "eiffel.y"
				yy_do_action_537
			when 538 then
					--|#line <not available> "eiffel.y"
				yy_do_action_538
			when 539 then
					--|#line <not available> "eiffel.y"
				yy_do_action_539
			when 540 then
					--|#line <not available> "eiffel.y"
				yy_do_action_540
			when 541 then
					--|#line <not available> "eiffel.y"
				yy_do_action_541
			when 542 then
					--|#line <not available> "eiffel.y"
				yy_do_action_542
			when 543 then
					--|#line <not available> "eiffel.y"
				yy_do_action_543
			when 544 then
					--|#line <not available> "eiffel.y"
				yy_do_action_544
			when 545 then
					--|#line <not available> "eiffel.y"
				yy_do_action_545
			when 546 then
					--|#line <not available> "eiffel.y"
				yy_do_action_546
			when 547 then
					--|#line <not available> "eiffel.y"
				yy_do_action_547
			when 548 then
					--|#line <not available> "eiffel.y"
				yy_do_action_548
			when 549 then
					--|#line <not available> "eiffel.y"
				yy_do_action_549
			when 550 then
					--|#line <not available> "eiffel.y"
				yy_do_action_550
			when 551 then
					--|#line <not available> "eiffel.y"
				yy_do_action_551
			when 552 then
					--|#line <not available> "eiffel.y"
				yy_do_action_552
			when 553 then
					--|#line <not available> "eiffel.y"
				yy_do_action_553
			when 554 then
					--|#line <not available> "eiffel.y"
				yy_do_action_554
			when 555 then
					--|#line <not available> "eiffel.y"
				yy_do_action_555
			when 556 then
					--|#line <not available> "eiffel.y"
				yy_do_action_556
			when 557 then
					--|#line <not available> "eiffel.y"
				yy_do_action_557
			when 558 then
					--|#line <not available> "eiffel.y"
				yy_do_action_558
			when 559 then
					--|#line <not available> "eiffel.y"
				yy_do_action_559
			when 560 then
					--|#line <not available> "eiffel.y"
				yy_do_action_560
			when 561 then
					--|#line <not available> "eiffel.y"
				yy_do_action_561
			when 562 then
					--|#line <not available> "eiffel.y"
				yy_do_action_562
			when 563 then
					--|#line <not available> "eiffel.y"
				yy_do_action_563
			when 564 then
					--|#line <not available> "eiffel.y"
				yy_do_action_564
			when 565 then
					--|#line <not available> "eiffel.y"
				yy_do_action_565
			when 566 then
					--|#line <not available> "eiffel.y"
				yy_do_action_566
			when 567 then
					--|#line <not available> "eiffel.y"
				yy_do_action_567
			when 568 then
					--|#line <not available> "eiffel.y"
				yy_do_action_568
			when 569 then
					--|#line <not available> "eiffel.y"
				yy_do_action_569
			when 570 then
					--|#line <not available> "eiffel.y"
				yy_do_action_570
			when 571 then
					--|#line <not available> "eiffel.y"
				yy_do_action_571
			when 572 then
					--|#line <not available> "eiffel.y"
				yy_do_action_572
			when 573 then
					--|#line <not available> "eiffel.y"
				yy_do_action_573
			when 574 then
					--|#line <not available> "eiffel.y"
				yy_do_action_574
			when 575 then
					--|#line <not available> "eiffel.y"
				yy_do_action_575
			when 576 then
					--|#line <not available> "eiffel.y"
				yy_do_action_576
			when 577 then
					--|#line <not available> "eiffel.y"
				yy_do_action_577
			when 578 then
					--|#line <not available> "eiffel.y"
				yy_do_action_578
			when 579 then
					--|#line <not available> "eiffel.y"
				yy_do_action_579
			when 580 then
					--|#line <not available> "eiffel.y"
				yy_do_action_580
			when 581 then
					--|#line <not available> "eiffel.y"
				yy_do_action_581
			when 582 then
					--|#line <not available> "eiffel.y"
				yy_do_action_582
			when 583 then
					--|#line <not available> "eiffel.y"
				yy_do_action_583
			when 584 then
					--|#line <not available> "eiffel.y"
				yy_do_action_584
			when 585 then
					--|#line <not available> "eiffel.y"
				yy_do_action_585
			when 586 then
					--|#line <not available> "eiffel.y"
				yy_do_action_586
			when 587 then
					--|#line <not available> "eiffel.y"
				yy_do_action_587
			when 588 then
					--|#line <not available> "eiffel.y"
				yy_do_action_588
			when 589 then
					--|#line <not available> "eiffel.y"
				yy_do_action_589
			when 590 then
					--|#line <not available> "eiffel.y"
				yy_do_action_590
			when 591 then
					--|#line <not available> "eiffel.y"
				yy_do_action_591
			when 592 then
					--|#line <not available> "eiffel.y"
				yy_do_action_592
			when 593 then
					--|#line <not available> "eiffel.y"
				yy_do_action_593
			when 594 then
					--|#line <not available> "eiffel.y"
				yy_do_action_594
			when 595 then
					--|#line <not available> "eiffel.y"
				yy_do_action_595
			when 596 then
					--|#line <not available> "eiffel.y"
				yy_do_action_596
			when 597 then
					--|#line <not available> "eiffel.y"
				yy_do_action_597
			when 598 then
					--|#line <not available> "eiffel.y"
				yy_do_action_598
			when 599 then
					--|#line <not available> "eiffel.y"
				yy_do_action_599
			when 600 then
					--|#line <not available> "eiffel.y"
				yy_do_action_600
			else
				debug ("GEYACC")
					std.error.put_string ("Error in parser: unknown rule id: ")
					std.error.put_integer (yy_act)
					std.error.put_new_line
				end
				abort
			end
		end

	yy_do_action_601_800 (yy_act: INTEGER)
			-- Execute semantic action.
		do
			inspect yy_act
			when 601 then
					--|#line <not available> "eiffel.y"
				yy_do_action_601
			when 602 then
					--|#line <not available> "eiffel.y"
				yy_do_action_602
			when 603 then
					--|#line <not available> "eiffel.y"
				yy_do_action_603
			when 604 then
					--|#line <not available> "eiffel.y"
				yy_do_action_604
			when 605 then
					--|#line <not available> "eiffel.y"
				yy_do_action_605
			when 606 then
					--|#line <not available> "eiffel.y"
				yy_do_action_606
			when 607 then
					--|#line <not available> "eiffel.y"
				yy_do_action_607
			when 608 then
					--|#line <not available> "eiffel.y"
				yy_do_action_608
			when 609 then
					--|#line <not available> "eiffel.y"
				yy_do_action_609
			when 610 then
					--|#line <not available> "eiffel.y"
				yy_do_action_610
			when 611 then
					--|#line <not available> "eiffel.y"
				yy_do_action_611
			when 612 then
					--|#line <not available> "eiffel.y"
				yy_do_action_612
			when 613 then
					--|#line <not available> "eiffel.y"
				yy_do_action_613
			when 614 then
					--|#line <not available> "eiffel.y"
				yy_do_action_614
			when 615 then
					--|#line <not available> "eiffel.y"
				yy_do_action_615
			when 616 then
					--|#line <not available> "eiffel.y"
				yy_do_action_616
			when 617 then
					--|#line <not available> "eiffel.y"
				yy_do_action_617
			when 618 then
					--|#line <not available> "eiffel.y"
				yy_do_action_618
			when 619 then
					--|#line <not available> "eiffel.y"
				yy_do_action_619
			when 620 then
					--|#line <not available> "eiffel.y"
				yy_do_action_620
			when 621 then
					--|#line <not available> "eiffel.y"
				yy_do_action_621
			when 622 then
					--|#line <not available> "eiffel.y"
				yy_do_action_622
			when 623 then
					--|#line <not available> "eiffel.y"
				yy_do_action_623
			when 624 then
					--|#line <not available> "eiffel.y"
				yy_do_action_624
			when 625 then
					--|#line <not available> "eiffel.y"
				yy_do_action_625
			when 626 then
					--|#line <not available> "eiffel.y"
				yy_do_action_626
			when 627 then
					--|#line <not available> "eiffel.y"
				yy_do_action_627
			when 628 then
					--|#line <not available> "eiffel.y"
				yy_do_action_628
			when 629 then
					--|#line <not available> "eiffel.y"
				yy_do_action_629
			when 630 then
					--|#line <not available> "eiffel.y"
				yy_do_action_630
			when 631 then
					--|#line <not available> "eiffel.y"
				yy_do_action_631
			when 632 then
					--|#line <not available> "eiffel.y"
				yy_do_action_632
			when 633 then
					--|#line <not available> "eiffel.y"
				yy_do_action_633
			when 634 then
					--|#line <not available> "eiffel.y"
				yy_do_action_634
			when 635 then
					--|#line <not available> "eiffel.y"
				yy_do_action_635
			when 636 then
					--|#line <not available> "eiffel.y"
				yy_do_action_636
			when 637 then
					--|#line <not available> "eiffel.y"
				yy_do_action_637
			when 638 then
					--|#line <not available> "eiffel.y"
				yy_do_action_638
			when 639 then
					--|#line <not available> "eiffel.y"
				yy_do_action_639
			when 640 then
					--|#line <not available> "eiffel.y"
				yy_do_action_640
			when 641 then
					--|#line <not available> "eiffel.y"
				yy_do_action_641
			when 642 then
					--|#line <not available> "eiffel.y"
				yy_do_action_642
			when 643 then
					--|#line <not available> "eiffel.y"
				yy_do_action_643
			when 644 then
					--|#line <not available> "eiffel.y"
				yy_do_action_644
			when 645 then
					--|#line <not available> "eiffel.y"
				yy_do_action_645
			when 646 then
					--|#line <not available> "eiffel.y"
				yy_do_action_646
			when 647 then
					--|#line <not available> "eiffel.y"
				yy_do_action_647
			when 648 then
					--|#line <not available> "eiffel.y"
				yy_do_action_648
			when 649 then
					--|#line <not available> "eiffel.y"
				yy_do_action_649
			when 650 then
					--|#line <not available> "eiffel.y"
				yy_do_action_650
			when 651 then
					--|#line <not available> "eiffel.y"
				yy_do_action_651
			when 652 then
					--|#line <not available> "eiffel.y"
				yy_do_action_652
			when 653 then
					--|#line <not available> "eiffel.y"
				yy_do_action_653
			when 654 then
					--|#line <not available> "eiffel.y"
				yy_do_action_654
			else
				debug ("GEYACC")
					std.error.put_string ("Error in parser: unknown rule id: ")
					std.error.put_integer (yy_act)
					std.error.put_new_line
				end
				abort
			end
		end

	yy_do_action_1
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines1 /= Void
			yyvs1 /= Void
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if type_parser or expression_parser or feature_parser or indexing_parser or entity_declaration_parser or invariant_parser then
					raise_error
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_2
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if not type_parser or expression_parser or feature_parser or indexing_parser or entity_declaration_parser or invariant_parser then
					raise_error
				end
				type_node := yyvs81.item (yyvsp81)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp1 := yyvsp1 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp81 := yyvsp81 -1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_3
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if not feature_parser or type_parser or expression_parser or indexing_parser or entity_declaration_parser or invariant_parser then
					raise_error
				end
				feature_node := yyvs50.item (yyvsp50)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp1 := yyvsp1 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp50 := yyvsp50 -1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_4
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if not expression_parser or type_parser or feature_parser or indexing_parser or entity_declaration_parser or invariant_parser then
					raise_error
				end
				expression_node := yyvs47.item (yyvsp47)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp1 := yyvsp1 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp47 := yyvsp47 -1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_5
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if not indexing_parser or type_parser or expression_parser or feature_parser or entity_declaration_parser or invariant_parser then
					raise_error
				end
				indexing_node := yyvs106.item (yyvsp106)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp1 := yyvsp1 + 1
	yyvsp106 := yyvsp106 -1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_6
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if not invariant_parser or type_parser or expression_parser or feature_parser or indexing_parser or entity_declaration_parser then
					raise_error
				end
				invariant_node := yyvs64.item (yyvsp64)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp1 := yyvsp1 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp64 := yyvsp64 -1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_7
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if not entity_declaration_parser or type_parser or expression_parser or feature_parser or indexing_parser or invariant_parser then
					raise_error
				end
				entity_declaration_node := Void
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp1 := yyvsp1 + 1
	yyvsp12 := yyvsp12 -1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_8
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines1 /= Void
			yyvs1 /= Void
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if not entity_declaration_parser or type_parser or expression_parser or feature_parser or indexing_parser or invariant_parser then
					raise_error
				end
				entity_declaration_node := yyvs119.item (yyvsp119)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp1 := yyvsp1 -1
	yyvsp12 := yyvsp12 -1
	yyvsp119 := yyvsp119 -1
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_9
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines1 /= Void
			yyvs1 /= Void
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs20.item (yyvsp20 - 1) as l_external then
					temp_string_as1 := l_external.second
				else
					temp_string_as1 := Void
				end
				if attached yyvs20.item (yyvsp20) as l_obsolete then
					temp_string_as2 := l_obsolete.second
				else
					temp_string_as2 := Void
				end
				
				root_node := new_class_description (yyvs2.item (yyvsp2), temp_string_as1,
					is_deferred, is_expanded, is_frozen_class, is_external_class, is_partial_class,
					yyvs106.item (yyvsp106 - 1), yyvs106.item (yyvsp106), yyvs104.item (yyvsp104), yyvs112.item (yyvsp112 - 1), yyvs112.item (yyvsp112), yyvs90.item (yyvsp90), yyvs89.item (yyvsp89), yyvs98.item (yyvsp98), yyvs64.item (yyvsp64), suppliers, temp_string_as2, yyvs12.item (yyvsp12))
				if attached root_node as l_root_node then
					l_root_node.set_text_positions (
						formal_generics_end_position,
						conforming_inheritance_end_position,
						non_conforming_inheritance_end_position,
						features_end_position,
						formal_generics_character_end_position,
						conforming_inheritance_character_end_position,
						non_conforming_inheritance_character_end_position,
						features_character_end_position
					)
					if attached yyvs20.item (yyvsp20 - 1) as l_external then
						l_root_node.set_alias_keyword (l_external.first)
					end
					if attached yyvs20.item (yyvsp20) as l_obsolete then
						l_root_node.set_obsolete_keyword (l_obsolete.first)
					end
					l_root_node.set_header_mark (frozen_keyword, expanded_keyword, deferred_keyword, external_keyword)
					l_root_node.set_class_keyword (yyvs12.item (yyvsp12 - 1))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 19
	yyvsp1 := yyvsp1 -4
	yyvsp106 := yyvsp106 -2
	yyvsp12 := yyvsp12 -2
	yyvsp2 := yyvsp2 -1
	yyvsp104 := yyvsp104 -1
	yyvsp20 := yyvsp20 -2
	yyvsp112 := yyvsp112 -2
	yyvsp90 := yyvsp90 -1
	yyvsp89 := yyvsp89 -1
	yyvsp98 := yyvsp98 -1
	yyvsp64 := yyvsp64 -1
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_10
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

conforming_inheritance_flag := False; non_conforming_inheritance_flag := False 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_11
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

set_conforming_inheritance_end_positions; conforming_inheritance_flag := True
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_12
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

set_non_conforming_inheritance_end_positions
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_13
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

set_features_end_positions 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_14
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

set_feature_clause_end_positions 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_15
			--|#line <not available> "eiffel.y"
		local
			yyval106: detachable INDEXING_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp106 := yyvsp106 + 1
	if yyvsp106 >= yyvsc106 or yyvs106 = Void or yyspecial_routines106 = Void then
		if yyvs106 = Void or yyspecial_routines106 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs106")
			end
			create yyspecial_routines106
			yyvsc106 := yyInitial_yyvs_size
			yyvs106 := yyspecial_routines106.make (yyvsc106)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs106")
			end
			yyvsc106 := yyvsc106 + yyInitial_yyvs_size
			yyvs106 := yyspecial_routines106.resize (yyvs106, yyvsc106)
		end
	end
	yyspecial_routines106.force (yyvs106, yyval106, yyvsp106)
end
		end

	yy_do_action_16
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines106 /= Void
			yyvs106 /= Void
		local
			yyval106: detachable INDEXING_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs106.item (yyvsp106) as l_list then
					yyval106 := l_list
					l_list.set_indexing_keyword (extract_keyword (yyvs15.item (yyvsp15)))
				end				
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp15 := yyvsp15 -1
	yyvsp1 := yyvsp1 -2
	yyspecial_routines106.force (yyvs106, yyval106, yyvsp106)
end
		end

	yy_do_action_17
			--|#line <not available> "eiffel.y"
		local
			yyval106: detachable INDEXING_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached ast_factory.new_indexing_clause_as (0) as l_list then
					yyval106 := l_list
					l_list.set_indexing_keyword (extract_keyword (yyvs15.item (yyvsp15)))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp106 := yyvsp106 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp106 >= yyvsc106 or yyvs106 = Void or yyspecial_routines106 = Void then
		if yyvs106 = Void or yyspecial_routines106 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs106")
			end
			create yyspecial_routines106
			yyvsc106 := yyInitial_yyvs_size
			yyvs106 := yyspecial_routines106.make (yyvsc106)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs106")
			end
			yyvsc106 := yyvsc106 + yyInitial_yyvs_size
			yyvs106 := yyspecial_routines106.resize (yyvs106, yyvsc106)
		end
	end
	yyspecial_routines106.force (yyvs106, yyval106, yyvsp106)
end
		end

	yy_do_action_18
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines106 /= Void
			yyvs106 /= Void
		local
			yyval106: detachable INDEXING_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs106.item (yyvsp106) as l_list then
					yyval106 := l_list
					l_list.set_indexing_keyword (extract_keyword (yyvs15.item (yyvsp15)))
				end				
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp15 := yyvsp15 -1
	yyvsp1 := yyvsp1 -2
	yyspecial_routines106.force (yyvs106, yyval106, yyvsp106)
end
		end

	yy_do_action_19
			--|#line <not available> "eiffel.y"
		local
			yyval106: detachable INDEXING_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached ast_factory.new_indexing_clause_as (0) as l_list then
					yyval106 := l_list
					l_list.set_indexing_keyword (extract_keyword (yyvs15.item (yyvsp15)))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp106 := yyvsp106 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp106 >= yyvsc106 or yyvs106 = Void or yyspecial_routines106 = Void then
		if yyvs106 = Void or yyspecial_routines106 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs106")
			end
			create yyspecial_routines106
			yyvsc106 := yyInitial_yyvs_size
			yyvs106 := yyspecial_routines106.make (yyvsc106)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs106")
			end
			yyvsc106 := yyvsc106 + yyInitial_yyvs_size
			yyvs106 := yyspecial_routines106.resize (yyvs106, yyvsc106)
		end
	end
	yyspecial_routines106.force (yyvs106, yyval106, yyvsp106)
end
		end

	yy_do_action_20
			--|#line <not available> "eiffel.y"
		local
			yyval106: detachable INDEXING_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp106 := yyvsp106 + 1
	if yyvsp106 >= yyvsc106 or yyvs106 = Void or yyspecial_routines106 = Void then
		if yyvs106 = Void or yyspecial_routines106 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs106")
			end
			create yyspecial_routines106
			yyvsc106 := yyInitial_yyvs_size
			yyvs106 := yyspecial_routines106.make (yyvsc106)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs106")
			end
			yyvsc106 := yyvsc106 + yyInitial_yyvs_size
			yyvs106 := yyspecial_routines106.resize (yyvs106, yyvsc106)
		end
	end
	yyspecial_routines106.force (yyvs106, yyval106, yyvsp106)
end
		end

	yy_do_action_21
			--|#line <not available> "eiffel.y"
		local
			yyval106: detachable INDEXING_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached ast_factory.new_indexing_clause_as (0) as l_list then
						yyval106 := l_list
						l_list.set_indexing_keyword (extract_keyword (yyvs15.item (yyvsp15)))
						l_list.set_end_keyword (yyvs12.item (yyvsp12))
				end		
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs12.item (yyvsp12)), token_column (yyvs12.item (yyvsp12)), filename,
						once "Missing `attribute' keyword before `end' keyword."))
				end
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp106 := yyvsp106 + 1
	yyvsp15 := yyvsp15 -1
	yyvsp12 := yyvsp12 -1
	if yyvsp106 >= yyvsc106 or yyvs106 = Void or yyspecial_routines106 = Void then
		if yyvs106 = Void or yyspecial_routines106 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs106")
			end
			create yyspecial_routines106
			yyvsc106 := yyInitial_yyvs_size
			yyvs106 := yyspecial_routines106.make (yyvsc106)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs106")
			end
			yyvsc106 := yyvsc106 + yyInitial_yyvs_size
			yyvs106 := yyspecial_routines106.resize (yyvs106, yyvsc106)
		end
	end
	yyspecial_routines106.force (yyvs106, yyval106, yyvsp106)
end
		end

	yy_do_action_22
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines106 /= Void
			yyvs106 /= Void
		local
			yyval106: detachable INDEXING_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs106.item (yyvsp106) as l_list then
					yyval106 := l_list
					if attached yyvs15.item (yyvsp15) as l_indexing then
						l_list.set_indexing_keyword (extract_keyword (l_indexing))
					end
					if attached yyvs12.item (yyvsp12) as l_end then
						l_list.set_end_keyword (l_end)
					end
				end				
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs12.item (yyvsp12)), token_column (yyvs12.item (yyvsp12)), filename,
						once "Missing `attribute' keyword before `end' keyword."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp15 := yyvsp15 -1
	yyvsp1 := yyvsp1 -2
	yyvsp12 := yyvsp12 -1
	yyspecial_routines106.force (yyvs106, yyval106, yyvsp106)
end
		end

	yy_do_action_23
			--|#line <not available> "eiffel.y"
		local
			yyval106: detachable INDEXING_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval106 := ast_factory.new_indexing_clause_as (counter_value + 1)
				if attached yyval106 as l_list and then attached yyvs58.item (yyvsp58) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp106 := yyvsp106 + 1
	yyvsp58 := yyvsp58 -1
	if yyvsp106 >= yyvsc106 or yyvs106 = Void or yyspecial_routines106 = Void then
		if yyvs106 = Void or yyspecial_routines106 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs106")
			end
			create yyspecial_routines106
			yyvsc106 := yyInitial_yyvs_size
			yyvs106 := yyspecial_routines106.make (yyvsc106)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs106")
			end
			yyvsc106 := yyvsc106 + yyInitial_yyvs_size
			yyvs106 := yyspecial_routines106.resize (yyvs106, yyvsc106)
		end
	end
	yyspecial_routines106.force (yyvs106, yyval106, yyvsp106)
end
		end

	yy_do_action_24
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines106 /= Void
			yyvs106 /= Void
		local
			yyval106: detachable INDEXING_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval106 := yyvs106.item (yyvsp106)
				if attached yyval106 as l_list and then attached yyvs58.item (yyvsp58) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp58 := yyvsp58 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines106.force (yyvs106, yyval106, yyvsp106)
end
		end

	yy_do_action_25
			--|#line <not available> "eiffel.y"
		local
			yyval106: detachable INDEXING_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval106 := ast_factory.new_indexing_clause_as (counter_value + 1)
				if attached yyval106 as l_list and then attached yyvs58.item (yyvsp58) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp106 := yyvsp106 + 1
	yyvsp58 := yyvsp58 -1
	if yyvsp106 >= yyvsc106 or yyvs106 = Void or yyspecial_routines106 = Void then
		if yyvs106 = Void or yyspecial_routines106 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs106")
			end
			create yyspecial_routines106
			yyvsc106 := yyInitial_yyvs_size
			yyvs106 := yyspecial_routines106.make (yyvsc106)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs106")
			end
			yyvsc106 := yyvsc106 + yyInitial_yyvs_size
			yyvs106 := yyspecial_routines106.resize (yyvs106, yyvsc106)
		end
	end
	yyspecial_routines106.force (yyvs106, yyval106, yyvsp106)
end
		end

	yy_do_action_26
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines106 /= Void
			yyvs106 /= Void
		local
			yyval106: detachable INDEXING_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval106 := yyvs106.item (yyvsp106)
				if attached yyval106 as l_list and then attached yyvs58.item (yyvsp58) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp58 := yyvsp58 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines106.force (yyvs106, yyval106, yyvsp106)
end
		end

	yy_do_action_27
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines58 /= Void
			yyvs58 /= Void
		local
			yyval58: detachable INDEX_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval58 := yyvs58.item (yyvsp58) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -2
	yyspecial_routines58.force (yyvs58, yyval58, yyvsp58)
end
		end

	yy_do_action_28
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines58 /= Void
			yyvs58 /= Void
		local
			yyval58: detachable INDEX_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval58 := yyvs58.item (yyvsp58) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -2
	yyspecial_routines58.force (yyvs58, yyval58, yyvsp58)
end
		end

	yy_do_action_29
			--|#line <not available> "eiffel.y"
		local
			yyval58: detachable INDEX_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval58 := ast_factory.new_index_as (yyvs2.item (yyvsp2), yyvs87.item (yyvsp87), yyvs4.item (yyvsp4 - 1))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp58 := yyvsp58 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -2
	yyvsp87 := yyvsp87 -1
	if yyvsp58 >= yyvsc58 or yyvs58 = Void or yyspecial_routines58 = Void then
		if yyvs58 = Void or yyspecial_routines58 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs58")
			end
			create yyspecial_routines58
			yyvsc58 := yyInitial_yyvs_size
			yyvs58 := yyspecial_routines58.make (yyvsc58)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs58")
			end
			yyvsc58 := yyvsc58 + yyInitial_yyvs_size
			yyvs58 := yyspecial_routines58.resize (yyvs58, yyvsc58)
		end
	end
	yyspecial_routines58.force (yyvs58, yyval58, yyvsp58)
end
		end

	yy_do_action_30
			--|#line <not available> "eiffel.y"
		local
			yyval58: detachable INDEX_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval58 := ast_factory.new_index_as (Void, yyvs87.item (yyvsp87), Void)
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs87.item (yyvsp87)), token_column (yyvs87.item (yyvsp87)), filename,
						once "Missing `Index' part of `Index_clause'."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp58 := yyvsp58 + 1
	yyvsp87 := yyvsp87 -1
	yyvsp4 := yyvsp4 -1
	if yyvsp58 >= yyvsc58 or yyvs58 = Void or yyspecial_routines58 = Void then
		if yyvs58 = Void or yyspecial_routines58 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs58")
			end
			create yyspecial_routines58
			yyvsc58 := yyInitial_yyvs_size
			yyvs58 := yyspecial_routines58.make (yyvsc58)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs58")
			end
			yyvsc58 := yyvsc58 + yyInitial_yyvs_size
			yyvs58 := yyspecial_routines58.resize (yyvs58, yyvsc58)
		end
	end
	yyspecial_routines58.force (yyvs58, yyval58, yyvsp58)
end
		end

	yy_do_action_31
			--|#line <not available> "eiffel.y"
		local
			yyval58: detachable INDEX_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval58 := ast_factory.new_index_as (yyvs2.item (yyvsp2), yyvs87.item (yyvsp87), yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp58 := yyvsp58 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp87 := yyvsp87 -1
	if yyvsp58 >= yyvsc58 or yyvs58 = Void or yyspecial_routines58 = Void then
		if yyvs58 = Void or yyspecial_routines58 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs58")
			end
			create yyspecial_routines58
			yyvsc58 := yyInitial_yyvs_size
			yyvs58 := yyspecial_routines58.make (yyvsc58)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs58")
			end
			yyvsc58 := yyvsc58 + yyInitial_yyvs_size
			yyvs58 := yyspecial_routines58.resize (yyvs58, yyvsc58)
		end
	end
	yyspecial_routines58.force (yyvs58, yyval58, yyvsp58)
end
		end

	yy_do_action_32
			--|#line <not available> "eiffel.y"
		local
			yyval87: detachable EIFFEL_LIST [ATOMIC_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval87 := ast_factory.new_eiffel_list_atomic_as (counter_value + 1)
				if attached yyval87 as l_list and then attached yyvs30.item (yyvsp30) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp87 := yyvsp87 + 1
	yyvsp30 := yyvsp30 -1
	if yyvsp87 >= yyvsc87 or yyvs87 = Void or yyspecial_routines87 = Void then
		if yyvs87 = Void or yyspecial_routines87 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs87")
			end
			create yyspecial_routines87
			yyvsc87 := yyInitial_yyvs_size
			yyvs87 := yyspecial_routines87.make (yyvsc87)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs87")
			end
			yyvsc87 := yyvsc87 + yyInitial_yyvs_size
			yyvs87 := yyspecial_routines87.resize (yyvs87, yyvsc87)
		end
	end
	yyspecial_routines87.force (yyvs87, yyval87, yyvsp87)
end
		end

	yy_do_action_33
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines87 /= Void
			yyvs87 /= Void
		local
			yyval87: detachable EIFFEL_LIST [ATOMIC_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval87 := yyvs87.item (yyvsp87)
				if attached yyval87 as l_list and then attached yyvs30.item (yyvsp30) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp30 := yyvsp30 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines87.force (yyvs87, yyval87, yyvsp87)
end
		end

	yy_do_action_34
			--|#line <not available> "eiffel.y"
		local
			yyval87: detachable EIFFEL_LIST [ATOMIC_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

-- TO DO: remove this TE_SEMICOLON (see: INDEX_AS.index_list /= Void)
				yyval87 := ast_factory.new_eiffel_list_atomic_as (0)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp87 := yyvsp87 + 1
	yyvsp4 := yyvsp4 -1
	if yyvsp87 >= yyvsc87 or yyvs87 = Void or yyspecial_routines87 = Void then
		if yyvs87 = Void or yyspecial_routines87 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs87")
			end
			create yyspecial_routines87
			yyvsc87 := yyInitial_yyvs_size
			yyvs87 := yyspecial_routines87.make (yyvsc87)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs87")
			end
			yyvsc87 := yyvsc87 + yyInitial_yyvs_size
			yyvs87 := yyspecial_routines87.resize (yyvs87, yyvsc87)
		end
	end
	yyspecial_routines87.force (yyvs87, yyval87, yyvsp87)
end
		end

	yy_do_action_35
			--|#line <not available> "eiffel.y"
		local
			yyval87: detachable EIFFEL_LIST [ATOMIC_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval87 := ast_factory.new_eiffel_list_atomic_as (counter_value + 1)
				if attached yyval87 as l_list and then attached yyvs30.item (yyvsp30) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp87 := yyvsp87 + 1
	yyvsp30 := yyvsp30 -1
	if yyvsp87 >= yyvsc87 or yyvs87 = Void or yyspecial_routines87 = Void then
		if yyvs87 = Void or yyspecial_routines87 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs87")
			end
			create yyspecial_routines87
			yyvsc87 := yyInitial_yyvs_size
			yyvs87 := yyspecial_routines87.make (yyvsc87)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs87")
			end
			yyvsc87 := yyvsc87 + yyInitial_yyvs_size
			yyvs87 := yyspecial_routines87.resize (yyvs87, yyvsc87)
		end
	end
	yyspecial_routines87.force (yyvs87, yyval87, yyvsp87)
end
		end

	yy_do_action_36
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines87 /= Void
			yyvs87 /= Void
		local
			yyval87: detachable EIFFEL_LIST [ATOMIC_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval87 := yyvs87.item (yyvsp87)
				if attached yyval87 as l_list and then attached yyvs30.item (yyvsp30) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp30 := yyvsp30 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines87.force (yyvs87, yyval87, yyvsp87)
end
		end

	yy_do_action_37
			--|#line <not available> "eiffel.y"
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval30 := yyvs2.item (yyvsp2) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp30 := yyvsp30 + 1
	yyvsp2 := yyvsp2 -1
	if yyvsp30 >= yyvsc30 or yyvs30 = Void or yyspecial_routines30 = Void then
		if yyvs30 = Void or yyspecial_routines30 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs30")
			end
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs30")
			end
			yyvsc30 := yyvsc30 + yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.resize (yyvs30, yyvsc30)
		end
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_38
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines30 /= Void
			yyvs30 /= Void
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval30 := yyvs30.item (yyvsp30) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_39
			--|#line <not available> "eiffel.y"
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval30 := ast_factory.new_custom_attribute_as (yyvs41.item (yyvsp41), Void, yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp30 := yyvsp30 + 1
	yyvsp1 := yyvsp1 -2
	yyvsp41 := yyvsp41 -1
	yyvsp12 := yyvsp12 -1
	if yyvsp30 >= yyvsc30 or yyvs30 = Void or yyspecial_routines30 = Void then
		if yyvs30 = Void or yyspecial_routines30 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs30")
			end
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs30")
			end
			yyvsc30 := yyvsc30 + yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.resize (yyvs30, yyvsc30)
		end
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_40
			--|#line <not available> "eiffel.y"
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval30 := ast_factory.new_custom_attribute_as (yyvs41.item (yyvsp41), yyvs80.item (yyvsp80), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp30 := yyvsp30 + 1
	yyvsp1 := yyvsp1 -2
	yyvsp41 := yyvsp41 -1
	yyvsp80 := yyvsp80 -1
	yyvsp12 := yyvsp12 -1
	if yyvsp30 >= yyvsc30 or yyvs30 = Void or yyspecial_routines30 = Void then
		if yyvs30 = Void or yyspecial_routines30 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs30")
			end
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs30")
			end
			yyvsc30 := yyvsc30 + yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.resize (yyvs30, yyvsc30)
		end
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_41
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

			is_supplier_recorded := False
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_42
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

			is_supplier_recorded := True
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_43
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

			if not il_parser then
				is_supplier_recorded := False
			end
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_44
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

			if not il_parser then
				is_supplier_recorded := True
			end
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_45
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines1 /= Void
			yyvs1 /= Void
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp1 := yyvsp1 -1
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_46
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines1 /= Void
			yyvs1 /= Void
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				is_deferred := True
				deferred_keyword := yyvs10.item (yyvsp10)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp10 := yyvsp10 -1
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_47
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines1 /= Void
			yyvs1 /= Void
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				is_expanded := True
				expanded_keyword := yyvs12.item (yyvsp12)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -1
	yyvsp12 := yyvsp12 -1
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_48
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_49
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				is_frozen_class := True
				frozen_keyword := yyvs12.item (yyvsp12)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp1 := yyvsp1 + 1
	yyvsp12 := yyvsp12 -1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_50
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_51
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if il_parser then
					is_external_class := True
					external_keyword := yyvs12.item (yyvsp12)
				else
						-- Trigger a syntax error.
					raise_error
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp1 := yyvsp1 + 1
	yyvsp12 := yyvsp12 -1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_52
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines12 /= Void
			yyvs12 /= Void
		local
			yyval12: detachable KEYWORD_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval12 := yyvs12.item (yyvsp12);
				is_partial_class := false;
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines12.force (yyvs12, yyval12, yyvsp12)
end
		end

	yy_do_action_53
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines12 /= Void
			yyvs12 /= Void
		local
			yyval12: detachable KEYWORD_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

			yyval12 := yyvs12.item (yyvsp12);
			is_partial_class := true;
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines12.force (yyvs12, yyval12, yyvsp12)
end
		end

	yy_do_action_54
			--|#line <not available> "eiffel.y"
		local
			yyval20: detachable PAIR [KEYWORD_AS, STRING_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp20 := yyvsp20 + 1
	if yyvsp20 >= yyvsc20 or yyvs20 = Void or yyspecial_routines20 = Void then
		if yyvs20 = Void or yyspecial_routines20 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs20")
			end
			create yyspecial_routines20
			yyvsc20 := yyInitial_yyvs_size
			yyvs20 := yyspecial_routines20.make (yyvsc20)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs20")
			end
			yyvsc20 := yyvsc20 + yyInitial_yyvs_size
			yyvs20 := yyspecial_routines20.resize (yyvs20, yyvsc20)
		end
	end
	yyspecial_routines20.force (yyvs20, yyval20, yyvsp20)
end
		end

	yy_do_action_55
			--|#line <not available> "eiffel.y"
		local
			yyval20: detachable PAIR [KEYWORD_AS, STRING_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval20 := ast_factory.new_keyword_string_pair (yyvs12.item (yyvsp12), yyvs16.item (yyvsp16))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp20 := yyvsp20 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp16 := yyvsp16 -1
	if yyvsp20 >= yyvsc20 or yyvs20 = Void or yyspecial_routines20 = Void then
		if yyvs20 = Void or yyspecial_routines20 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs20")
			end
			create yyspecial_routines20
			yyvsc20 := yyInitial_yyvs_size
			yyvs20 := yyspecial_routines20.make (yyvsc20)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs20")
			end
			yyvsc20 := yyvsc20 + yyInitial_yyvs_size
			yyvs20 := yyspecial_routines20.resize (yyvs20, yyvsc20)
		end
	end
	yyspecial_routines20.force (yyvs20, yyval20, yyvsp20)
end
		end

	yy_do_action_56
			--|#line <not available> "eiffel.y"
		local
			yyval98: detachable EIFFEL_LIST [FEATURE_CLAUSE_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp98 := yyvsp98 + 1
	if yyvsp98 >= yyvsc98 or yyvs98 = Void or yyspecial_routines98 = Void then
		if yyvs98 = Void or yyspecial_routines98 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs98")
			end
			create yyspecial_routines98
			yyvsc98 := yyInitial_yyvs_size
			yyvs98 := yyspecial_routines98.make (yyvsc98)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs98")
			end
			yyvsc98 := yyvsc98 + yyInitial_yyvs_size
			yyvs98 := yyspecial_routines98.resize (yyvs98, yyvsc98)
		end
	end
	yyspecial_routines98.force (yyvs98, yyval98, yyvsp98)
end
		end

	yy_do_action_57
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines98 /= Void
			yyvs98 /= Void
		local
			yyval98: detachable EIFFEL_LIST [FEATURE_CLAUSE_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs98.item (yyvsp98) as l_list then
					if l_list.is_empty then
						yyval98 := Void
					else
						yyval98 := l_list
					end
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -2
	yyspecial_routines98.force (yyvs98, yyval98, yyvsp98)
end
		end

	yy_do_action_58
			--|#line <not available> "eiffel.y"
		local
			yyval98: detachable EIFFEL_LIST [FEATURE_CLAUSE_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval98 := ast_factory.new_eiffel_list_feature_clause_as (counter_value + 1)
				if attached yyval98 as l_list and then attached yyvs51.item (yyvsp51) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp98 := yyvsp98 + 1
	yyvsp51 := yyvsp51 -1
	if yyvsp98 >= yyvsc98 or yyvs98 = Void or yyspecial_routines98 = Void then
		if yyvs98 = Void or yyspecial_routines98 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs98")
			end
			create yyspecial_routines98
			yyvsc98 := yyInitial_yyvs_size
			yyvs98 := yyspecial_routines98.make (yyvsc98)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs98")
			end
			yyvsc98 := yyvsc98 + yyInitial_yyvs_size
			yyvs98 := yyspecial_routines98.resize (yyvs98, yyvsc98)
		end
	end
	yyspecial_routines98.force (yyvs98, yyval98, yyvsp98)
end
		end

	yy_do_action_59
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines98 /= Void
			yyvs98 /= Void
		local
			yyval98: detachable EIFFEL_LIST [FEATURE_CLAUSE_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval98 := yyvs98.item (yyvsp98)
				if attached yyval98 as l_list and then attached yyvs51.item (yyvsp51) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp51 := yyvsp51 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines98.force (yyvs98, yyval98, yyvsp98)
end
		end

	yy_do_action_60
			--|#line <not available> "eiffel.y"
		local
			yyval51: detachable FEATURE_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval51 := ast_factory.new_feature_clause_as (yyvs36.item (yyvsp36),
				ast_factory.new_eiffel_list_feature_as (0), fclause_pos, feature_clause_end_position) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp51 := yyvsp51 + 1
	yyvsp36 := yyvsp36 -1
	yyvsp1 := yyvsp1 -1
	if yyvsp51 >= yyvsc51 or yyvs51 = Void or yyspecial_routines51 = Void then
		if yyvs51 = Void or yyspecial_routines51 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs51")
			end
			create yyspecial_routines51
			yyvsc51 := yyInitial_yyvs_size
			yyvs51 := yyspecial_routines51.make (yyvsc51)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs51")
			end
			yyvsc51 := yyvsc51 + yyInitial_yyvs_size
			yyvs51 := yyspecial_routines51.resize (yyvs51, yyvsc51)
		end
	end
	yyspecial_routines51.force (yyvs51, yyval51, yyvsp51)
end
		end

	yy_do_action_61
			--|#line <not available> "eiffel.y"
		local
			yyval51: detachable FEATURE_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval51 := ast_factory.new_feature_clause_as (yyvs36.item (yyvsp36), yyvs97.item (yyvsp97), fclause_pos, feature_clause_end_position) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp51 := yyvsp51 + 1
	yyvsp36 := yyvsp36 -1
	yyvsp1 := yyvsp1 -3
	yyvsp97 := yyvsp97 -1
	if yyvsp51 >= yyvsc51 or yyvs51 = Void or yyspecial_routines51 = Void then
		if yyvs51 = Void or yyspecial_routines51 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs51")
			end
			create yyspecial_routines51
			yyvsc51 := yyInitial_yyvs_size
			yyvs51 := yyspecial_routines51.make (yyvsc51)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs51")
			end
			yyvsc51 := yyvsc51 + yyInitial_yyvs_size
			yyvs51 := yyspecial_routines51.resize (yyvs51, yyvsc51)
		end
	end
	yyspecial_routines51.force (yyvs51, yyval51, yyvsp51)
end
		end

	yy_do_action_62
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines36 /= Void
			yyvs36 /= Void
		local
			yyval36: detachable CLIENT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval36 := yyvs36.item (yyvsp36) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp36 := yyvsp36 -1
	yyvsp12 := yyvsp12 -1
	yyspecial_routines36.force (yyvs36, yyval36, yyvsp36)
end
		end

	yy_do_action_63
			--|#line <not available> "eiffel.y"
		local
			yyval36: detachable CLIENT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs12.item (yyvsp12) as l_keyword then
						-- Originally, it was 8, I changed it to 7, delete the following line when fully tested. (Jason)
					l_keyword.set_position (line, column, position, 7, character_column, character_position, 7)
					fclause_pos := l_keyword
				else
						-- Originally, it was 8, I changed it to 7 (Jason)
					fclause_pos := ast_factory.new_feature_keyword_as (line, column, position, 7, character_column, character_position, 7, Current)
				end
				
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp36 := yyvsp36 + 1
	if yyvsp36 >= yyvsc36 or yyvs36 = Void or yyspecial_routines36 = Void then
		if yyvs36 = Void or yyspecial_routines36 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs36")
			end
			create yyspecial_routines36
			yyvsc36 := yyInitial_yyvs_size
			yyvs36 := yyspecial_routines36.make (yyvsc36)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs36")
			end
			yyvsc36 := yyvsc36 + yyInitial_yyvs_size
			yyvs36 := yyspecial_routines36.resize (yyvs36, yyvsc36)
		end
	end
	yyspecial_routines36.force (yyvs36, yyval36, yyvsp36)
end
		end

	yy_do_action_64
			--|#line <not available> "eiffel.y"
		local
			yyval36: detachable CLIENT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp36 := yyvsp36 + 1
	if yyvsp36 >= yyvsc36 or yyvs36 = Void or yyspecial_routines36 = Void then
		if yyvs36 = Void or yyspecial_routines36 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs36")
			end
			create yyspecial_routines36
			yyvsc36 := yyInitial_yyvs_size
			yyvs36 := yyspecial_routines36.make (yyvsc36)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs36")
			end
			yyvsc36 := yyvsc36 + yyInitial_yyvs_size
			yyvs36 := yyspecial_routines36.resize (yyvs36, yyvsc36)
		end
	end
	yyspecial_routines36.force (yyvs36, yyval36, yyvsp36)
end
		end

	yy_do_action_65
			--|#line <not available> "eiffel.y"
		local
			yyval36: detachable CLIENT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval36 := ast_factory.new_client_as (yyvs105.item (yyvsp105)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp36 := yyvsp36 + 1
	yyvsp105 := yyvsp105 -1
	if yyvsp36 >= yyvsc36 or yyvs36 = Void or yyspecial_routines36 = Void then
		if yyvs36 = Void or yyspecial_routines36 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs36")
			end
			create yyspecial_routines36
			yyvsc36 := yyInitial_yyvs_size
			yyvs36 := yyspecial_routines36.make (yyvsc36)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs36")
			end
			yyvsc36 := yyvsc36 + yyInitial_yyvs_size
			yyvs36 := yyspecial_routines36.resize (yyvs36, yyvsc36)
		end
	end
	yyspecial_routines36.force (yyvs36, yyval36, yyvsp36)
end
		end

	yy_do_action_66
			--|#line <not available> "eiffel.y"
		local
			yyval105: detachable CLASS_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval105 := ast_factory.new_class_list_as (1)
				if attached yyval105 as l_list and then attached new_none_id as l_none_id then
					l_list.reverse_extend (l_none_id)
					l_list.set_lcurly_symbol (yyvs4.item (yyvsp4 - 1))
					l_list.set_rcurly_symbol (yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp105 := yyvsp105 + 1
	yyvsp4 := yyvsp4 -2
	if yyvsp105 >= yyvsc105 or yyvs105 = Void or yyspecial_routines105 = Void then
		if yyvs105 = Void or yyspecial_routines105 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs105")
			end
			create yyspecial_routines105
			yyvsc105 := yyInitial_yyvs_size
			yyvs105 := yyspecial_routines105.make (yyvsc105)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs105")
			end
			yyvsc105 := yyvsc105 + yyInitial_yyvs_size
			yyvs105 := yyspecial_routines105.resize (yyvs105, yyvsc105)
		end
	end
	yyspecial_routines105.force (yyvs105, yyval105, yyvsp105)
end
		end

	yy_do_action_67
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines105 /= Void
			yyvs105 /= Void
		local
			yyval105: detachable CLASS_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs105.item (yyvsp105) as l_list then
					yyval105 := l_list
					l_list.set_lcurly_symbol (yyvs4.item (yyvsp4 - 1))
					l_list.set_rcurly_symbol (yyvs4.item (yyvsp4))
				end				
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -2
	yyspecial_routines105.force (yyvs105, yyval105, yyvsp105)
end
		end

	yy_do_action_68
			--|#line <not available> "eiffel.y"
		local
			yyval105: detachable CLASS_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval105 := ast_factory.new_class_list_as (counter_value + 1)
				if attached yyval105 as l_list and then attached yyvs2.item (yyvsp2) as l_val then
					l_list.reverse_extend (l_val)
					suppliers.insert_light_supplier_id (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp105 := yyvsp105 + 1
	yyvsp2 := yyvsp2 -1
	if yyvsp105 >= yyvsc105 or yyvs105 = Void or yyspecial_routines105 = Void then
		if yyvs105 = Void or yyspecial_routines105 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs105")
			end
			create yyspecial_routines105
			yyvsc105 := yyInitial_yyvs_size
			yyvs105 := yyspecial_routines105.make (yyvsc105)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs105")
			end
			yyvsc105 := yyvsc105 + yyInitial_yyvs_size
			yyvs105 := yyspecial_routines105.resize (yyvs105, yyvsc105)
		end
	end
	yyspecial_routines105.force (yyvs105, yyval105, yyvsp105)
end
		end

	yy_do_action_69
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines105 /= Void
			yyvs105 /= Void
		local
			yyval105: detachable CLASS_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval105 := yyvs105.item (yyvsp105)
				if attached yyval105 as l_list and then attached yyvs2.item (yyvsp2) as l_val then
					l_list.reverse_extend (l_val)
					suppliers.insert_light_supplier_id (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines105.force (yyvs105, yyval105, yyvsp105)
end
		end

	yy_do_action_70
			--|#line <not available> "eiffel.y"
		local
			yyval97: detachable EIFFEL_LIST [FEATURE_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval97 := ast_factory.new_eiffel_list_feature_as (counter_value + 1)
				if attached yyval97 as l_list and then attached yyvs50.item (yyvsp50) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp97 := yyvsp97 + 1
	yyvsp50 := yyvsp50 -1
	if yyvsp97 >= yyvsc97 or yyvs97 = Void or yyspecial_routines97 = Void then
		if yyvs97 = Void or yyspecial_routines97 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs97")
			end
			create yyspecial_routines97
			yyvsc97 := yyInitial_yyvs_size
			yyvs97 := yyspecial_routines97.make (yyvsc97)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs97")
			end
			yyvsc97 := yyvsc97 + yyInitial_yyvs_size
			yyvs97 := yyspecial_routines97.resize (yyvs97, yyvsc97)
		end
	end
	yyspecial_routines97.force (yyvs97, yyval97, yyvsp97)
end
		end

	yy_do_action_71
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines97 /= Void
			yyvs97 /= Void
		local
			yyval97: detachable EIFFEL_LIST [FEATURE_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval97 := yyvs97.item (yyvsp97)
				if attached yyval97 as l_list and then attached yyvs50.item (yyvsp50) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp50 := yyvsp50 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines97.force (yyvs97, yyval97, yyvsp97)
end
		end

	yy_do_action_72
			--|#line <not available> "eiffel.y"
		local
			yyval4: detachable SYMBOL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp4 := yyvsp4 + 1
	if yyvsp4 >= yyvsc4 or yyvs4 = Void or yyspecial_routines4 = Void then
		if yyvs4 = Void or yyspecial_routines4 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs4")
			end
			create yyspecial_routines4
			yyvsc4 := yyInitial_yyvs_size
			yyvs4 := yyspecial_routines4.make (yyvsc4)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs4")
			end
			yyvsc4 := yyvsc4 + yyInitial_yyvs_size
			yyvs4 := yyspecial_routines4.resize (yyvs4, yyvsc4)
		end
	end
	yyspecial_routines4.force (yyvs4, yyval4, yyvsp4)
end
		end

	yy_do_action_73
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines4 /= Void
			yyvs4 /= Void
		local
			yyval4: detachable SYMBOL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval4 := yyvs4.item (yyvsp4) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines4.force (yyvs4, yyval4, yyvsp4)
end
		end

	yy_do_action_74
			--|#line <not available> "eiffel.y"
		local
			yyval50: detachable FEATURE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval50 := ast_factory.new_feature_as (yyvs99.item (yyvsp99), yyvs32.item (yyvsp32), feature_indexes, position)
				if has_syntax_warning then
					if attached feature_indexes as fi and then fi.has_global_once then
						if attached fi.once_status_index_as as fi_tok then
							report_one_warning (
								create {SYNTAX_WARNING}.make (token_line (fi_tok), token_column (fi_tok), filename,
								once "Specifying once_status in indexing note is Obsolete, please use once (%"PROCESS%")."))
						else
							check indexes_has_once_status_index: False end
						end
					end
				end
				if 
					attached (yyval50) as l_feature_as and then 
					attached l_feature_as.once_as as l_once_as
				then
					if l_once_as.has_key_conflict (yyval50) then
						report_one_error (ast_factory.new_vvok1_error (token_line (l_once_as), token_column (l_once_as), filename, yyval50))
					elseif l_once_as.has_invalid_key (yyval50) then
						if attached l_once_as.invalid_key (yyval50) as l_once_invalid_key then
							report_one_error (ast_factory.new_vvok2_error (token_line (l_once_invalid_key), token_column (l_once_invalid_key), filename, yyval50))
						else
							report_one_error (ast_factory.new_vvok2_error (token_line (l_once_as), token_column (l_once_as), filename, yyval50))
						end
					end
				end

				feature_indexes := Void
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp50 := yyvsp50 + 1
	yyvsp1 := yyvsp1 -3
	yyvsp99 := yyvsp99 -1
	yyvsp32 := yyvsp32 -1
	if yyvsp50 >= yyvsc50 or yyvs50 = Void or yyspecial_routines50 = Void then
		if yyvs50 = Void or yyspecial_routines50 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs50")
			end
			create yyspecial_routines50
			yyvsc50 := yyInitial_yyvs_size
			yyvs50 := yyspecial_routines50.make (yyvsc50)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs50")
			end
			yyvsc50 := yyvsc50 + yyInitial_yyvs_size
			yyvs50 := yyspecial_routines50.resize (yyvs50, yyvsc50)
		end
	end
	yyspecial_routines50.force (yyvs50, yyval50, yyvsp50)
end
		end

	yy_do_action_75
			--|#line <not available> "eiffel.y"
		local
			yyval99: detachable EIFFEL_LIST [FEATURE_NAME]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval99 := ast_factory.new_eiffel_list_feature_name (counter_value + 1)
				if attached yyval99 as l_list and then attached yyvs86.item (yyvsp86) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp99 := yyvsp99 + 1
	yyvsp86 := yyvsp86 -1
	if yyvsp99 >= yyvsc99 or yyvs99 = Void or yyspecial_routines99 = Void then
		if yyvs99 = Void or yyspecial_routines99 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs99")
			end
			create yyspecial_routines99
			yyvsc99 := yyInitial_yyvs_size
			yyvs99 := yyspecial_routines99.make (yyvsc99)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs99")
			end
			yyvsc99 := yyvsc99 + yyInitial_yyvs_size
			yyvs99 := yyspecial_routines99.resize (yyvs99, yyvsc99)
		end
	end
	yyspecial_routines99.force (yyvs99, yyval99, yyvsp99)
end
		end

	yy_do_action_76
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines99 /= Void
			yyvs99 /= Void
		local
			yyval99: detachable EIFFEL_LIST [FEATURE_NAME]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval99 := yyvs99.item (yyvsp99)
				if attached yyval99 as l_list and then attached yyvs86.item (yyvsp86) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp86 := yyvsp86 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines99.force (yyvs99, yyval99, yyvsp99)
end
		end

	yy_do_action_77
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines86 /= Void
			yyvs86 /= Void
		local
			yyval86: detachable FEATURE_NAME
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval86 := yyvs86.item (yyvsp86) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_78
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines86 /= Void
			yyvs86 /= Void
		local
			yyval86: detachable FEATURE_NAME
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs86.item (yyvsp86) as l_name then
					yyval86 := l_name
					l_name.set_frozen_keyword (yyvs12.item (yyvsp12))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp12 := yyvsp12 -1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_79
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines86 /= Void
			yyvs86 /= Void
		local
			yyval86: detachable FEATURE_NAME
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval86 := yyvs86.item (yyvsp86) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_80
			--|#line <not available> "eiffel.y"
		local
			yyval86: detachable FEATURE_NAME
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs17.item (yyvsp17) as l_alias then
					yyval86 := ast_factory.new_feature_name_alias_as (yyvs2.item (yyvsp2), l_alias.alias_name, has_convert_mark, l_alias.alias_keyword, l_alias.convert_keyword)
				else
					yyval86 := ast_factory.new_feature_name_alias_as (yyvs2.item (yyvsp2), Void, has_convert_mark, Void, Void)
				end
				
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp86 := yyvsp86 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp17 := yyvsp17 -1
	if yyvsp86 >= yyvsc86 or yyvs86 = Void or yyspecial_routines86 = Void then
		if yyvs86 = Void or yyspecial_routines86 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs86")
			end
			create yyspecial_routines86
			yyvsc86 := yyInitial_yyvs_size
			yyvs86 := yyspecial_routines86.make (yyvsc86)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs86")
			end
			yyvsc86 := yyvsc86 + yyInitial_yyvs_size
			yyvs86 := yyspecial_routines86.resize (yyvs86, yyvsc86)
		end
	end
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_81
			--|#line <not available> "eiffel.y"
		local
			yyval86: detachable FEATURE_NAME
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval86 := ast_factory.new_feature_name_id_as (yyvs2.item (yyvsp2)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp86 := yyvsp86 + 1
	yyvsp2 := yyvsp2 -1
	if yyvsp86 >= yyvsc86 or yyvs86 = Void or yyspecial_routines86 = Void then
		if yyvs86 = Void or yyspecial_routines86 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs86")
			end
			create yyspecial_routines86
			yyvsc86 := yyInitial_yyvs_size
			yyvs86 := yyspecial_routines86.make (yyvsc86)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs86")
			end
			yyvsc86 := yyvsc86 + yyInitial_yyvs_size
			yyvs86 := yyspecial_routines86.resize (yyvs86, yyvsc86)
		end
	end
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_82
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines86 /= Void
			yyvs86 /= Void
		local
			yyval86: detachable FEATURE_NAME
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval86 := yyvs86.item (yyvsp86) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_83
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines86 /= Void
			yyvs86 /= Void
		local
			yyval86: detachable FEATURE_NAME
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval86 := yyvs86.item (yyvsp86) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_84
			--|#line <not available> "eiffel.y"
		local
			yyval86: detachable FEATURE_NAME
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval86 := ast_factory.new_infix_as (yyvs16.item (yyvsp16), yyvs12.item (yyvsp12))
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs12.item (yyvsp12)), token_column (yyvs12.item (yyvsp12)), filename,
						once "Use the alias form of the infix routine."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp86 := yyvsp86 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp16 := yyvsp16 -1
	if yyvsp86 >= yyvsc86 or yyvs86 = Void or yyspecial_routines86 = Void then
		if yyvs86 = Void or yyspecial_routines86 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs86")
			end
			create yyspecial_routines86
			yyvsc86 := yyInitial_yyvs_size
			yyvs86 := yyspecial_routines86.make (yyvsc86)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs86")
			end
			yyvsc86 := yyvsc86 + yyInitial_yyvs_size
			yyvs86 := yyspecial_routines86.resize (yyvs86, yyvsc86)
		end
	end
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_85
			--|#line <not available> "eiffel.y"
		local
			yyval86: detachable FEATURE_NAME
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval86 := ast_factory.new_prefix_as (yyvs16.item (yyvsp16), yyvs12.item (yyvsp12))
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs12.item (yyvsp12)), token_column (yyvs12.item (yyvsp12)), filename,
						once "Use the alias form of the prefix routine."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp86 := yyvsp86 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp16 := yyvsp16 -1
	if yyvsp86 >= yyvsc86 or yyvs86 = Void or yyspecial_routines86 = Void then
		if yyvs86 = Void or yyspecial_routines86 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs86")
			end
			create yyspecial_routines86
			yyvsc86 := yyInitial_yyvs_size
			yyvs86 := yyspecial_routines86.make (yyvsc86)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs86")
			end
			yyvsc86 := yyvsc86 + yyInitial_yyvs_size
			yyvs86 := yyspecial_routines86.resize (yyvs86, yyvsc86)
		end
	end
	yyspecial_routines86.force (yyvs86, yyval86, yyvsp86)
end
		end

	yy_do_action_86
			--|#line <not available> "eiffel.y"
		local
			yyval17: detachable ALIAS_TRIPLE
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval17 := ast_factory.new_alias_triple (yyvs12.item (yyvsp12 - 1), yyvs16.item (yyvsp16), yyvs12.item (yyvsp12))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp17 := yyvsp17 + 1
	yyvsp12 := yyvsp12 -2
	yyvsp16 := yyvsp16 -1
	if yyvsp17 >= yyvsc17 or yyvs17 = Void or yyspecial_routines17 = Void then
		if yyvs17 = Void or yyspecial_routines17 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs17")
			end
			create yyspecial_routines17
			yyvsc17 := yyInitial_yyvs_size
			yyvs17 := yyspecial_routines17.make (yyvsc17)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs17")
			end
			yyvsc17 := yyvsc17 + yyInitial_yyvs_size
			yyvs17 := yyspecial_routines17.resize (yyvs17, yyvsc17)
		end
	end
	yyspecial_routines17.force (yyvs17, yyval17, yyvsp17)
end
		end

	yy_do_action_87
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_88
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_89
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_90
			--|#line <not available> "eiffel.y"
		local
			yyval12: detachable KEYWORD_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

has_convert_mark := False 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp12 := yyvsp12 + 1
	if yyvsp12 >= yyvsc12 or yyvs12 = Void or yyspecial_routines12 = Void then
		if yyvs12 = Void or yyspecial_routines12 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs12")
			end
			create yyspecial_routines12
			yyvsc12 := yyInitial_yyvs_size
			yyvs12 := yyspecial_routines12.make (yyvsc12)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs12")
			end
			yyvsc12 := yyvsc12 + yyInitial_yyvs_size
			yyvs12 := yyspecial_routines12.resize (yyvs12, yyvsc12)
		end
	end
	yyspecial_routines12.force (yyvs12, yyval12, yyvsp12)
end
		end

	yy_do_action_91
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines12 /= Void
			yyvs12 /= Void
		local
			yyval12: detachable KEYWORD_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

has_convert_mark := True
				yyval12 := yyvs12.item (yyvsp12)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines12.force (yyvs12, yyval12, yyvsp12)
end
		end

	yy_do_action_92
			--|#line <not available> "eiffel.y"
		local
			yyval12: detachable KEYWORD_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval12 := Void 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp12 := yyvsp12 + 1
	if yyvsp12 >= yyvsc12 or yyvs12 = Void or yyspecial_routines12 = Void then
		if yyvs12 = Void or yyspecial_routines12 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs12")
			end
			create yyspecial_routines12
			yyvsc12 := yyInitial_yyvs_size
			yyvs12 := yyspecial_routines12.make (yyvsc12)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs12")
			end
			yyvsc12 := yyvsc12 + yyInitial_yyvs_size
			yyvs12 := yyspecial_routines12.resize (yyvs12, yyvsc12)
		end
	end
	yyspecial_routines12.force (yyvs12, yyval12, yyvsp12)
end
		end

	yy_do_action_93
			--|#line <not available> "eiffel.y"
		local
			yyval12: detachable KEYWORD_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval12 := extract_keyword (yyvs15.item (yyvsp15)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp12 := yyvsp12 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp12 >= yyvsc12 or yyvs12 = Void or yyspecial_routines12 = Void then
		if yyvs12 = Void or yyspecial_routines12 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs12")
			end
			create yyspecial_routines12
			yyvsc12 := yyInitial_yyvs_size
			yyvs12 := yyspecial_routines12.make (yyvsc12)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs12")
			end
			yyvsc12 := yyvsc12 + yyInitial_yyvs_size
			yyvs12 := yyspecial_routines12.resize (yyvs12, yyvsc12)
		end
	end
	yyspecial_routines12.force (yyvs12, yyval12, yyvsp12)
end
		end

	yy_do_action_94
			--|#line <not available> "eiffel.y"
		local
			yyval32: detachable BODY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Attribute case
				if attached yyvs19.item (yyvsp19) as l_assigner_mark then
					yyval32 := ast_factory.new_body_as (Void, yyvs81.item (yyvsp81), l_assigner_mark.second, Void, yyvs4.item (yyvsp4), Void, l_assigner_mark.first, yyvs106.item (yyvsp106))
				else
					yyval32 := ast_factory.new_body_as (Void, yyvs81.item (yyvsp81), Void, Void, yyvs4.item (yyvsp4), Void, Void, yyvs106.item (yyvsp106))
				end				
				feature_indexes := yyvs106.item (yyvsp106)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp32 := yyvsp32 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp81 := yyvsp81 -1
	yyvsp19 := yyvsp19 -1
	yyvsp106 := yyvsp106 -1
	if yyvsp32 >= yyvsc32 or yyvs32 = Void or yyspecial_routines32 = Void then
		if yyvs32 = Void or yyspecial_routines32 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs32")
			end
			create yyspecial_routines32
			yyvsc32 := yyInitial_yyvs_size
			yyvs32 := yyspecial_routines32.make (yyvsc32)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs32")
			end
			yyvsc32 := yyvsc32 + yyInitial_yyvs_size
			yyvs32 := yyspecial_routines32.resize (yyvs32, yyvsc32)
		end
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_95
			--|#line <not available> "eiffel.y"
		local
			yyval32: detachable BODY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Constant case
				if attached yyvs19.item (yyvsp19) as l_assigner_mark then
					yyval32 := ast_factory.new_body_as (Void, yyvs81.item (yyvsp81), l_assigner_mark.second, yyvs37.item (yyvsp37), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4), l_assigner_mark.first, yyvs106.item (yyvsp106))
				else
					yyval32 := ast_factory.new_body_as (Void, yyvs81.item (yyvsp81), Void, yyvs37.item (yyvsp37), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4), Void, yyvs106.item (yyvsp106))
				end
				
				feature_indexes := yyvs106.item (yyvsp106)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp32 := yyvsp32 + 1
	yyvsp4 := yyvsp4 -2
	yyvsp81 := yyvsp81 -1
	yyvsp19 := yyvsp19 -1
	yyvsp37 := yyvsp37 -1
	yyvsp106 := yyvsp106 -1
	if yyvsp32 >= yyvsc32 or yyvs32 = Void or yyspecial_routines32 = Void then
		if yyvs32 = Void or yyspecial_routines32 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs32")
			end
			create yyspecial_routines32
			yyvsc32 := yyInitial_yyvs_size
			yyvs32 := yyspecial_routines32.make (yyvsc32)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs32")
			end
			yyvsc32 := yyvsc32 + yyInitial_yyvs_size
			yyvs32 := yyspecial_routines32.resize (yyvs32, yyvsc32)
		end
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_96
			--|#line <not available> "eiffel.y"
		local
			yyval32: detachable BODY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Constant case
				if attached yyvs19.item (yyvsp19) as l_assigner_mark then
					yyval32 := ast_factory.new_body_as (Void, yyvs81.item (yyvsp81), l_assigner_mark.second, yyvs37.item (yyvsp37), yyvs4.item (yyvsp4), extract_keyword (yyvs15.item (yyvsp15)), l_assigner_mark.first, yyvs106.item (yyvsp106))
				else
					yyval32 := ast_factory.new_body_as (Void, yyvs81.item (yyvsp81), Void, yyvs37.item (yyvsp37), yyvs4.item (yyvsp4), extract_keyword (yyvs15.item (yyvsp15)), Void, yyvs106.item (yyvsp106))
				end
				
				feature_indexes := yyvs106.item (yyvsp106)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp32 := yyvsp32 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp81 := yyvsp81 -1
	yyvsp19 := yyvsp19 -1
	yyvsp15 := yyvsp15 -1
	yyvsp37 := yyvsp37 -1
	yyvsp106 := yyvsp106 -1
	if yyvsp32 >= yyvsc32 or yyvs32 = Void or yyspecial_routines32 = Void then
		if yyvs32 = Void or yyspecial_routines32 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs32")
			end
			create yyspecial_routines32
			yyvsc32 := yyInitial_yyvs_size
			yyvs32 := yyspecial_routines32.make (yyvsc32)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs32")
			end
			yyvsc32 := yyvsc32 + yyInitial_yyvs_size
			yyvs32 := yyspecial_routines32.resize (yyvs32, yyvsc32)
		end
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_97
			--|#line <not available> "eiffel.y"
		local
			yyval32: detachable BODY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- procedure without arguments		
				yyval32 := ast_factory.new_body_as (Void, Void, Void, yyvs77.item (yyvsp77), Void, yyvs12.item (yyvsp12), Void, yyvs106.item (yyvsp106))
				feature_indexes := yyvs106.item (yyvsp106)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp32 := yyvsp32 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp106 := yyvsp106 -1
	yyvsp77 := yyvsp77 -1
	if yyvsp32 >= yyvsc32 or yyvs32 = Void or yyspecial_routines32 = Void then
		if yyvs32 = Void or yyspecial_routines32 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs32")
			end
			create yyspecial_routines32
			yyvsc32 := yyInitial_yyvs_size
			yyvs32 := yyspecial_routines32.make (yyvsc32)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs32")
			end
			yyvsc32 := yyvsc32 + yyInitial_yyvs_size
			yyvs32 := yyspecial_routines32.resize (yyvs32, yyvsc32)
		end
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_98
			--|#line <not available> "eiffel.y"
		local
			yyval32: detachable BODY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Function without arguments
				if attached yyvs19.item (yyvsp19) as l_assigner_mark then
					yyval32 := ast_factory.new_body_as (Void, yyvs81.item (yyvsp81), l_assigner_mark.second, yyvs77.item (yyvsp77), yyvs4.item (yyvsp4), extract_keyword (yyvs15.item (yyvsp15)), l_assigner_mark.first, yyvs106.item (yyvsp106))
				else
					yyval32 := ast_factory.new_body_as (Void, yyvs81.item (yyvsp81), Void, yyvs77.item (yyvsp77), yyvs4.item (yyvsp4), extract_keyword (yyvs15.item (yyvsp15)), Void, yyvs106.item (yyvsp106))
				end
				
				feature_indexes := yyvs106.item (yyvsp106)
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp32 := yyvsp32 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp81 := yyvsp81 -1
	yyvsp19 := yyvsp19 -1
	yyvsp15 := yyvsp15 -1
	yyvsp106 := yyvsp106 -1
	yyvsp77 := yyvsp77 -1
	if yyvsp32 >= yyvsc32 or yyvs32 = Void or yyspecial_routines32 = Void then
		if yyvs32 = Void or yyspecial_routines32 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs32")
			end
			create yyspecial_routines32
			yyvsc32 := yyInitial_yyvs_size
			yyvs32 := yyspecial_routines32.make (yyvsc32)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs32")
			end
			yyvsc32 := yyvsc32 + yyInitial_yyvs_size
			yyvs32 := yyspecial_routines32.resize (yyvs32, yyvsc32)
		end
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_99
			--|#line <not available> "eiffel.y"
		local
			yyval32: detachable BODY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Function without arguments
				if attached yyvs19.item (yyvsp19) as l_assigner_mark then
					yyval32 := ast_factory.new_body_as (Void, yyvs81.item (yyvsp81), l_assigner_mark.second, yyvs77.item (yyvsp77), yyvs4.item (yyvsp4), Void, l_assigner_mark.first, yyvs106.item (yyvsp106))
				else
					yyval32 := ast_factory.new_body_as (Void, yyvs81.item (yyvsp81), Void, yyvs77.item (yyvsp77), yyvs4.item (yyvsp4), Void, Void, yyvs106.item (yyvsp106))
				end
				
				feature_indexes := yyvs106.item (yyvsp106)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp32 := yyvsp32 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp81 := yyvsp81 -1
	yyvsp19 := yyvsp19 -1
	yyvsp106 := yyvsp106 -1
	yyvsp77 := yyvsp77 -1
	if yyvsp32 >= yyvsc32 or yyvs32 = Void or yyspecial_routines32 = Void then
		if yyvs32 = Void or yyspecial_routines32 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs32")
			end
			create yyspecial_routines32
			yyvsc32 := yyInitial_yyvs_size
			yyvs32 := yyspecial_routines32.make (yyvsc32)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs32")
			end
			yyvsc32 := yyvsc32 + yyInitial_yyvs_size
			yyvs32 := yyspecial_routines32.resize (yyvs32, yyvsc32)
		end
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_100
			--|#line <not available> "eiffel.y"
		local
			yyval32: detachable BODY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- procedure with arguments
				yyval32 := ast_factory.new_body_as (yyvs121.item (yyvsp121), Void, Void, yyvs77.item (yyvsp77), Void, yyvs12.item (yyvsp12), Void, yyvs106.item (yyvsp106))
				feature_indexes := yyvs106.item (yyvsp106)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp32 := yyvsp32 + 1
	yyvsp121 := yyvsp121 -1
	yyvsp12 := yyvsp12 -1
	yyvsp106 := yyvsp106 -1
	yyvsp77 := yyvsp77 -1
	if yyvsp32 >= yyvsc32 or yyvs32 = Void or yyspecial_routines32 = Void then
		if yyvs32 = Void or yyspecial_routines32 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs32")
			end
			create yyspecial_routines32
			yyvsc32 := yyInitial_yyvs_size
			yyvs32 := yyspecial_routines32.make (yyvsc32)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs32")
			end
			yyvsc32 := yyvsc32 + yyInitial_yyvs_size
			yyvs32 := yyspecial_routines32.resize (yyvs32, yyvsc32)
		end
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_101
			--|#line <not available> "eiffel.y"
		local
			yyval32: detachable BODY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Function with arguments
				if attached yyvs19.item (yyvsp19) as l_assigner_mark then
					yyval32 := ast_factory.new_body_as (yyvs121.item (yyvsp121), yyvs81.item (yyvsp81), l_assigner_mark.second, yyvs77.item (yyvsp77), yyvs4.item (yyvsp4), yyvs12.item (yyvsp12), l_assigner_mark.first, yyvs106.item (yyvsp106))
				else
					yyval32 := ast_factory.new_body_as (yyvs121.item (yyvsp121), yyvs81.item (yyvsp81), Void, yyvs77.item (yyvsp77), yyvs4.item (yyvsp4), yyvs12.item (yyvsp12), Void, yyvs106.item (yyvsp106))
				end				
				feature_indexes := yyvs106.item (yyvsp106)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp32 := yyvsp32 + 1
	yyvsp121 := yyvsp121 -1
	yyvsp4 := yyvsp4 -1
	yyvsp81 := yyvsp81 -1
	yyvsp19 := yyvsp19 -1
	yyvsp12 := yyvsp12 -1
	yyvsp106 := yyvsp106 -1
	yyvsp77 := yyvsp77 -1
	if yyvsp32 >= yyvsc32 or yyvs32 = Void or yyspecial_routines32 = Void then
		if yyvs32 = Void or yyspecial_routines32 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs32")
			end
			create yyspecial_routines32
			yyvsc32 := yyInitial_yyvs_size
			yyvs32 := yyspecial_routines32.make (yyvsc32)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs32")
			end
			yyvsc32 := yyvsc32 + yyInitial_yyvs_size
			yyvs32 := yyspecial_routines32.resize (yyvs32, yyvsc32)
		end
	end
	yyspecial_routines32.force (yyvs32, yyval32, yyvsp32)
end
		end

	yy_do_action_102
			--|#line <not available> "eiffel.y"
		local
			yyval19: detachable PAIR [KEYWORD_AS, ID_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval19 := ast_factory.new_assigner_mark_as (Void, Void)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp19 := yyvsp19 + 1
	if yyvsp19 >= yyvsc19 or yyvs19 = Void or yyspecial_routines19 = Void then
		if yyvs19 = Void or yyspecial_routines19 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs19")
			end
			create yyspecial_routines19
			yyvsc19 := yyInitial_yyvs_size
			yyvs19 := yyspecial_routines19.make (yyvsc19)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs19")
			end
			yyvsc19 := yyvsc19 + yyInitial_yyvs_size
			yyvs19 := yyspecial_routines19.resize (yyvs19, yyvsc19)
		end
	end
	yyspecial_routines19.force (yyvs19, yyval19, yyvsp19)
end
		end

	yy_do_action_103
			--|#line <not available> "eiffel.y"
		local
			yyval19: detachable PAIR [KEYWORD_AS, ID_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval19 := ast_factory.new_assigner_mark_as (extract_keyword (yyvs15.item (yyvsp15)), yyvs2.item (yyvsp2))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp19 := yyvsp19 + 1
	yyvsp15 := yyvsp15 -1
	yyvsp2 := yyvsp2 -1
	if yyvsp19 >= yyvsc19 or yyvs19 = Void or yyspecial_routines19 = Void then
		if yyvs19 = Void or yyspecial_routines19 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs19")
			end
			create yyspecial_routines19
			yyvsc19 := yyInitial_yyvs_size
			yyvs19 := yyspecial_routines19.make (yyvsc19)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs19")
			end
			yyvsc19 := yyvsc19 + yyInitial_yyvs_size
			yyvs19 := yyspecial_routines19.resize (yyvs19, yyvsc19)
		end
	end
	yyspecial_routines19.force (yyvs19, yyval19, yyvsp19)
end
		end

	yy_do_action_104
			--|#line <not available> "eiffel.y"
		local
			yyval37: detachable CONSTANT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval37 := ast_factory.new_constant_as (yyvs30.item (yyvsp30)) 
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp37 := yyvsp37 + 1
	yyvsp30 := yyvsp30 -1
	if yyvsp37 >= yyvsc37 or yyvs37 = Void or yyspecial_routines37 = Void then
		if yyvs37 = Void or yyspecial_routines37 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs37")
			end
			create yyspecial_routines37
			yyvsc37 := yyInitial_yyvs_size
			yyvs37 := yyspecial_routines37.make (yyvsc37)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs37")
			end
			yyvsc37 := yyvsc37 + yyInitial_yyvs_size
			yyvs37 := yyspecial_routines37.resize (yyvs37, yyvsc37)
		end
	end
	yyspecial_routines37.force (yyvs37, yyval37, yyvsp37)
end
		end

	yy_do_action_105
			--|#line <not available> "eiffel.y"
		local
			yyval37: detachable CONSTANT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval37 := ast_factory.new_constant_as (yyvs8.item (yyvsp8)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp37 := yyvsp37 + 1
	yyvsp8 := yyvsp8 -1
	if yyvsp37 >= yyvsc37 or yyvs37 = Void or yyspecial_routines37 = Void then
		if yyvs37 = Void or yyspecial_routines37 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs37")
			end
			create yyspecial_routines37
			yyvsc37 := yyInitial_yyvs_size
			yyvs37 := yyspecial_routines37.make (yyvsc37)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs37")
			end
			yyvsc37 := yyvsc37 + yyInitial_yyvs_size
			yyvs37 := yyspecial_routines37.resize (yyvs37, yyvsc37)
		end
	end
	yyspecial_routines37.force (yyvs37, yyval37, yyvsp37)
end
		end

	yy_do_action_106
			--|#line <not available> "eiffel.y"
		local
			yyval112: detachable PARENT_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval112 := Void 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp112 := yyvsp112 + 1
	if yyvsp112 >= yyvsc112 or yyvs112 = Void or yyspecial_routines112 = Void then
		if yyvs112 = Void or yyspecial_routines112 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs112")
			end
			create yyspecial_routines112
			yyvsc112 := yyInitial_yyvs_size
			yyvs112 := yyspecial_routines112.make (yyvsc112)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs112")
			end
			yyvsc112 := yyvsc112 + yyInitial_yyvs_size
			yyvs112 := yyspecial_routines112.resize (yyvs112, yyvsc112)
		end
	end
	yyspecial_routines112.force (yyvs112, yyval112, yyvsp112)
end
		end

	yy_do_action_107
			--|#line <not available> "eiffel.y"
		local
			yyval112: detachable PARENT_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if not conforming_inheritance_flag then
						-- Conforming inheritance
					if has_syntax_warning then
						report_one_warning (
							create {SYNTAX_WARNING}.make (token_line (yyvs12.item (yyvsp12)), token_column (yyvs12.item (yyvsp12)), filename,
							once "Use `inherit ANY' or do not specify an empty inherit clause"))
					end
					yyval112 := ast_factory.new_eiffel_list_parent_as (0)
					if attached yyval112 as l_inheritance then
						l_inheritance.set_inheritance_tokens (yyvs12.item (yyvsp12), Void, Void, Void)
					end
				else
						-- Raise error as conforming inheritance has already been specified
					if non_conforming_inheritance_flag then
						report_one_error (create {SYNTAX_ERROR}.make (token_line (yyvs12.item (yyvsp12)), token_column (yyvs12.item (yyvsp12)), filename, "Conforming inheritance clause must come before non conforming inheritance clause"))
					else
						report_one_error (create {SYNTAX_ERROR}.make (token_line (yyvs12.item (yyvsp12)), token_column (yyvs12.item (yyvsp12)), filename, "Only one conforming inheritance clause allowed per class"))
					end
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp112 := yyvsp112 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp4 := yyvsp4 -1
	if yyvsp112 >= yyvsc112 or yyvs112 = Void or yyspecial_routines112 = Void then
		if yyvs112 = Void or yyspecial_routines112 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs112")
			end
			create yyspecial_routines112
			yyvsc112 := yyInitial_yyvs_size
			yyvs112 := yyspecial_routines112.make (yyvsc112)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs112")
			end
			yyvsc112 := yyvsc112 + yyInitial_yyvs_size
			yyvs112 := yyspecial_routines112.resize (yyvs112, yyvsc112)
		end
	end
	yyspecial_routines112.force (yyvs112, yyval112, yyvsp112)
end
		end

	yy_do_action_108
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines112 /= Void
			yyvs112 /= Void
		local
			yyval112: detachable PARENT_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if not conforming_inheritance_flag then
						-- Conforming inheritance
					yyval112 := yyvs112.item (yyvsp112)
					if attached yyval112 as l_inheritance then
						l_inheritance.set_inheritance_tokens (yyvs12.item (yyvsp12), Void, Void, Void)
					end
				else
						-- Raise error as conforming inheritance has already been specified
					if non_conforming_inheritance_flag then
						report_one_error (create {SYNTAX_ERROR}.make (token_line (yyvs12.item (yyvsp12)), token_column (yyvs12.item (yyvsp12)), filename, "Conforming inheritance clause must come before non conforming inheritance clause"))
					else
						report_one_error (create {SYNTAX_ERROR}.make (token_line (yyvs12.item (yyvsp12)), token_column (yyvs12.item (yyvsp12)), filename, "Only one conforming inheritance clause allowed per class"))
					end
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp12 := yyvsp12 -1
	yyvsp1 := yyvsp1 -2
	yyspecial_routines112.force (yyvs112, yyval112, yyvsp112)
end
		end

	yy_do_action_109
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines112 /= Void
			yyvs112 /= Void
		local
			yyval112: detachable PARENT_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval112 := yyvs112.item (yyvsp112)
				if attached yyval112 as l_inheritance then
					l_inheritance.set_inheritance_tokens (yyvs12.item (yyvsp12), yyvs4.item (yyvsp4 - 1), yyvs2.item (yyvsp2), yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 8
	yyvsp112 := yyvsp112 -1
	yyvsp12 := yyvsp12 -1
	yyvsp4 := yyvsp4 -2
	yyvsp2 := yyvsp2 -1
	yyvsp1 := yyvsp1 -2
	yyspecial_routines112.force (yyvs112, yyval112, yyvsp112)
end
		end

	yy_do_action_110
			--|#line <not available> "eiffel.y"
		local
			yyval112: detachable PARENT_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Non conforming inheritance
				
				if not non_conforming_inheritance_flag then
						-- Check to make sure Class_identifier is 'NONE'
						-- An error will be thrown if TYPE_AS is not of type NONE_TYPE_AS
					ast_factory.validate_non_conforming_inheritance_type (Current, new_class_type (yyvs2.item (yyvsp2), Void))

						-- Set flag so that no more inheritance clauses can be added as non-conforming is always the last one.
					non_conforming_inheritance_flag := True
				else
						-- Raise error as non conforming inheritance has already been specified
					report_one_error (create {SYNTAX_ERROR}.make (token_line (yyvs12.item (yyvsp12)), token_column (yyvs12.item (yyvsp12)), filename, "Only one non-conforming inheritance clause allowed per class"))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp112 := yyvsp112 + 1
	if yyvsp112 >= yyvsc112 or yyvs112 = Void or yyspecial_routines112 = Void then
		if yyvs112 = Void or yyspecial_routines112 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs112")
			end
			create yyspecial_routines112
			yyvsc112 := yyInitial_yyvs_size
			yyvs112 := yyspecial_routines112.make (yyvsc112)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs112")
			end
			yyvsc112 := yyvsc112 + yyInitial_yyvs_size
			yyvs112 := yyspecial_routines112.resize (yyvs112, yyvsc112)
		end
	end
	yyspecial_routines112.force (yyvs112, yyval112, yyvsp112)
end
		end

	yy_do_action_111
			--|#line <not available> "eiffel.y"
		local
			yyval112: detachable PARENT_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval112 := ast_factory.new_eiffel_list_parent_as (counter_value + 1)
				if attached yyval112 as l_list and then attached yyvs69.item (yyvsp69) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp112 := yyvsp112 + 1
	yyvsp69 := yyvsp69 -1
	if yyvsp112 >= yyvsc112 or yyvs112 = Void or yyspecial_routines112 = Void then
		if yyvs112 = Void or yyspecial_routines112 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs112")
			end
			create yyspecial_routines112
			yyvsc112 := yyInitial_yyvs_size
			yyvs112 := yyspecial_routines112.make (yyvsc112)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs112")
			end
			yyvsc112 := yyvsc112 + yyInitial_yyvs_size
			yyvs112 := yyspecial_routines112.resize (yyvs112, yyvsc112)
		end
	end
	yyspecial_routines112.force (yyvs112, yyval112, yyvsp112)
end
		end

	yy_do_action_112
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines112 /= Void
			yyvs112 /= Void
		local
			yyval112: detachable PARENT_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval112 := yyvs112.item (yyvsp112)
				if attached yyval112 as l_list and then attached yyvs69.item (yyvsp69) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp69 := yyvsp69 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines112.force (yyvs112, yyval112, yyvsp112)
end
		end

	yy_do_action_113
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines69 /= Void
			yyvs69 /= Void
		local
			yyval69: detachable PARENT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval69 := yyvs69.item (yyvsp69) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp4 := yyvsp4 -1
	yyspecial_routines69.force (yyvs69, yyval69, yyvsp69)
end
		end

	yy_do_action_114
			--|#line <not available> "eiffel.y"
		local
			yyval83: detachable CLASS_TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval83 := ast_factory.new_class_type_as (yyvs2.item (yyvsp2), yyvs118.item (yyvsp118)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp83 := yyvsp83 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp118 := yyvsp118 -1
	if yyvsp83 >= yyvsc83 or yyvs83 = Void or yyspecial_routines83 = Void then
		if yyvs83 = Void or yyspecial_routines83 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs83")
			end
			create yyspecial_routines83
			yyvsc83 := yyInitial_yyvs_size
			yyvs83 := yyspecial_routines83.make (yyvsc83)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs83")
			end
			yyvsc83 := yyvsc83 + yyInitial_yyvs_size
			yyvs83 := yyspecial_routines83.resize (yyvs83, yyvsc83)
		end
	end
	yyspecial_routines83.force (yyvs83, yyval83, yyvsp83)
end
		end

	yy_do_action_115
			--|#line <not available> "eiffel.y"
		local
			yyval69: detachable PARENT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval69 := ast_factory.new_parent_as (yyvs83.item (yyvsp83), Void, Void, Void, Void, Void, Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp69 := yyvsp69 + 1
	yyvsp83 := yyvsp83 -1
	if yyvsp69 >= yyvsc69 or yyvs69 = Void or yyspecial_routines69 = Void then
		if yyvs69 = Void or yyspecial_routines69 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs69")
			end
			create yyspecial_routines69
			yyvsc69 := yyInitial_yyvs_size
			yyvs69 := yyspecial_routines69.make (yyvsc69)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs69")
			end
			yyvsc69 := yyvsc69 + yyInitial_yyvs_size
			yyvs69 := yyspecial_routines69.resize (yyvs69, yyvsc69)
		end
	end
	yyspecial_routines69.force (yyvs69, yyval69, yyvsp69)
end
		end

	yy_do_action_116
			--|#line <not available> "eiffel.y"
		local
			yyval69: detachable PARENT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval69 := ast_factory.new_parent_as (yyvs83.item (yyvsp83), Void, Void, Void, Void, yyvs103.item (yyvsp103), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp69 := yyvsp69 + 1
	yyvsp83 := yyvsp83 -1
	yyvsp103 := yyvsp103 -1
	yyvsp12 := yyvsp12 -1
	if yyvsp69 >= yyvsc69 or yyvs69 = Void or yyspecial_routines69 = Void then
		if yyvs69 = Void or yyspecial_routines69 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs69")
			end
			create yyspecial_routines69
			yyvsc69 := yyInitial_yyvs_size
			yyvs69 := yyspecial_routines69.make (yyvsc69)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs69")
			end
			yyvsc69 := yyvsc69 + yyInitial_yyvs_size
			yyvs69 := yyspecial_routines69.resize (yyvs69, yyvsc69)
		end
	end
	yyspecial_routines69.force (yyvs69, yyval69, yyvsp69)
end
		end

	yy_do_action_117
			--|#line <not available> "eiffel.y"
		local
			yyval69: detachable PARENT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval69 := ast_factory.new_parent_as (yyvs83.item (yyvsp83), Void, Void, Void, yyvs102.item (yyvsp102), yyvs103.item (yyvsp103), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp69 := yyvsp69 + 1
	yyvsp83 := yyvsp83 -1
	yyvsp102 := yyvsp102 -1
	yyvsp103 := yyvsp103 -1
	yyvsp12 := yyvsp12 -1
	if yyvsp69 >= yyvsc69 or yyvs69 = Void or yyspecial_routines69 = Void then
		if yyvs69 = Void or yyspecial_routines69 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs69")
			end
			create yyspecial_routines69
			yyvsc69 := yyInitial_yyvs_size
			yyvs69 := yyspecial_routines69.make (yyvsc69)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs69")
			end
			yyvsc69 := yyvsc69 + yyInitial_yyvs_size
			yyvs69 := yyspecial_routines69.resize (yyvs69, yyvsc69)
		end
	end
	yyspecial_routines69.force (yyvs69, yyval69, yyvsp69)
end
		end

	yy_do_action_118
			--|#line <not available> "eiffel.y"
		local
			yyval69: detachable PARENT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval69 := ast_factory.new_parent_as (yyvs83.item (yyvsp83), Void, Void, yyvs101.item (yyvsp101), yyvs102.item (yyvsp102), yyvs103.item (yyvsp103), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp69 := yyvsp69 + 1
	yyvsp83 := yyvsp83 -1
	yyvsp101 := yyvsp101 -1
	yyvsp102 := yyvsp102 -1
	yyvsp103 := yyvsp103 -1
	yyvsp12 := yyvsp12 -1
	if yyvsp69 >= yyvsc69 or yyvs69 = Void or yyspecial_routines69 = Void then
		if yyvs69 = Void or yyspecial_routines69 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs69")
			end
			create yyspecial_routines69
			yyvsc69 := yyInitial_yyvs_size
			yyvs69 := yyspecial_routines69.make (yyvsc69)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs69")
			end
			yyvsc69 := yyvsc69 + yyInitial_yyvs_size
			yyvs69 := yyspecial_routines69.resize (yyvs69, yyvsc69)
		end
	end
	yyspecial_routines69.force (yyvs69, yyval69, yyvsp69)
end
		end

	yy_do_action_119
			--|#line <not available> "eiffel.y"
		local
			yyval69: detachable PARENT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval69 := ast_factory.new_parent_as (yyvs83.item (yyvsp83), Void, yyvs94.item (yyvsp94), yyvs101.item (yyvsp101), yyvs102.item (yyvsp102), yyvs103.item (yyvsp103), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp69 := yyvsp69 + 1
	yyvsp83 := yyvsp83 -1
	yyvsp94 := yyvsp94 -1
	yyvsp101 := yyvsp101 -1
	yyvsp102 := yyvsp102 -1
	yyvsp103 := yyvsp103 -1
	yyvsp12 := yyvsp12 -1
	if yyvsp69 >= yyvsc69 or yyvs69 = Void or yyspecial_routines69 = Void then
		if yyvs69 = Void or yyspecial_routines69 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs69")
			end
			create yyspecial_routines69
			yyvsc69 := yyInitial_yyvs_size
			yyvs69 := yyspecial_routines69.make (yyvsc69)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs69")
			end
			yyvsc69 := yyvsc69 + yyInitial_yyvs_size
			yyvs69 := yyspecial_routines69.resize (yyvs69, yyvsc69)
		end
	end
	yyspecial_routines69.force (yyvs69, yyval69, yyvsp69)
end
		end

	yy_do_action_120
			--|#line <not available> "eiffel.y"
		local
			yyval69: detachable PARENT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval69 := ast_factory.new_parent_as (yyvs83.item (yyvsp83), yyvs114.item (yyvsp114), yyvs94.item (yyvsp94), yyvs101.item (yyvsp101), yyvs102.item (yyvsp102), yyvs103.item (yyvsp103), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp69 := yyvsp69 + 1
	yyvsp83 := yyvsp83 -1
	yyvsp114 := yyvsp114 -1
	yyvsp94 := yyvsp94 -1
	yyvsp101 := yyvsp101 -1
	yyvsp102 := yyvsp102 -1
	yyvsp103 := yyvsp103 -1
	yyvsp12 := yyvsp12 -1
	if yyvsp69 >= yyvsc69 or yyvs69 = Void or yyspecial_routines69 = Void then
		if yyvs69 = Void or yyspecial_routines69 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs69")
			end
			create yyspecial_routines69
			yyvsc69 := yyInitial_yyvs_size
			yyvs69 := yyspecial_routines69.make (yyvsc69)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs69")
			end
			yyvsc69 := yyvsc69 + yyInitial_yyvs_size
			yyvs69 := yyspecial_routines69.resize (yyvs69, yyvsc69)
		end
	end
	yyspecial_routines69.force (yyvs69, yyval69, yyvsp69)
end
		end

	yy_do_action_121
			--|#line <not available> "eiffel.y"
		local
			yyval114: detachable RENAME_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval114 := ast_factory.new_rename_clause_as (Void, yyvs12.item (yyvsp12))
				if is_constraint_renaming then
					report_one_error (
						create {SYNTAX_ERROR}.make (token_line (yyvs12.item (yyvsp12)), token_column (yyvs12.item (yyvsp12)), filename,
						"Empty rename clause."))
				else
					report_one_warning (
							create {SYNTAX_WARNING}.make (token_line (yyvs12.item (yyvsp12)), token_column (yyvs12.item (yyvsp12)), filename,
							"Remove empty rename clauses."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp114 := yyvsp114 + 1
	yyvsp12 := yyvsp12 -1
	if yyvsp114 >= yyvsc114 or yyvs114 = Void or yyspecial_routines114 = Void then
		if yyvs114 = Void or yyspecial_routines114 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs114")
			end
			create yyspecial_routines114
			yyvsc114 := yyInitial_yyvs_size
			yyvs114 := yyspecial_routines114.make (yyvsc114)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs114")
			end
			yyvsc114 := yyvsc114 + yyInitial_yyvs_size
			yyvs114 := yyspecial_routines114.resize (yyvs114, yyvsc114)
		end
	end
	yyspecial_routines114.force (yyvs114, yyval114, yyvsp114)
end
		end

	yy_do_action_122
			--|#line <not available> "eiffel.y"
		local
			yyval114: detachable RENAME_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval114 := ast_factory.new_rename_clause_as (yyvs113.item (yyvsp113), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp114 := yyvsp114 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp1 := yyvsp1 -2
	yyvsp113 := yyvsp113 -1
	if yyvsp114 >= yyvsc114 or yyvs114 = Void or yyspecial_routines114 = Void then
		if yyvs114 = Void or yyspecial_routines114 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs114")
			end
			create yyspecial_routines114
			yyvsc114 := yyInitial_yyvs_size
			yyvs114 := yyspecial_routines114.make (yyvsc114)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs114")
			end
			yyvsc114 := yyvsc114 + yyInitial_yyvs_size
			yyvs114 := yyspecial_routines114.resize (yyvs114, yyvsc114)
		end
	end
	yyspecial_routines114.force (yyvs114, yyval114, yyvsp114)
end
		end

	yy_do_action_123
			--|#line <not available> "eiffel.y"
		local
			yyval113: detachable EIFFEL_LIST [RENAME_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval113 := ast_factory.new_eiffel_list_rename_as (counter_value + 1)
				if attached yyval113 as l_list and then attached yyvs73.item (yyvsp73) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp113 := yyvsp113 + 1
	yyvsp73 := yyvsp73 -1
	if yyvsp113 >= yyvsc113 or yyvs113 = Void or yyspecial_routines113 = Void then
		if yyvs113 = Void or yyspecial_routines113 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs113")
			end
			create yyspecial_routines113
			yyvsc113 := yyInitial_yyvs_size
			yyvs113 := yyspecial_routines113.make (yyvsc113)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs113")
			end
			yyvsc113 := yyvsc113 + yyInitial_yyvs_size
			yyvs113 := yyspecial_routines113.resize (yyvs113, yyvsc113)
		end
	end
	yyspecial_routines113.force (yyvs113, yyval113, yyvsp113)
end
		end

	yy_do_action_124
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines113 /= Void
			yyvs113 /= Void
		local
			yyval113: detachable EIFFEL_LIST [RENAME_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval113 := yyvs113.item (yyvsp113)
				if attached yyval113 as l_list and then attached yyvs73.item (yyvsp73) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp73 := yyvsp73 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines113.force (yyvs113, yyval113, yyvsp113)
end
		end

	yy_do_action_125
			--|#line <not available> "eiffel.y"
		local
			yyval73: detachable RENAME_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval73 := ast_factory.new_rename_as (yyvs86.item (yyvsp86 - 1), yyvs86.item (yyvsp86), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp73 := yyvsp73 + 1
	yyvsp86 := yyvsp86 -2
	yyvsp12 := yyvsp12 -1
	if yyvsp73 >= yyvsc73 or yyvs73 = Void or yyspecial_routines73 = Void then
		if yyvs73 = Void or yyspecial_routines73 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs73")
			end
			create yyspecial_routines73
			yyvsc73 := yyInitial_yyvs_size
			yyvs73 := yyspecial_routines73.make (yyvsc73)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs73")
			end
			yyvsc73 := yyvsc73 + yyInitial_yyvs_size
			yyvs73 := yyspecial_routines73.resize (yyvs73, yyvsc73)
		end
	end
	yyspecial_routines73.force (yyvs73, yyval73, yyvsp73)
end
		end

	yy_do_action_126
			--|#line <not available> "eiffel.y"
		local
			yyval94: detachable EXPORT_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp94 := yyvsp94 + 1
	if yyvsp94 >= yyvsc94 or yyvs94 = Void or yyspecial_routines94 = Void then
		if yyvs94 = Void or yyspecial_routines94 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs94")
			end
			create yyspecial_routines94
			yyvsc94 := yyInitial_yyvs_size
			yyvs94 := yyspecial_routines94.make (yyvsc94)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs94")
			end
			yyvsc94 := yyvsc94 + yyInitial_yyvs_size
			yyvs94 := yyspecial_routines94.resize (yyvs94, yyvsc94)
		end
	end
	yyspecial_routines94.force (yyvs94, yyval94, yyvsp94)
end
		end

	yy_do_action_127
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines94 /= Void
			yyvs94 /= Void
		local
			yyval94: detachable EXPORT_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval94 := yyvs94.item (yyvsp94) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines94.force (yyvs94, yyval94, yyvsp94)
end
		end

	yy_do_action_128
			--|#line <not available> "eiffel.y"
		local
			yyval94: detachable EXPORT_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval94 := ast_factory.new_export_clause_as (yyvs93.item (yyvsp93), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp94 := yyvsp94 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp1 := yyvsp1 -2
	yyvsp93 := yyvsp93 -1
	if yyvsp94 >= yyvsc94 or yyvs94 = Void or yyspecial_routines94 = Void then
		if yyvs94 = Void or yyspecial_routines94 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs94")
			end
			create yyspecial_routines94
			yyvsc94 := yyInitial_yyvs_size
			yyvs94 := yyspecial_routines94.make (yyvsc94)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs94")
			end
			yyvsc94 := yyvsc94 + yyInitial_yyvs_size
			yyvs94 := yyspecial_routines94.resize (yyvs94, yyvsc94)
		end
	end
	yyspecial_routines94.force (yyvs94, yyval94, yyvsp94)
end
		end

	yy_do_action_129
			--|#line <not available> "eiffel.y"
		local
			yyval94: detachable EXPORT_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval94 := ast_factory.new_export_clause_as (Void, yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp94 := yyvsp94 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp4 := yyvsp4 -1
	if yyvsp94 >= yyvsc94 or yyvs94 = Void or yyspecial_routines94 = Void then
		if yyvs94 = Void or yyspecial_routines94 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs94")
			end
			create yyspecial_routines94
			yyvsc94 := yyInitial_yyvs_size
			yyvs94 := yyspecial_routines94.make (yyvsc94)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs94")
			end
			yyvsc94 := yyvsc94 + yyInitial_yyvs_size
			yyvs94 := yyspecial_routines94.resize (yyvs94, yyvsc94)
		end
	end
	yyspecial_routines94.force (yyvs94, yyval94, yyvsp94)
end
		end

	yy_do_action_130
			--|#line <not available> "eiffel.y"
		local
			yyval93: detachable EIFFEL_LIST [EXPORT_ITEM_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval93 := ast_factory.new_eiffel_list_export_item_as (counter_value + 1)
				if attached yyval93 as l_list and then attached yyvs46.item (yyvsp46) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp93 := yyvsp93 + 1
	yyvsp46 := yyvsp46 -1
	if yyvsp93 >= yyvsc93 or yyvs93 = Void or yyspecial_routines93 = Void then
		if yyvs93 = Void or yyspecial_routines93 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs93")
			end
			create yyspecial_routines93
			yyvsc93 := yyInitial_yyvs_size
			yyvs93 := yyspecial_routines93.make (yyvsc93)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs93")
			end
			yyvsc93 := yyvsc93 + yyInitial_yyvs_size
			yyvs93 := yyspecial_routines93.resize (yyvs93, yyvsc93)
		end
	end
	yyspecial_routines93.force (yyvs93, yyval93, yyvsp93)
end
		end

	yy_do_action_131
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines93 /= Void
			yyvs93 /= Void
		local
			yyval93: detachable EIFFEL_LIST [EXPORT_ITEM_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval93 := yyvs93.item (yyvsp93)
				if attached yyval93 as l_list and then attached yyvs46.item (yyvsp46) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp46 := yyvsp46 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines93.force (yyvs93, yyval93, yyvsp93)
end
		end

	yy_do_action_132
			--|#line <not available> "eiffel.y"
		local
			yyval46: detachable EXPORT_ITEM_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					yyval46 := ast_factory.new_export_item_as (ast_factory.new_client_as (yyvs105.item (yyvsp105)), yyvs52.item (yyvsp52))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp46 := yyvsp46 + 1
	yyvsp105 := yyvsp105 -1
	yyvsp52 := yyvsp52 -1
	yyvsp4 := yyvsp4 -1
	if yyvsp46 >= yyvsc46 or yyvs46 = Void or yyspecial_routines46 = Void then
		if yyvs46 = Void or yyspecial_routines46 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs46")
			end
			create yyspecial_routines46
			yyvsc46 := yyInitial_yyvs_size
			yyvs46 := yyspecial_routines46.make (yyvsc46)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs46")
			end
			yyvsc46 := yyvsc46 + yyInitial_yyvs_size
			yyvs46 := yyspecial_routines46.resize (yyvs46, yyvsc46)
		end
	end
	yyspecial_routines46.force (yyvs46, yyval46, yyvsp46)
end
		end

	yy_do_action_133
			--|#line <not available> "eiffel.y"
		local
			yyval52: detachable FEATURE_SET_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp52 := yyvsp52 + 1
	if yyvsp52 >= yyvsc52 or yyvs52 = Void or yyspecial_routines52 = Void then
		if yyvs52 = Void or yyspecial_routines52 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs52")
			end
			create yyspecial_routines52
			yyvsc52 := yyInitial_yyvs_size
			yyvs52 := yyspecial_routines52.make (yyvsc52)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs52")
			end
			yyvsc52 := yyvsc52 + yyInitial_yyvs_size
			yyvs52 := yyspecial_routines52.resize (yyvs52, yyvsc52)
		end
	end
	yyspecial_routines52.force (yyvs52, yyval52, yyvsp52)
end
		end

	yy_do_action_134
			--|#line <not available> "eiffel.y"
		local
			yyval52: detachable FEATURE_SET_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval52 := ast_factory.new_all_as (yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp52 := yyvsp52 + 1
	yyvsp12 := yyvsp12 -1
	if yyvsp52 >= yyvsc52 or yyvs52 = Void or yyspecial_routines52 = Void then
		if yyvs52 = Void or yyspecial_routines52 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs52")
			end
			create yyspecial_routines52
			yyvsc52 := yyInitial_yyvs_size
			yyvs52 := yyspecial_routines52.make (yyvsc52)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs52")
			end
			yyvsc52 := yyvsc52 + yyInitial_yyvs_size
			yyvs52 := yyspecial_routines52.resize (yyvs52, yyvsc52)
		end
	end
	yyspecial_routines52.force (yyvs52, yyval52, yyvsp52)
end
		end

	yy_do_action_135
			--|#line <not available> "eiffel.y"
		local
			yyval52: detachable FEATURE_SET_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval52 := ast_factory.new_feature_list_as (yyvs99.item (yyvsp99)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp52 := yyvsp52 + 1
	yyvsp99 := yyvsp99 -1
	if yyvsp52 >= yyvsc52 or yyvs52 = Void or yyspecial_routines52 = Void then
		if yyvs52 = Void or yyspecial_routines52 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs52")
			end
			create yyspecial_routines52
			yyvsc52 := yyInitial_yyvs_size
			yyvs52 := yyspecial_routines52.make (yyvsc52)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs52")
			end
			yyvsc52 := yyvsc52 + yyInitial_yyvs_size
			yyvs52 := yyspecial_routines52.resize (yyvs52, yyvsc52)
		end
	end
	yyspecial_routines52.force (yyvs52, yyval52, yyvsp52)
end
		end

	yy_do_action_136
			--|#line <not available> "eiffel.y"
		local
			yyval89: detachable CONVERT_FEAT_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp89 := yyvsp89 + 1
	if yyvsp89 >= yyvsc89 or yyvs89 = Void or yyspecial_routines89 = Void then
		if yyvs89 = Void or yyspecial_routines89 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs89")
			end
			create yyspecial_routines89
			yyvsc89 := yyInitial_yyvs_size
			yyvs89 := yyspecial_routines89.make (yyvsc89)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs89")
			end
			yyvsc89 := yyvsc89 + yyInitial_yyvs_size
			yyvs89 := yyspecial_routines89.resize (yyvs89, yyvsc89)
		end
	end
	yyspecial_routines89.force (yyvs89, yyval89, yyvsp89)
end
		end

	yy_do_action_137
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines89 /= Void
			yyvs89 /= Void
		local
			yyval89: detachable CONVERT_FEAT_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

			if attached yyvs89.item (yyvsp89) as l_list then
				yyval89 := l_list
				l_list.set_convert_keyword (yyvs12.item (yyvsp12))
			end
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp12 := yyvsp12 -1
	yyvsp1 := yyvsp1 -2
	yyspecial_routines89.force (yyvs89, yyval89, yyvsp89)
end
		end

	yy_do_action_138
			--|#line <not available> "eiffel.y"
		local
			yyval89: detachable CONVERT_FEAT_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

			yyval89 := ast_factory.new_eiffel_list_convert (counter_value + 1)
			if attached yyval89 as l_list and then attached yyvs38.item (yyvsp38) as l_val then
				l_list.reverse_extend (l_val)
			end
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp89 := yyvsp89 + 1
	yyvsp38 := yyvsp38 -1
	if yyvsp89 >= yyvsc89 or yyvs89 = Void or yyspecial_routines89 = Void then
		if yyvs89 = Void or yyspecial_routines89 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs89")
			end
			create yyspecial_routines89
			yyvsc89 := yyInitial_yyvs_size
			yyvs89 := yyspecial_routines89.make (yyvsc89)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs89")
			end
			yyvsc89 := yyvsc89 + yyInitial_yyvs_size
			yyvs89 := yyspecial_routines89.resize (yyvs89, yyvsc89)
		end
	end
	yyspecial_routines89.force (yyvs89, yyval89, yyvsp89)
end
		end

	yy_do_action_139
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines89 /= Void
			yyvs89 /= Void
		local
			yyval89: detachable CONVERT_FEAT_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

			yyval89 := yyvs89.item (yyvsp89)
			if attached yyval89 as l_list and then attached yyvs38.item (yyvsp38) as l_val then
				l_list.reverse_extend (l_val)
				ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
			end
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp38 := yyvsp38 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines89.force (yyvs89, yyval89, yyvsp89)
end
		end

	yy_do_action_140
			--|#line <not available> "eiffel.y"
		local
			yyval38: detachable CONVERT_FEAT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				-- True because this is a conversion feature used as a creation
				-- procedure in current class.
			yyval38 := ast_factory.new_convert_feat_as (True, yyvs86.item (yyvsp86), yyvs118.item (yyvsp118), yyvs4.item (yyvsp4 - 3), yyvs4.item (yyvsp4), Void, yyvs4.item (yyvsp4 - 2), yyvs4.item (yyvsp4 - 1))
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp38 := yyvsp38 + 1
	yyvsp86 := yyvsp86 -1
	yyvsp4 := yyvsp4 -4
	yyvsp118 := yyvsp118 -1
	if yyvsp38 >= yyvsc38 or yyvs38 = Void or yyspecial_routines38 = Void then
		if yyvs38 = Void or yyspecial_routines38 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs38")
			end
			create yyspecial_routines38
			yyvsc38 := yyInitial_yyvs_size
			yyvs38 := yyspecial_routines38.make (yyvsc38)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs38")
			end
			yyvsc38 := yyvsc38 + yyInitial_yyvs_size
			yyvs38 := yyspecial_routines38.resize (yyvs38, yyvsc38)
		end
	end
	yyspecial_routines38.force (yyvs38, yyval38, yyvsp38)
end
		end

	yy_do_action_141
			--|#line <not available> "eiffel.y"
		local
			yyval38: detachable CONVERT_FEAT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				-- False because this is not a conversion feature used as a creation
				-- procedure.
			yyval38 := ast_factory.new_convert_feat_as (False, yyvs86.item (yyvsp86), yyvs118.item (yyvsp118), Void, Void, yyvs4.item (yyvsp4 - 2), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp38 := yyvsp38 + 1
	yyvsp86 := yyvsp86 -1
	yyvsp4 := yyvsp4 -3
	yyvsp118 := yyvsp118 -1
	if yyvsp38 >= yyvsc38 or yyvs38 = Void or yyspecial_routines38 = Void then
		if yyvs38 = Void or yyspecial_routines38 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs38")
			end
			create yyspecial_routines38
			yyvsc38 := yyInitial_yyvs_size
			yyvs38 := yyspecial_routines38.make (yyvsc38)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs38")
			end
			yyvsc38 := yyvsc38 + yyInitial_yyvs_size
			yyvs38 := yyspecial_routines38.resize (yyvs38, yyvsc38)
		end
	end
	yyspecial_routines38.force (yyvs38, yyval38, yyvsp38)
end
		end

	yy_do_action_142
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines99 /= Void
			yyvs99 /= Void
		local
			yyval99: detachable EIFFEL_LIST [FEATURE_NAME]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval99 := yyvs99.item (yyvsp99) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -2
	yyspecial_routines99.force (yyvs99, yyval99, yyvsp99)
end
		end

	yy_do_action_143
			--|#line <not available> "eiffel.y"
		local
			yyval99: detachable EIFFEL_LIST [FEATURE_NAME]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval99 := ast_factory.new_eiffel_list_feature_name (counter_value + 1)
				if attached yyval99 as l_list and then attached yyvs86.item (yyvsp86) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp99 := yyvsp99 + 1
	yyvsp86 := yyvsp86 -1
	if yyvsp99 >= yyvsc99 or yyvs99 = Void or yyspecial_routines99 = Void then
		if yyvs99 = Void or yyspecial_routines99 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs99")
			end
			create yyspecial_routines99
			yyvsc99 := yyInitial_yyvs_size
			yyvs99 := yyspecial_routines99.make (yyvsc99)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs99")
			end
			yyvsc99 := yyvsc99 + yyInitial_yyvs_size
			yyvs99 := yyspecial_routines99.resize (yyvs99, yyvsc99)
		end
	end
	yyspecial_routines99.force (yyvs99, yyval99, yyvsp99)
end
		end

	yy_do_action_144
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines99 /= Void
			yyvs99 /= Void
		local
			yyval99: detachable EIFFEL_LIST [FEATURE_NAME]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval99 := yyvs99.item (yyvsp99)
				if attached yyval99 as l_list and then attached yyvs86.item (yyvsp86) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp86 := yyvsp86 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines99.force (yyvs99, yyval99, yyvsp99)
end
		end

	yy_do_action_145
			--|#line <not available> "eiffel.y"
		local
			yyval101: detachable UNDEFINE_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp101 := yyvsp101 + 1
	if yyvsp101 >= yyvsc101 or yyvs101 = Void or yyspecial_routines101 = Void then
		if yyvs101 = Void or yyspecial_routines101 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs101")
			end
			create yyspecial_routines101
			yyvsc101 := yyInitial_yyvs_size
			yyvs101 := yyspecial_routines101.make (yyvsc101)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs101")
			end
			yyvsc101 := yyvsc101 + yyInitial_yyvs_size
			yyvs101 := yyspecial_routines101.resize (yyvs101, yyvsc101)
		end
	end
	yyspecial_routines101.force (yyvs101, yyval101, yyvsp101)
end
		end

	yy_do_action_146
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines101 /= Void
			yyvs101 /= Void
		local
			yyval101: detachable UNDEFINE_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval101 := yyvs101.item (yyvsp101) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines101.force (yyvs101, yyval101, yyvsp101)
end
		end

	yy_do_action_147
			--|#line <not available> "eiffel.y"
		local
			yyval101: detachable UNDEFINE_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval101 := ast_factory.new_undefine_clause_as (Void, yyvs12.item (yyvsp12))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp101 := yyvsp101 + 1
	yyvsp12 := yyvsp12 -1
	if yyvsp101 >= yyvsc101 or yyvs101 = Void or yyspecial_routines101 = Void then
		if yyvs101 = Void or yyspecial_routines101 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs101")
			end
			create yyspecial_routines101
			yyvsc101 := yyInitial_yyvs_size
			yyvs101 := yyspecial_routines101.make (yyvsc101)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs101")
			end
			yyvsc101 := yyvsc101 + yyInitial_yyvs_size
			yyvs101 := yyspecial_routines101.resize (yyvs101, yyvsc101)
		end
	end
	yyspecial_routines101.force (yyvs101, yyval101, yyvsp101)
end
		end

	yy_do_action_148
			--|#line <not available> "eiffel.y"
		local
			yyval101: detachable UNDEFINE_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval101 := ast_factory.new_undefine_clause_as (yyvs99.item (yyvsp99), yyvs12.item (yyvsp12))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp101 := yyvsp101 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp99 := yyvsp99 -1
	if yyvsp101 >= yyvsc101 or yyvs101 = Void or yyspecial_routines101 = Void then
		if yyvs101 = Void or yyspecial_routines101 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs101")
			end
			create yyspecial_routines101
			yyvsc101 := yyInitial_yyvs_size
			yyvs101 := yyspecial_routines101.make (yyvsc101)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs101")
			end
			yyvsc101 := yyvsc101 + yyInitial_yyvs_size
			yyvs101 := yyspecial_routines101.resize (yyvs101, yyvsc101)
		end
	end
	yyspecial_routines101.force (yyvs101, yyval101, yyvsp101)
end
		end

	yy_do_action_149
			--|#line <not available> "eiffel.y"
		local
			yyval102: detachable REDEFINE_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp102 := yyvsp102 + 1
	if yyvsp102 >= yyvsc102 or yyvs102 = Void or yyspecial_routines102 = Void then
		if yyvs102 = Void or yyspecial_routines102 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs102")
			end
			create yyspecial_routines102
			yyvsc102 := yyInitial_yyvs_size
			yyvs102 := yyspecial_routines102.make (yyvsc102)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs102")
			end
			yyvsc102 := yyvsc102 + yyInitial_yyvs_size
			yyvs102 := yyspecial_routines102.resize (yyvs102, yyvsc102)
		end
	end
	yyspecial_routines102.force (yyvs102, yyval102, yyvsp102)
end
		end

	yy_do_action_150
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines102 /= Void
			yyvs102 /= Void
		local
			yyval102: detachable REDEFINE_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval102 := yyvs102.item (yyvsp102) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines102.force (yyvs102, yyval102, yyvsp102)
end
		end

	yy_do_action_151
			--|#line <not available> "eiffel.y"
		local
			yyval102: detachable REDEFINE_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval102 := ast_factory.new_redefine_clause_as (Void, yyvs12.item (yyvsp12))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp102 := yyvsp102 + 1
	yyvsp12 := yyvsp12 -1
	if yyvsp102 >= yyvsc102 or yyvs102 = Void or yyspecial_routines102 = Void then
		if yyvs102 = Void or yyspecial_routines102 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs102")
			end
			create yyspecial_routines102
			yyvsc102 := yyInitial_yyvs_size
			yyvs102 := yyspecial_routines102.make (yyvsc102)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs102")
			end
			yyvsc102 := yyvsc102 + yyInitial_yyvs_size
			yyvs102 := yyspecial_routines102.resize (yyvs102, yyvsc102)
		end
	end
	yyspecial_routines102.force (yyvs102, yyval102, yyvsp102)
end
		end

	yy_do_action_152
			--|#line <not available> "eiffel.y"
		local
			yyval102: detachable REDEFINE_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval102 := ast_factory.new_redefine_clause_as (yyvs99.item (yyvsp99), yyvs12.item (yyvsp12))				
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp102 := yyvsp102 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp99 := yyvsp99 -1
	if yyvsp102 >= yyvsc102 or yyvs102 = Void or yyspecial_routines102 = Void then
		if yyvs102 = Void or yyspecial_routines102 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs102")
			end
			create yyspecial_routines102
			yyvsc102 := yyInitial_yyvs_size
			yyvs102 := yyspecial_routines102.make (yyvsc102)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs102")
			end
			yyvsc102 := yyvsc102 + yyInitial_yyvs_size
			yyvs102 := yyspecial_routines102.resize (yyvs102, yyvsc102)
		end
	end
	yyspecial_routines102.force (yyvs102, yyval102, yyvsp102)
end
		end

	yy_do_action_153
			--|#line <not available> "eiffel.y"
		local
			yyval103: detachable SELECT_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp103 := yyvsp103 + 1
	if yyvsp103 >= yyvsc103 or yyvs103 = Void or yyspecial_routines103 = Void then
		if yyvs103 = Void or yyspecial_routines103 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs103")
			end
			create yyspecial_routines103
			yyvsc103 := yyInitial_yyvs_size
			yyvs103 := yyspecial_routines103.make (yyvsc103)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs103")
			end
			yyvsc103 := yyvsc103 + yyInitial_yyvs_size
			yyvs103 := yyspecial_routines103.resize (yyvs103, yyvsc103)
		end
	end
	yyspecial_routines103.force (yyvs103, yyval103, yyvsp103)
end
		end

	yy_do_action_154
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines103 /= Void
			yyvs103 /= Void
		local
			yyval103: detachable SELECT_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval103 := yyvs103.item (yyvsp103) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines103.force (yyvs103, yyval103, yyvsp103)
end
		end

	yy_do_action_155
			--|#line <not available> "eiffel.y"
		local
			yyval103: detachable SELECT_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if non_conforming_inheritance_flag then
					report_one_error (create {SYNTAX_ERROR}.make (token_line (yyvs12.item (yyvsp12)), token_column (yyvs12.item (yyvsp12)),
						filename, "Non-conforming inheritance may not use select clause"))
				end
				yyval103 := ast_factory.new_select_clause_as (Void, yyvs12.item (yyvsp12))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp103 := yyvsp103 + 1
	yyvsp12 := yyvsp12 -1
	if yyvsp103 >= yyvsc103 or yyvs103 = Void or yyspecial_routines103 = Void then
		if yyvs103 = Void or yyspecial_routines103 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs103")
			end
			create yyspecial_routines103
			yyvsc103 := yyInitial_yyvs_size
			yyvs103 := yyspecial_routines103.make (yyvsc103)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs103")
			end
			yyvsc103 := yyvsc103 + yyInitial_yyvs_size
			yyvs103 := yyspecial_routines103.resize (yyvs103, yyvsc103)
		end
	end
	yyspecial_routines103.force (yyvs103, yyval103, yyvsp103)
end
		end

	yy_do_action_156
			--|#line <not available> "eiffel.y"
		local
			yyval103: detachable SELECT_CLAUSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if non_conforming_inheritance_flag and attached yyvs12.item (yyvsp12) as l_keyword then
					report_one_error (create {SYNTAX_ERROR}.make (token_line (yyvs12.item (yyvsp12)), token_column (yyvs12.item (yyvsp12)),
						filename, "Non-conforming inheritance may not use select clause"))
				end
				yyval103 := ast_factory.new_select_clause_as (yyvs99.item (yyvsp99), yyvs12.item (yyvsp12))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp103 := yyvsp103 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp99 := yyvsp99 -1
	if yyvsp103 >= yyvsc103 or yyvs103 = Void or yyspecial_routines103 = Void then
		if yyvs103 = Void or yyspecial_routines103 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs103")
			end
			create yyspecial_routines103
			yyvsc103 := yyInitial_yyvs_size
			yyvs103 := yyspecial_routines103.make (yyvsc103)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs103")
			end
			yyvsc103 := yyvsc103 + yyInitial_yyvs_size
			yyvs103 := yyspecial_routines103.resize (yyvs103, yyvsc103)
		end
	end
	yyspecial_routines103.force (yyvs103, yyval103, yyvsp103)
end
		end

	yy_do_action_157
			--|#line <not available> "eiffel.y"
		local
			yyval121: detachable FORMAL_ARGU_DEC_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval121 := ast_factory.new_formal_argu_dec_list_as (Void, yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp121 := yyvsp121 + 1
	yyvsp4 := yyvsp4 -2
	if yyvsp121 >= yyvsc121 or yyvs121 = Void or yyspecial_routines121 = Void then
		if yyvs121 = Void or yyspecial_routines121 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs121")
			end
			create yyspecial_routines121
			yyvsc121 := yyInitial_yyvs_size
			yyvs121 := yyspecial_routines121.make (yyvsc121)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs121")
			end
			yyvsc121 := yyvsc121 + yyInitial_yyvs_size
			yyvs121 := yyspecial_routines121.resize (yyvs121, yyvsc121)
		end
	end
	yyspecial_routines121.force (yyvs121, yyval121, yyvsp121)
end
		end

	yy_do_action_158
			--|#line <not available> "eiffel.y"
		local
			yyval121: detachable FORMAL_ARGU_DEC_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval121 := ast_factory.new_formal_argu_dec_list_as (yyvs119.item (yyvsp119), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp121 := yyvsp121 + 1
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -2
	yyvsp119 := yyvsp119 -1
	if yyvsp121 >= yyvsc121 or yyvs121 = Void or yyspecial_routines121 = Void then
		if yyvs121 = Void or yyspecial_routines121 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs121")
			end
			create yyspecial_routines121
			yyvsc121 := yyInitial_yyvs_size
			yyvs121 := yyspecial_routines121.make (yyvsc121)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs121")
			end
			yyvsc121 := yyvsc121 + yyInitial_yyvs_size
			yyvs121 := yyspecial_routines121.resize (yyvs121, yyvsc121)
		end
	end
	yyspecial_routines121.force (yyvs121, yyval121, yyvsp121)
end
		end

	yy_do_action_159
			--|#line <not available> "eiffel.y"
		local
			yyval119: detachable TYPE_DEC_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval119 := ast_factory.new_eiffel_list_type_dec_as (counter_value + 1)
				if attached yyval119 as l_list and then attached yyvs84.item (yyvsp84) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp119 := yyvsp119 + 1
	yyvsp84 := yyvsp84 -1
	if yyvsp119 >= yyvsc119 or yyvs119 = Void or yyspecial_routines119 = Void then
		if yyvs119 = Void or yyspecial_routines119 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs119")
			end
			create yyspecial_routines119
			yyvsc119 := yyInitial_yyvs_size
			yyvs119 := yyspecial_routines119.make (yyvsc119)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs119")
			end
			yyvsc119 := yyvsc119 + yyInitial_yyvs_size
			yyvs119 := yyspecial_routines119.resize (yyvs119, yyvsc119)
		end
	end
	yyspecial_routines119.force (yyvs119, yyval119, yyvsp119)
end
		end

	yy_do_action_160
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines119 /= Void
			yyvs119 /= Void
		local
			yyval119: detachable TYPE_DEC_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval119 := yyvs119.item (yyvsp119)
				if attached yyval119 as l_list and then attached yyvs84.item (yyvsp84) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp84 := yyvsp84 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines119.force (yyvs119, yyval119, yyvsp119)
end
		end

	yy_do_action_161
			--|#line <not available> "eiffel.y"
		local
			yyval84: detachable TYPE_DEC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval84 := ast_factory.new_type_dec_as (yyvs21.item (yyvsp21), yyvs81.item (yyvsp81), yyvs4.item (yyvsp4 - 1)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp84 := yyvsp84 + 1
	yyvsp1 := yyvsp1 -2
	yyvsp21 := yyvsp21 -1
	yyvsp4 := yyvsp4 -2
	yyvsp81 := yyvsp81 -1
	if yyvsp84 >= yyvsc84 or yyvs84 = Void or yyspecial_routines84 = Void then
		if yyvs84 = Void or yyspecial_routines84 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs84")
			end
			create yyspecial_routines84
			yyvsc84 := yyInitial_yyvs_size
			yyvs84 := yyspecial_routines84.make (yyvsc84)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs84")
			end
			yyvsc84 := yyvsc84 + yyInitial_yyvs_size
			yyvs84 := yyspecial_routines84.resize (yyvs84, yyvsc84)
		end
	end
	yyspecial_routines84.force (yyvs84, yyval84, yyvsp84)
end
		end

	yy_do_action_162
			--|#line <not available> "eiffel.y"
		local
			yyval21: detachable IDENTIFIER_LIST
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval21 := ast_factory.new_identifier_list (counter_value + 1)
				if attached yyval21 as l_list and then attached yyvs2.item (yyvsp2) as l_val then
					l_list.reverse_extend (l_val.name_id)
					ast_factory.reverse_extend_identifier (l_list, l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp21 := yyvsp21 + 1
	yyvsp2 := yyvsp2 -1
	if yyvsp21 >= yyvsc21 or yyvs21 = Void or yyspecial_routines21 = Void then
		if yyvs21 = Void or yyspecial_routines21 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs21")
			end
			create yyspecial_routines21
			yyvsc21 := yyInitial_yyvs_size
			yyvs21 := yyspecial_routines21.make (yyvsc21)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs21")
			end
			yyvsc21 := yyvsc21 + yyInitial_yyvs_size
			yyvs21 := yyspecial_routines21.resize (yyvs21, yyvsc21)
		end
	end
	yyspecial_routines21.force (yyvs21, yyval21, yyvsp21)
end
		end

	yy_do_action_163
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines21 /= Void
			yyvs21 /= Void
		local
			yyval21: detachable IDENTIFIER_LIST
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval21 := yyvs21.item (yyvsp21)
				if attached yyval21 as l_list and then attached yyvs2.item (yyvsp2) as l_val then
					l_list.reverse_extend (l_val.name_id)
					ast_factory.reverse_extend_identifier (l_list, l_val)
					ast_factory.reverse_extend_identifier_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines21.force (yyvs21, yyval21, yyvsp21)
end
		end

	yy_do_action_164
			--|#line <not available> "eiffel.y"
		local
			yyval21: detachable IDENTIFIER_LIST
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval21 := ast_factory.new_identifier_list (0) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp21 := yyvsp21 + 1
	if yyvsp21 >= yyvsc21 or yyvs21 = Void or yyspecial_routines21 = Void then
		if yyvs21 = Void or yyspecial_routines21 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs21")
			end
			create yyspecial_routines21
			yyvsc21 := yyInitial_yyvs_size
			yyvs21 := yyspecial_routines21.make (yyvsc21)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs21")
			end
			yyvsc21 := yyvsc21 + yyInitial_yyvs_size
			yyvs21 := yyspecial_routines21.resize (yyvs21, yyvsc21)
		end
	end
	yyspecial_routines21.force (yyvs21, yyval21, yyvsp21)
end
		end

	yy_do_action_165
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines21 /= Void
			yyvs21 /= Void
		local
			yyval21: detachable IDENTIFIER_LIST
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval21 := yyvs21.item (yyvsp21) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -2
	yyspecial_routines21.force (yyvs21, yyval21, yyvsp21)
end
		end

	yy_do_action_166
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines77 /= Void
			yyvs77 /= Void
		local
			yyval77: detachable ROUTINE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs20.item (yyvsp20) as l_pair then
					temp_string_as1 := l_pair.second
					temp_keyword_as := l_pair.first
				else
					temp_string_as1 := Void
					temp_keyword_as := Void
				end
				if attached yyvs18.item (yyvsp18) as l_rescue then
					yyval77 := ast_factory.new_routine_as (temp_string_as1, yyvs74.item (yyvsp74), yyvs120.item (yyvsp120), yyvs76.item (yyvsp76), yyvs45.item (yyvsp45), l_rescue.second, yyvs12.item (yyvsp12), once_manifest_string_counter_value, fbody_pos, temp_keyword_as, l_rescue.first, object_test_locals)
				else
					yyval77 := ast_factory.new_routine_as (temp_string_as1, yyvs74.item (yyvsp74), yyvs120.item (yyvsp120), yyvs76.item (yyvsp76), yyvs45.item (yyvsp45), Void, yyvs12.item (yyvsp12), once_manifest_string_counter_value, fbody_pos, temp_keyword_as, Void, object_test_locals)
				end
				reset_once_manifest_string_counter
				object_test_locals := Void
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 8
	yyvsp20 := yyvsp20 -1
	yyvsp74 := yyvsp74 -1
	yyvsp120 := yyvsp120 -1
	yyvsp76 := yyvsp76 -1
	yyvsp45 := yyvsp45 -1
	yyvsp18 := yyvsp18 -1
	yyvsp12 := yyvsp12 -1
	yyspecial_routines77.force (yyvs77, yyval77, yyvsp77)
end
		end

	yy_do_action_167
			--|#line <not available> "eiffel.y"
		local
			yyval77: detachable ROUTINE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

set_fbody_pos (position) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp77 := yyvsp77 + 1
	if yyvsp77 >= yyvsc77 or yyvs77 = Void or yyspecial_routines77 = Void then
		if yyvs77 = Void or yyspecial_routines77 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs77")
			end
			create yyspecial_routines77
			yyvsc77 := yyInitial_yyvs_size
			yyvs77 := yyspecial_routines77.make (yyvsc77)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs77")
			end
			yyvsc77 := yyvsc77 + yyInitial_yyvs_size
			yyvs77 := yyspecial_routines77.resize (yyvs77, yyvsc77)
		end
	end
	yyspecial_routines77.force (yyvs77, yyval77, yyvsp77)
end
		end

	yy_do_action_168
			--|#line <not available> "eiffel.y"
		local
			yyval76: detachable ROUT_BODY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval76 := yyvs62.item (yyvsp62) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp76 := yyvsp76 + 1
	yyvsp62 := yyvsp62 -1
	if yyvsp76 >= yyvsc76 or yyvs76 = Void or yyspecial_routines76 = Void then
		if yyvs76 = Void or yyspecial_routines76 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs76")
			end
			create yyspecial_routines76
			yyvsc76 := yyInitial_yyvs_size
			yyvs76 := yyspecial_routines76.make (yyvsc76)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs76")
			end
			yyvsc76 := yyvsc76 + yyInitial_yyvs_size
			yyvs76 := yyspecial_routines76.resize (yyvs76, yyvsc76)
		end
	end
	yyspecial_routines76.force (yyvs76, yyval76, yyvsp76)
end
		end

	yy_do_action_169
			--|#line <not available> "eiffel.y"
		local
			yyval76: detachable ROUT_BODY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval76 := yyvs48.item (yyvsp48) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp76 := yyvsp76 + 1
	yyvsp48 := yyvsp48 -1
	if yyvsp76 >= yyvsc76 or yyvs76 = Void or yyspecial_routines76 = Void then
		if yyvs76 = Void or yyspecial_routines76 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs76")
			end
			create yyspecial_routines76
			yyvsc76 := yyInitial_yyvs_size
			yyvs76 := yyspecial_routines76.make (yyvsc76)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs76")
			end
			yyvsc76 := yyvsc76 + yyInitial_yyvs_size
			yyvs76 := yyspecial_routines76.resize (yyvs76, yyvsc76)
		end
	end
	yyspecial_routines76.force (yyvs76, yyval76, yyvsp76)
end
		end

	yy_do_action_170
			--|#line <not available> "eiffel.y"
		local
			yyval76: detachable ROUT_BODY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval76 := yyvs10.item (yyvsp10) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp76 := yyvsp76 + 1
	yyvsp10 := yyvsp10 -1
	if yyvsp76 >= yyvsc76 or yyvs76 = Void or yyspecial_routines76 = Void then
		if yyvs76 = Void or yyspecial_routines76 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs76")
			end
			create yyspecial_routines76
			yyvsc76 := yyInitial_yyvs_size
			yyvs76 := yyspecial_routines76.make (yyvsc76)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs76")
			end
			yyvsc76 := yyvsc76 + yyInitial_yyvs_size
			yyvs76 := yyspecial_routines76.resize (yyvs76, yyvsc76)
		end
	end
	yyspecial_routines76.force (yyvs76, yyval76, yyvsp76)
end
		end

	yy_do_action_171
			--|#line <not available> "eiffel.y"
		local
			yyval48: detachable EXTERNAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs49.item (yyvsp49) as l_language and then l_language.is_built_in then
					if attached yyvs20.item (yyvsp20) as l_name then 
						yyval48 := ast_factory.new_built_in_as (l_language, l_name.second, yyvs12.item (yyvsp12), l_name.first)
					else
						yyval48 := ast_factory.new_built_in_as (l_language, Void, yyvs12.item (yyvsp12), Void)
					end
				elseif attached yyvs20.item (yyvsp20) as l_name then
					yyval48 := ast_factory.new_external_as (yyvs49.item (yyvsp49), l_name.second, yyvs12.item (yyvsp12), l_name.first)
				else
					yyval48 := ast_factory.new_external_as (yyvs49.item (yyvsp49), Void, yyvs12.item (yyvsp12), Void)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp48 := yyvsp48 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp49 := yyvsp49 -1
	yyvsp20 := yyvsp20 -1
	if yyvsp48 >= yyvsc48 or yyvs48 = Void or yyspecial_routines48 = Void then
		if yyvs48 = Void or yyspecial_routines48 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs48")
			end
			create yyspecial_routines48
			yyvsc48 := yyInitial_yyvs_size
			yyvs48 := yyspecial_routines48.make (yyvsc48)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs48")
			end
			yyvsc48 := yyvsc48 + yyInitial_yyvs_size
			yyvs48 := yyspecial_routines48.resize (yyvs48, yyvsc48)
		end
	end
	yyspecial_routines48.force (yyvs48, yyval48, yyvsp48)
end
		end

	yy_do_action_172
			--|#line <not available> "eiffel.y"
		local
			yyval49: detachable EXTERNAL_LANG_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval49 := ast_factory.new_external_lang_as (yyvs16.item (yyvsp16)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp49 := yyvsp49 + 1
	yyvsp16 := yyvsp16 -1
	if yyvsp49 >= yyvsc49 or yyvs49 = Void or yyspecial_routines49 = Void then
		if yyvs49 = Void or yyspecial_routines49 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs49")
			end
			create yyspecial_routines49
			yyvsc49 := yyInitial_yyvs_size
			yyvs49 := yyspecial_routines49.make (yyvsc49)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs49")
			end
			yyvsc49 := yyvsc49 + yyInitial_yyvs_size
			yyvs49 := yyspecial_routines49.resize (yyvs49, yyvsc49)
		end
	end
	yyspecial_routines49.force (yyvs49, yyval49, yyvsp49)
end
		end

	yy_do_action_173
			--|#line <not available> "eiffel.y"
		local
			yyval20: detachable PAIR [KEYWORD_AS, STRING_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp20 := yyvsp20 + 1
	if yyvsp20 >= yyvsc20 or yyvs20 = Void or yyspecial_routines20 = Void then
		if yyvs20 = Void or yyspecial_routines20 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs20")
			end
			create yyspecial_routines20
			yyvsc20 := yyInitial_yyvs_size
			yyvs20 := yyspecial_routines20.make (yyvsc20)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs20")
			end
			yyvsc20 := yyvsc20 + yyInitial_yyvs_size
			yyvs20 := yyspecial_routines20.resize (yyvs20, yyvsc20)
		end
	end
	yyspecial_routines20.force (yyvs20, yyval20, yyvsp20)
end
		end

	yy_do_action_174
			--|#line <not available> "eiffel.y"
		local
			yyval20: detachable PAIR [KEYWORD_AS, STRING_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval20 := ast_factory.new_keyword_string_pair (yyvs12.item (yyvsp12), yyvs16.item (yyvsp16))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp20 := yyvsp20 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp16 := yyvsp16 -1
	if yyvsp20 >= yyvsc20 or yyvs20 = Void or yyspecial_routines20 = Void then
		if yyvs20 = Void or yyspecial_routines20 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs20")
			end
			create yyspecial_routines20
			yyvsc20 := yyInitial_yyvs_size
			yyvs20 := yyspecial_routines20.make (yyvsc20)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs20")
			end
			yyvsc20 := yyvsc20 + yyInitial_yyvs_size
			yyvs20 := yyspecial_routines20.resize (yyvs20, yyvsc20)
		end
	end
	yyspecial_routines20.force (yyvs20, yyval20, yyvsp20)
end
		end

	yy_do_action_175
			--|#line <not available> "eiffel.y"
		local
			yyval62: detachable INTERNAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval62 := ast_factory.new_do_as (yyvs108.item (yyvsp108), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp62 := yyvsp62 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp108 := yyvsp108 -1
	if yyvsp62 >= yyvsc62 or yyvs62 = Void or yyspecial_routines62 = Void then
		if yyvs62 = Void or yyspecial_routines62 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs62")
			end
			create yyspecial_routines62
			yyvsc62 := yyInitial_yyvs_size
			yyvs62 := yyspecial_routines62.make (yyvsc62)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs62")
			end
			yyvsc62 := yyvsc62 + yyInitial_yyvs_size
			yyvs62 := yyspecial_routines62.resize (yyvs62, yyvsc62)
		end
	end
	yyspecial_routines62.force (yyvs62, yyval62, yyvsp62)
end
		end

	yy_do_action_176
			--|#line <not available> "eiffel.y"
		local
			yyval62: detachable INTERNAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval62 := ast_factory.new_once_as (yyvs12.item (yyvsp12), yyvs116.item (yyvsp116), yyvs108.item (yyvsp108)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp62 := yyvsp62 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp116 := yyvsp116 -1
	yyvsp108 := yyvsp108 -1
	if yyvsp62 >= yyvsc62 or yyvs62 = Void or yyspecial_routines62 = Void then
		if yyvs62 = Void or yyspecial_routines62 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs62")
			end
			create yyspecial_routines62
			yyvsc62 := yyInitial_yyvs_size
			yyvs62 := yyspecial_routines62.make (yyvsc62)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs62")
			end
			yyvsc62 := yyvsc62 + yyInitial_yyvs_size
			yyvs62 := yyspecial_routines62.resize (yyvs62, yyvsc62)
		end
	end
	yyspecial_routines62.force (yyvs62, yyval62, yyvsp62)
end
		end

	yy_do_action_177
			--|#line <not available> "eiffel.y"
		local
			yyval62: detachable INTERNAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval62 := ast_factory.new_attribute_as (yyvs108.item (yyvsp108), extract_keyword (yyvs15.item (yyvsp15))) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp62 := yyvsp62 + 1
	yyvsp15 := yyvsp15 -1
	yyvsp108 := yyvsp108 -1
	if yyvsp62 >= yyvsc62 or yyvs62 = Void or yyspecial_routines62 = Void then
		if yyvs62 = Void or yyspecial_routines62 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs62")
			end
			create yyspecial_routines62
			yyvsc62 := yyInitial_yyvs_size
			yyvs62 := yyspecial_routines62.make (yyvsc62)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs62")
			end
			yyvsc62 := yyvsc62 + yyInitial_yyvs_size
			yyvs62 := yyspecial_routines62.resize (yyvs62, yyvsc62)
		end
	end
	yyspecial_routines62.force (yyvs62, yyval62, yyvsp62)
end
		end

	yy_do_action_178
			--|#line <not available> "eiffel.y"
		local
			yyval120: detachable LOCAL_DEC_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp120 := yyvsp120 + 1
	if yyvsp120 >= yyvsc120 or yyvs120 = Void or yyspecial_routines120 = Void then
		if yyvs120 = Void or yyspecial_routines120 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs120")
			end
			create yyspecial_routines120
			yyvsc120 := yyInitial_yyvs_size
			yyvs120 := yyspecial_routines120.make (yyvsc120)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs120")
			end
			yyvsc120 := yyvsc120 + yyInitial_yyvs_size
			yyvs120 := yyspecial_routines120.resize (yyvs120, yyvsc120)
		end
	end
	yyspecial_routines120.force (yyvs120, yyval120, yyvsp120)
end
		end

	yy_do_action_179
			--|#line <not available> "eiffel.y"
		local
			yyval120: detachable LOCAL_DEC_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval120 := ast_factory.new_local_dec_list_as (ast_factory.new_eiffel_list_type_dec_as (0), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp120 := yyvsp120 + 1
	yyvsp12 := yyvsp12 -1
	if yyvsp120 >= yyvsc120 or yyvs120 = Void or yyspecial_routines120 = Void then
		if yyvs120 = Void or yyspecial_routines120 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs120")
			end
			create yyspecial_routines120
			yyvsc120 := yyInitial_yyvs_size
			yyvs120 := yyspecial_routines120.make (yyvsc120)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs120")
			end
			yyvsc120 := yyvsc120 + yyInitial_yyvs_size
			yyvs120 := yyspecial_routines120.resize (yyvs120, yyvsc120)
		end
	end
	yyspecial_routines120.force (yyvs120, yyval120, yyvsp120)
end
		end

	yy_do_action_180
			--|#line <not available> "eiffel.y"
		local
			yyval120: detachable LOCAL_DEC_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval120 := ast_factory.new_local_dec_list_as (yyvs119.item (yyvsp119), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp120 := yyvsp120 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp1 := yyvsp1 -2
	yyvsp119 := yyvsp119 -1
	if yyvsp120 >= yyvsc120 or yyvs120 = Void or yyspecial_routines120 = Void then
		if yyvs120 = Void or yyspecial_routines120 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs120")
			end
			create yyspecial_routines120
			yyvsc120 := yyInitial_yyvs_size
			yyvs120 := yyspecial_routines120.make (yyvsc120)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs120")
			end
			yyvsc120 := yyvsc120 + yyInitial_yyvs_size
			yyvs120 := yyspecial_routines120.resize (yyvs120, yyvsc120)
		end
	end
	yyspecial_routines120.force (yyvs120, yyval120, yyvsp120)
end
		end

	yy_do_action_181
			--|#line <not available> "eiffel.y"
		local
			yyval108: detachable EIFFEL_LIST [INSTRUCTION_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp108 := yyvsp108 + 1
	yyvsp1 := yyvsp1 -1
	if yyvsp108 >= yyvsc108 or yyvs108 = Void or yyspecial_routines108 = Void then
		if yyvs108 = Void or yyspecial_routines108 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs108")
			end
			create yyspecial_routines108
			yyvsc108 := yyInitial_yyvs_size
			yyvs108 := yyspecial_routines108.make (yyvsc108)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs108")
			end
			yyvsc108 := yyvsc108 + yyInitial_yyvs_size
			yyvs108 := yyspecial_routines108.resize (yyvs108, yyvsc108)
		end
	end
	yyspecial_routines108.force (yyvs108, yyval108, yyvsp108)
end
		end

	yy_do_action_182
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines108 /= Void
			yyvs108 /= Void
		local
			yyval108: detachable EIFFEL_LIST [INSTRUCTION_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval108 := yyvs108.item (yyvsp108) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp1 := yyvsp1 -3
	yyspecial_routines108.force (yyvs108, yyval108, yyvsp108)
end
		end

	yy_do_action_183
			--|#line <not available> "eiffel.y"
		local
			yyval108: detachable EIFFEL_LIST [INSTRUCTION_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval108 := ast_factory.new_eiffel_list_instruction_as (counter_value + 1)
				if attached yyval108 as l_list and then attached yyvs60.item (yyvsp60) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp108 := yyvsp108 + 1
	yyvsp60 := yyvsp60 -1
	if yyvsp108 >= yyvsc108 or yyvs108 = Void or yyspecial_routines108 = Void then
		if yyvs108 = Void or yyspecial_routines108 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs108")
			end
			create yyspecial_routines108
			yyvsc108 := yyInitial_yyvs_size
			yyvs108 := yyspecial_routines108.make (yyvsc108)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs108")
			end
			yyvsc108 := yyvsc108 + yyInitial_yyvs_size
			yyvs108 := yyspecial_routines108.resize (yyvs108, yyvsc108)
		end
	end
	yyspecial_routines108.force (yyvs108, yyval108, yyvsp108)
end
		end

	yy_do_action_184
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines108 /= Void
			yyvs108 /= Void
		local
			yyval108: detachable EIFFEL_LIST [INSTRUCTION_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval108 := yyvs108.item (yyvsp108)
				if attached yyval108 as l_list and then attached yyvs60.item (yyvsp60) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp60 := yyvsp60 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines108.force (yyvs108, yyval108, yyvsp108)
end
		end

	yy_do_action_185
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines60 /= Void
			yyvs60 /= Void
		local
			yyval60: detachable INSTRUCTION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs60.item (yyvsp60) as l_instructions then
					yyval60 := l_instructions
					l_instructions.set_line_pragma (last_line_pragma)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp1 := yyvsp1 -1
	yyspecial_routines60.force (yyvs60, yyval60, yyvsp60)
end
		end

	yy_do_action_186
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_187
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines1 /= Void
			yyvs1 /= Void
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp4 := yyvsp4 -1
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_188
			--|#line <not available> "eiffel.y"
		local
			yyval60: detachable INSTRUCTION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval60 := yyvs40.item (yyvsp40) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp60 := yyvsp60 + 1
	yyvsp40 := yyvsp40 -1
	if yyvsp60 >= yyvsc60 or yyvs60 = Void or yyspecial_routines60 = Void then
		if yyvs60 = Void or yyspecial_routines60 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs60")
			end
			create yyspecial_routines60
			yyvsc60 := yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.make (yyvsc60)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs60")
			end
			yyvsc60 := yyvsc60 + yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.resize (yyvs60, yyvsc60)
		end
	end
	yyspecial_routines60.force (yyvs60, yyval60, yyvsp60)
end
		end

	yy_do_action_189
			--|#line <not available> "eiffel.y"
		local
			yyval60: detachable INSTRUCTION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval60 := ast_factory.new_instr_call_as (yyvs33.item (yyvsp33)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp60 := yyvsp60 + 1
	yyvsp33 := yyvsp33 -1
	if yyvsp60 >= yyvsc60 or yyvs60 = Void or yyspecial_routines60 = Void then
		if yyvs60 = Void or yyspecial_routines60 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs60")
			end
			create yyspecial_routines60
			yyvsc60 := yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.make (yyvsc60)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs60")
			end
			yyvsc60 := yyvsc60 + yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.resize (yyvs60, yyvsc60)
		end
	end
	yyspecial_routines60.force (yyvs60, yyval60, yyvsp60)
end
		end

	yy_do_action_190
			--|#line <not available> "eiffel.y"
		local
			yyval60: detachable INSTRUCTION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval60 := ast_factory.new_assigner_call_as (ast_factory.new_expr_call_as (yyvs33.item (yyvsp33)), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp60 := yyvsp60 + 1
	yyvsp33 := yyvsp33 -1
	yyvsp4 := yyvsp4 -1
	yyvsp47 := yyvsp47 -1
	if yyvsp60 >= yyvsc60 or yyvs60 = Void or yyspecial_routines60 = Void then
		if yyvs60 = Void or yyspecial_routines60 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs60")
			end
			create yyspecial_routines60
			yyvsc60 := yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.make (yyvsc60)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs60")
			end
			yyvsc60 := yyvsc60 + yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.resize (yyvs60, yyvsc60)
		end
	end
	yyspecial_routines60.force (yyvs60, yyval60, yyvsp60)
end
		end

	yy_do_action_191
			--|#line <not available> "eiffel.y"
		local
			yyval60: detachable INSTRUCTION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval60 := ast_factory.new_assigner_call_as (yyvs71.item (yyvsp71), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp60 := yyvsp60 + 1
	yyvsp71 := yyvsp71 -1
	yyvsp4 := yyvsp4 -1
	yyvsp47 := yyvsp47 -1
	if yyvsp60 >= yyvsc60 or yyvs60 = Void or yyspecial_routines60 = Void then
		if yyvs60 = Void or yyspecial_routines60 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs60")
			end
			create yyspecial_routines60
			yyvsc60 := yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.make (yyvsc60)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs60")
			end
			yyvsc60 := yyvsc60 + yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.resize (yyvs60, yyvsc60)
		end
	end
	yyspecial_routines60.force (yyvs60, yyval60, yyvsp60)
end
		end

	yy_do_action_192
			--|#line <not available> "eiffel.y"
		local
			yyval60: detachable INSTRUCTION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval60 := ast_factory.new_assigner_call_as (ast_factory.new_bracket_as (yyvs47.item (yyvsp47 - 1), yyvs95.item (yyvsp95), yyvs4.item (yyvsp4 - 2), yyvs4.item (yyvsp4 - 1)), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 8
	yyvsp60 := yyvsp60 + 1
	yyvsp47 := yyvsp47 -2
	yyvsp4 := yyvsp4 -3
	yyvsp1 := yyvsp1 -2
	yyvsp95 := yyvsp95 -1
	if yyvsp60 >= yyvsc60 or yyvs60 = Void or yyspecial_routines60 = Void then
		if yyvs60 = Void or yyspecial_routines60 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs60")
			end
			create yyspecial_routines60
			yyvsc60 := yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.make (yyvsc60)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs60")
			end
			yyvsc60 := yyvsc60 + yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.resize (yyvs60, yyvsc60)
		end
	end
	yyspecial_routines60.force (yyvs60, yyval60, yyvsp60)
end
		end

	yy_do_action_193
			--|#line <not available> "eiffel.y"
		local
			yyval60: detachable INSTRUCTION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval60 := ast_factory.new_assigner_call_as (ast_factory.new_bracket_as (ast_factory.new_expr_call_as (yyvs33.item (yyvsp33)), yyvs95.item (yyvsp95), yyvs4.item (yyvsp4 - 2), yyvs4.item (yyvsp4 - 1)), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 8
	yyvsp60 := yyvsp60 + 1
	yyvsp33 := yyvsp33 -1
	yyvsp4 := yyvsp4 -3
	yyvsp1 := yyvsp1 -2
	yyvsp95 := yyvsp95 -1
	yyvsp47 := yyvsp47 -1
	if yyvsp60 >= yyvsc60 or yyvs60 = Void or yyspecial_routines60 = Void then
		if yyvs60 = Void or yyspecial_routines60 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs60")
			end
			create yyspecial_routines60
			yyvsc60 := yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.make (yyvsc60)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs60")
			end
			yyvsc60 := yyvsc60 + yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.resize (yyvs60, yyvsc60)
		end
	end
	yyspecial_routines60.force (yyvs60, yyval60, yyvsp60)
end
		end

	yy_do_action_194
			--|#line <not available> "eiffel.y"
		local
			yyval60: detachable INSTRUCTION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval60 := yyvs29.item (yyvsp29) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp60 := yyvsp60 + 1
	yyvsp29 := yyvsp29 -1
	if yyvsp60 >= yyvsc60 or yyvs60 = Void or yyspecial_routines60 = Void then
		if yyvs60 = Void or yyspecial_routines60 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs60")
			end
			create yyspecial_routines60
			yyvsc60 := yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.make (yyvsc60)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs60")
			end
			yyvsc60 := yyvsc60 + yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.resize (yyvs60, yyvsc60)
		end
	end
	yyspecial_routines60.force (yyvs60, yyval60, yyvsp60)
end
		end

	yy_do_action_195
			--|#line <not available> "eiffel.y"
		local
			yyval60: detachable INSTRUCTION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval60 := yyvs75.item (yyvsp75) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp60 := yyvsp60 + 1
	yyvsp75 := yyvsp75 -1
	if yyvsp60 >= yyvsc60 or yyvs60 = Void or yyspecial_routines60 = Void then
		if yyvs60 = Void or yyspecial_routines60 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs60")
			end
			create yyspecial_routines60
			yyvsc60 := yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.make (yyvsc60)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs60")
			end
			yyvsc60 := yyvsc60 + yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.resize (yyvs60, yyvsc60)
		end
	end
	yyspecial_routines60.force (yyvs60, yyval60, yyvsp60)
end
		end

	yy_do_action_196
			--|#line <not available> "eiffel.y"
		local
			yyval60: detachable INSTRUCTION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval60 := yyvs56.item (yyvsp56) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp60 := yyvsp60 + 1
	yyvsp56 := yyvsp56 -1
	if yyvsp60 >= yyvsc60 or yyvs60 = Void or yyspecial_routines60 = Void then
		if yyvs60 = Void or yyspecial_routines60 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs60")
			end
			create yyspecial_routines60
			yyvsc60 := yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.make (yyvsc60)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs60")
			end
			yyvsc60 := yyvsc60 + yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.resize (yyvs60, yyvsc60)
		end
	end
	yyspecial_routines60.force (yyvs60, yyval60, yyvsp60)
end
		end

	yy_do_action_197
			--|#line <not available> "eiffel.y"
		local
			yyval60: detachable INSTRUCTION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval60 := yyvs66.item (yyvsp66) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp60 := yyvsp60 + 1
	yyvsp66 := yyvsp66 -1
	if yyvsp60 >= yyvsc60 or yyvs60 = Void or yyspecial_routines60 = Void then
		if yyvs60 = Void or yyspecial_routines60 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs60")
			end
			create yyspecial_routines60
			yyvsc60 := yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.make (yyvsc60)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs60")
			end
			yyvsc60 := yyvsc60 + yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.resize (yyvs60, yyvsc60)
		end
	end
	yyspecial_routines60.force (yyvs60, yyval60, yyvsp60)
end
		end

	yy_do_action_198
			--|#line <not available> "eiffel.y"
		local
			yyval60: detachable INSTRUCTION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval60 := yyvs59.item (yyvsp59) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp60 := yyvsp60 + 1
	yyvsp59 := yyvsp59 -1
	if yyvsp60 >= yyvsc60 or yyvs60 = Void or yyspecial_routines60 = Void then
		if yyvs60 = Void or yyspecial_routines60 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs60")
			end
			create yyspecial_routines60
			yyvsc60 := yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.make (yyvsc60)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs60")
			end
			yyvsc60 := yyvsc60 + yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.resize (yyvs60, yyvsc60)
		end
	end
	yyspecial_routines60.force (yyvs60, yyval60, yyvsp60)
end
		end

	yy_do_action_199
			--|#line <not available> "eiffel.y"
		local
			yyval60: detachable INSTRUCTION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval60 := yyvs42.item (yyvsp42) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp60 := yyvsp60 + 1
	yyvsp42 := yyvsp42 -1
	if yyvsp60 >= yyvsc60 or yyvs60 = Void or yyspecial_routines60 = Void then
		if yyvs60 = Void or yyspecial_routines60 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs60")
			end
			create yyspecial_routines60
			yyvsc60 := yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.make (yyvsc60)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs60")
			end
			yyvsc60 := yyvsc60 + yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.resize (yyvs60, yyvsc60)
		end
	end
	yyspecial_routines60.force (yyvs60, yyval60, yyvsp60)
end
		end

	yy_do_action_200
			--|#line <not available> "eiffel.y"
		local
			yyval60: detachable INSTRUCTION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval60 := yyvs35.item (yyvsp35) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp60 := yyvsp60 + 1
	yyvsp35 := yyvsp35 -1
	if yyvsp60 >= yyvsc60 or yyvs60 = Void or yyspecial_routines60 = Void then
		if yyvs60 = Void or yyspecial_routines60 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs60")
			end
			create yyspecial_routines60
			yyvsc60 := yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.make (yyvsc60)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs60")
			end
			yyvsc60 := yyvsc60 + yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.resize (yyvs60, yyvsc60)
		end
	end
	yyspecial_routines60.force (yyvs60, yyval60, yyvsp60)
end
		end

	yy_do_action_201
			--|#line <not available> "eiffel.y"
		local
			yyval60: detachable INSTRUCTION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval60 := yyvs55.item (yyvsp55) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp60 := yyvsp60 + 1
	yyvsp55 := yyvsp55 -1
	if yyvsp60 >= yyvsc60 or yyvs60 = Void or yyspecial_routines60 = Void then
		if yyvs60 = Void or yyspecial_routines60 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs60")
			end
			create yyspecial_routines60
			yyvsc60 := yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.make (yyvsc60)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs60")
			end
			yyvsc60 := yyvsc60 + yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.resize (yyvs60, yyvsc60)
		end
	end
	yyspecial_routines60.force (yyvs60, yyval60, yyvsp60)
end
		end

	yy_do_action_202
			--|#line <not available> "eiffel.y"
		local
			yyval60: detachable INSTRUCTION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval60 := yyvs7.item (yyvsp7) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp60 := yyvsp60 + 1
	yyvsp7 := yyvsp7 -1
	if yyvsp60 >= yyvsc60 or yyvs60 = Void or yyspecial_routines60 = Void then
		if yyvs60 = Void or yyspecial_routines60 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs60")
			end
			create yyspecial_routines60
			yyvsc60 := yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.make (yyvsc60)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs60")
			end
			yyvsc60 := yyvsc60 + yyInitial_yyvs_size
			yyvs60 := yyspecial_routines60.resize (yyvs60, yyvsc60)
		end
	end
	yyspecial_routines60.force (yyvs60, yyval60, yyvsp60)
end
		end

	yy_do_action_203
			--|#line <not available> "eiffel.y"
		local
			yyval74: detachable REQUIRE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp74 := yyvsp74 + 1
	if yyvsp74 >= yyvsc74 or yyvs74 = Void or yyspecial_routines74 = Void then
		if yyvs74 = Void or yyspecial_routines74 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs74")
			end
			create yyspecial_routines74
			yyvsc74 := yyInitial_yyvs_size
			yyvs74 := yyspecial_routines74.make (yyvsc74)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs74")
			end
			yyvsc74 := yyvsc74 + yyInitial_yyvs_size
			yyvs74 := yyspecial_routines74.resize (yyvs74, yyvsc74)
		end
	end
	yyspecial_routines74.force (yyvs74, yyval74, yyvsp74)
end
		end

	yy_do_action_204
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines74 /= Void
			yyvs74 /= Void
		local
			yyval74: detachable REQUIRE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				set_id_level (Normal_level)
				yyval74 := ast_factory.new_require_as (yyvs117.item (yyvsp117), yyvs12.item (yyvsp12))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp12 := yyvsp12 -1
	yyvsp117 := yyvsp117 -1
	yyspecial_routines74.force (yyvs74, yyval74, yyvsp74)
end
		end

	yy_do_action_205
			--|#line <not available> "eiffel.y"
		local
			yyval74: detachable REQUIRE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

set_id_level (Assert_level) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp74 := yyvsp74 + 1
	if yyvsp74 >= yyvsc74 or yyvs74 = Void or yyspecial_routines74 = Void then
		if yyvs74 = Void or yyspecial_routines74 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs74")
			end
			create yyspecial_routines74
			yyvsc74 := yyInitial_yyvs_size
			yyvs74 := yyspecial_routines74.make (yyvsc74)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs74")
			end
			yyvsc74 := yyvsc74 + yyInitial_yyvs_size
			yyvs74 := yyspecial_routines74.resize (yyvs74, yyvsc74)
		end
	end
	yyspecial_routines74.force (yyvs74, yyval74, yyvsp74)
end
		end

	yy_do_action_206
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines74 /= Void
			yyvs74 /= Void
		local
			yyval74: detachable REQUIRE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				set_id_level (Normal_level)
				yyval74 := ast_factory.new_require_else_as (yyvs117.item (yyvsp117), yyvs12.item (yyvsp12 - 1), yyvs12.item (yyvsp12))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp12 := yyvsp12 -2
	yyvsp117 := yyvsp117 -1
	yyspecial_routines74.force (yyvs74, yyval74, yyvsp74)
end
		end

	yy_do_action_207
			--|#line <not available> "eiffel.y"
		local
			yyval74: detachable REQUIRE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

set_id_level (Assert_level) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp74 := yyvsp74 + 1
	if yyvsp74 >= yyvsc74 or yyvs74 = Void or yyspecial_routines74 = Void then
		if yyvs74 = Void or yyspecial_routines74 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs74")
			end
			create yyspecial_routines74
			yyvsc74 := yyInitial_yyvs_size
			yyvs74 := yyspecial_routines74.make (yyvsc74)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs74")
			end
			yyvsc74 := yyvsc74 + yyInitial_yyvs_size
			yyvs74 := yyspecial_routines74.resize (yyvs74, yyvsc74)
		end
	end
	yyspecial_routines74.force (yyvs74, yyval74, yyvsp74)
end
		end

	yy_do_action_208
			--|#line <not available> "eiffel.y"
		local
			yyval45: detachable ENSURE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp45 := yyvsp45 + 1
	if yyvsp45 >= yyvsc45 or yyvs45 = Void or yyspecial_routines45 = Void then
		if yyvs45 = Void or yyspecial_routines45 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs45")
			end
			create yyspecial_routines45
			yyvsc45 := yyInitial_yyvs_size
			yyvs45 := yyspecial_routines45.make (yyvsc45)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs45")
			end
			yyvsc45 := yyvsc45 + yyInitial_yyvs_size
			yyvs45 := yyspecial_routines45.resize (yyvs45, yyvsc45)
		end
	end
	yyspecial_routines45.force (yyvs45, yyval45, yyvsp45)
end
		end

	yy_do_action_209
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines45 /= Void
			yyvs45 /= Void
		local
			yyval45: detachable ENSURE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				set_id_level (Normal_level)
				yyval45 := ast_factory.new_ensure_as (yyvs117.item (yyvsp117), yyvs12.item (yyvsp12))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp12 := yyvsp12 -1
	yyvsp117 := yyvsp117 -1
	yyspecial_routines45.force (yyvs45, yyval45, yyvsp45)
end
		end

	yy_do_action_210
			--|#line <not available> "eiffel.y"
		local
			yyval45: detachable ENSURE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

set_id_level (Assert_level) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp45 := yyvsp45 + 1
	if yyvsp45 >= yyvsc45 or yyvs45 = Void or yyspecial_routines45 = Void then
		if yyvs45 = Void or yyspecial_routines45 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs45")
			end
			create yyspecial_routines45
			yyvsc45 := yyInitial_yyvs_size
			yyvs45 := yyspecial_routines45.make (yyvsc45)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs45")
			end
			yyvsc45 := yyvsc45 + yyInitial_yyvs_size
			yyvs45 := yyspecial_routines45.resize (yyvs45, yyvsc45)
		end
	end
	yyspecial_routines45.force (yyvs45, yyval45, yyvsp45)
end
		end

	yy_do_action_211
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines45 /= Void
			yyvs45 /= Void
		local
			yyval45: detachable ENSURE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				set_id_level (Normal_level)
				yyval45 := ast_factory.new_ensure_then_as (yyvs117.item (yyvsp117), yyvs12.item (yyvsp12 - 1), yyvs12.item (yyvsp12))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp12 := yyvsp12 -2
	yyvsp117 := yyvsp117 -1
	yyspecial_routines45.force (yyvs45, yyval45, yyvsp45)
end
		end

	yy_do_action_212
			--|#line <not available> "eiffel.y"
		local
			yyval45: detachable ENSURE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

set_id_level (Assert_level) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp45 := yyvsp45 + 1
	if yyvsp45 >= yyvsc45 or yyvs45 = Void or yyspecial_routines45 = Void then
		if yyvs45 = Void or yyspecial_routines45 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs45")
			end
			create yyspecial_routines45
			yyvsc45 := yyInitial_yyvs_size
			yyvs45 := yyspecial_routines45.make (yyvsc45)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs45")
			end
			yyvsc45 := yyvsc45 + yyInitial_yyvs_size
			yyvs45 := yyspecial_routines45.resize (yyvs45, yyvsc45)
		end
	end
	yyspecial_routines45.force (yyvs45, yyval45, yyvsp45)
end
		end

	yy_do_action_213
			--|#line <not available> "eiffel.y"
		local
			yyval117: detachable EIFFEL_LIST [TAGGED_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp117 := yyvsp117 + 1
	if yyvsp117 >= yyvsc117 or yyvs117 = Void or yyspecial_routines117 = Void then
		if yyvs117 = Void or yyspecial_routines117 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs117")
			end
			create yyspecial_routines117
			yyvsc117 := yyInitial_yyvs_size
			yyvs117 := yyspecial_routines117.make (yyvsc117)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs117")
			end
			yyvsc117 := yyvsc117 + yyInitial_yyvs_size
			yyvs117 := yyspecial_routines117.resize (yyvs117, yyvsc117)
		end
	end
	yyspecial_routines117.force (yyvs117, yyval117, yyvsp117)
end
		end

	yy_do_action_214
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines117 /= Void
			yyvs117 /= Void
		local
			yyval117: detachable EIFFEL_LIST [TAGGED_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs117.item (yyvsp117) as l_list then
					if l_list.is_empty then
						yyval117 := Void
					else
						yyval117 := l_list
					end
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -2
	yyspecial_routines117.force (yyvs117, yyval117, yyvsp117)
end
		end

	yy_do_action_215
			--|#line <not available> "eiffel.y"
		local
			yyval117: detachable EIFFEL_LIST [TAGGED_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Special list treatment here as we do not want Void
					-- element in `Assertion_list'.
				if attached yyvs79.item (yyvsp79) as l_val then
					yyval117 := ast_factory.new_eiffel_list_tagged_as (counter_value + 1)
					if attached yyval117 as l_list then
						l_list.reverse_extend (l_val)
					end
				else
					yyval117 := ast_factory.new_eiffel_list_tagged_as (counter_value)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp117 := yyvsp117 + 1
	yyvsp79 := yyvsp79 -1
	if yyvsp117 >= yyvsc117 or yyvs117 = Void or yyspecial_routines117 = Void then
		if yyvs117 = Void or yyspecial_routines117 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs117")
			end
			create yyspecial_routines117
			yyvsc117 := yyInitial_yyvs_size
			yyvs117 := yyspecial_routines117.make (yyvsc117)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs117")
			end
			yyvsc117 := yyvsc117 + yyInitial_yyvs_size
			yyvs117 := yyspecial_routines117.resize (yyvs117, yyvsc117)
		end
	end
	yyspecial_routines117.force (yyvs117, yyval117, yyvsp117)
end
		end

	yy_do_action_216
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines117 /= Void
			yyvs117 /= Void
		local
			yyval117: detachable EIFFEL_LIST [TAGGED_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval117 := yyvs117.item (yyvsp117)
				if attached yyval117 as l_list and then attached yyvs79.item (yyvsp79) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp117 := yyvsp117 -1
	yyvsp79 := yyvsp79 -1
	yyspecial_routines117.force (yyvs117, yyval117, yyvsp117)
end
		end

	yy_do_action_217
			--|#line <not available> "eiffel.y"
		local
			yyval117: detachable EIFFEL_LIST [TAGGED_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Only increment counter when clause is not Void.
				if yyvs79.item (yyvsp79) /= Void then
					increment_counter
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp117 := yyvsp117 + 1
	if yyvsp117 >= yyvsc117 or yyvs117 = Void or yyspecial_routines117 = Void then
		if yyvs117 = Void or yyspecial_routines117 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs117")
			end
			create yyspecial_routines117
			yyvsc117 := yyInitial_yyvs_size
			yyvs117 := yyspecial_routines117.make (yyvsc117)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs117")
			end
			yyvsc117 := yyvsc117 + yyInitial_yyvs_size
			yyvs117 := yyspecial_routines117.resize (yyvs117, yyvsc117)
		end
	end
	yyspecial_routines117.force (yyvs117, yyval117, yyvsp117)
end
		end

	yy_do_action_218
			--|#line <not available> "eiffel.y"
		local
			yyval79: detachable TAGGED_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval79 := ast_factory.new_tagged_as (Void, yyvs47.item (yyvsp47), Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp79 := yyvsp79 + 1
	yyvsp47 := yyvsp47 -1
	yyvsp4 := yyvsp4 -1
	if yyvsp79 >= yyvsc79 or yyvs79 = Void or yyspecial_routines79 = Void then
		if yyvs79 = Void or yyspecial_routines79 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs79")
			end
			create yyspecial_routines79
			yyvsc79 := yyInitial_yyvs_size
			yyvs79 := yyspecial_routines79.make (yyvsc79)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs79")
			end
			yyvsc79 := yyvsc79 + yyInitial_yyvs_size
			yyvs79 := yyspecial_routines79.resize (yyvs79, yyvsc79)
		end
	end
	yyspecial_routines79.force (yyvs79, yyval79, yyvsp79)
end
		end

	yy_do_action_219
			--|#line <not available> "eiffel.y"
		local
			yyval79: detachable TAGGED_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval79 := ast_factory.new_tagged_as (yyvs2.item (yyvsp2), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4 - 1)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp79 := yyvsp79 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -2
	yyvsp47 := yyvsp47 -1
	if yyvsp79 >= yyvsc79 or yyvs79 = Void or yyspecial_routines79 = Void then
		if yyvs79 = Void or yyspecial_routines79 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs79")
			end
			create yyspecial_routines79
			yyvsc79 := yyInitial_yyvs_size
			yyvs79 := yyspecial_routines79.make (yyvsc79)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs79")
			end
			yyvsc79 := yyvsc79 + yyInitial_yyvs_size
			yyvs79 := yyspecial_routines79.resize (yyvs79, yyvsc79)
		end
	end
	yyspecial_routines79.force (yyvs79, yyval79, yyvsp79)
end
		end

	yy_do_action_220
			--|#line <not available> "eiffel.y"
		local
			yyval79: detachable TAGGED_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

			-- Always create an object here for roundtrip parser.
			-- This "fake" assertion will be filtered out later.
			yyval79 := ast_factory.new_tagged_as (yyvs2.item (yyvsp2), Void, yyvs4.item (yyvsp4 - 1))
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp79 := yyvsp79 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -2
	if yyvsp79 >= yyvsc79 or yyvs79 = Void or yyspecial_routines79 = Void then
		if yyvs79 = Void or yyspecial_routines79 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs79")
			end
			create yyspecial_routines79
			yyvsc79 := yyInitial_yyvs_size
			yyvs79 := yyspecial_routines79.make (yyvsc79)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs79")
			end
			yyvsc79 := yyvsc79 + yyInitial_yyvs_size
			yyvs79 := yyspecial_routines79.resize (yyvs79, yyvsc79)
		end
	end
	yyspecial_routines79.force (yyvs79, yyval79, yyvsp79)
end
		end

	yy_do_action_221
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval81 := yyvs81.item (yyvsp81) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_222
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval81 := yyvs81.item (yyvsp81) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_223
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval81 := yyvs81.item (yyvsp81) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_224
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval81 := yyvs81.item (yyvsp81) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_225
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval81 := yyvs81.item (yyvsp81) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_226
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_227
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_228
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12), True, False)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp12 := yyvsp12 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_229
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12), False, True)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp12 := yyvsp12 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_230
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				if not is_ignoring_separate_mark and then attached yyval81 as l_type then
					l_type.set_separate_mark (yyvs12.item (yyvsp12))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp12 := yyvsp12 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_231
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
				if not is_ignoring_separate_mark and then attached yyval81 as l_type then
					l_type.set_separate_mark (yyvs12.item (yyvsp12))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp15 := yyvsp15 -1
	yyvsp12 := yyvsp12 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_232
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
				if not is_ignoring_separate_mark and then attached yyval81 as l_type then
					l_type.set_separate_mark (yyvs12.item (yyvsp12))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp15 := yyvsp15 -1
	yyvsp12 := yyvsp12 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_233
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12), True, False)
				end
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp12 := yyvsp12 -1
	yyvsp15 := yyvsp15 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_234
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12), True, False)
				end
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp12 := yyvsp12 -1
	yyvsp15 := yyvsp15 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_235
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12 - 1))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12 - 1), True, False)
				end
				if not is_ignoring_separate_mark and then attached yyval81 as l_type then
					l_type.set_separate_mark (yyvs12.item (yyvsp12))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp12 := yyvsp12 -2
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_236
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12 - 1))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12 - 1), True, False)
				end
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
				if not is_ignoring_separate_mark and then attached yyval81 as l_type then
					l_type.set_separate_mark (yyvs12.item (yyvsp12))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp12 := yyvsp12 -2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_237
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12 - 1))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12 - 1), True, False)
				end
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
				if not is_ignoring_separate_mark and then attached yyval81 as l_type then
					l_type.set_separate_mark (yyvs12.item (yyvsp12))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp12 := yyvsp12 -2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_238
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12), False, True)
				end
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp12 := yyvsp12 -1
	yyvsp15 := yyvsp15 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_239
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12), False, True)
				end
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp12 := yyvsp12 -1
	yyvsp15 := yyvsp15 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_240
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12 - 1))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12 - 1), False, True)
				end
				if not is_ignoring_separate_mark and then attached yyval81 as l_type then
					l_type.set_separate_mark (yyvs12.item (yyvsp12))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp12 := yyvsp12 -2
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_241
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12 - 1))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12 - 1), False, True)
				end
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
				if not is_ignoring_separate_mark and then attached yyval81 as l_type then
					l_type.set_separate_mark (yyvs12.item (yyvsp12))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp12 := yyvsp12 -2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_242
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12 - 1))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12 - 1), False, True)
				end
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
				if not is_ignoring_separate_mark and then attached yyval81 as l_type then
					l_type.set_separate_mark (yyvs12.item (yyvsp12))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp12 := yyvsp12 -2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_243
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval81 := yyvs81.item (yyvsp81) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_244
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval81 := yyvs81.item (yyvsp81) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_245
			--|#line <not available> "eiffel.y"
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval81 := new_class_type (yyvs2.item (yyvsp2), yyvs118.item (yyvsp118)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp81 := yyvsp81 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp118 := yyvsp118 -1
	if yyvsp81 >= yyvsc81 or yyvs81 = Void or yyspecial_routines81 = Void then
		if yyvs81 = Void or yyspecial_routines81 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs81")
			end
			create yyspecial_routines81
			yyvsc81 := yyInitial_yyvs_size
			yyvs81 := yyspecial_routines81.make (yyvsc81)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs81")
			end
			yyvsc81 := yyvsc81 + yyInitial_yyvs_size
			yyvs81 := yyspecial_routines81.resize (yyvs81, yyvsc81)
		end
	end
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_246
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval81 := yyvs81.item (yyvsp81) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_247
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_248
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_249
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12), True, False)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp12 := yyvsp12 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_250
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12), False, True)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp12 := yyvsp12 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_251
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				if not is_ignoring_separate_mark and then attached yyval81 as l_type then
					l_type.set_separate_mark (yyvs12.item (yyvsp12))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp12 := yyvsp12 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_252
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
				if not is_ignoring_separate_mark and then attached yyval81 as l_type then
					l_type.set_separate_mark (yyvs12.item (yyvsp12))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp15 := yyvsp15 -1
	yyvsp12 := yyvsp12 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_253
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
				if not is_ignoring_separate_mark and then attached yyval81 as l_type then
					l_type.set_separate_mark (yyvs12.item (yyvsp12))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp15 := yyvsp15 -1
	yyvsp12 := yyvsp12 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_254
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12), True, False)
				end
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp12 := yyvsp12 -1
	yyvsp15 := yyvsp15 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_255
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12), True, False)
				end
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp12 := yyvsp12 -1
	yyvsp15 := yyvsp15 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_256
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12 - 1))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12 - 1), True, False)
				end
				if not is_ignoring_separate_mark and then attached yyval81 as l_type then
					l_type.set_separate_mark (yyvs12.item (yyvsp12))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp12 := yyvsp12 -2
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_257
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12 - 1))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12 - 1), True, False)
				end
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
				if not is_ignoring_separate_mark and then attached yyval81 as l_type then
					l_type.set_separate_mark (yyvs12.item (yyvsp12))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp12 := yyvsp12 -2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_258
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12 - 1))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12 - 1), True, False)
				end
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
				if not is_ignoring_separate_mark and then attached yyval81 as l_type then
					l_type.set_separate_mark (yyvs12.item (yyvsp12))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp12 := yyvsp12 -2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_259
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12), False, True)
				end
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp12 := yyvsp12 -1
	yyvsp15 := yyvsp15 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_260
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12), False, True)
				end
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp12 := yyvsp12 -1
	yyvsp15 := yyvsp15 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_261
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12 - 1))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12 - 1), False, True)
				end
				if not is_ignoring_separate_mark and then attached yyval81 as l_type then
					l_type.set_separate_mark (yyvs12.item (yyvsp12))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp12 := yyvsp12 -2
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_262
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12 - 1))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12 - 1), False, True)
				end
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), True, False)
				end
				if not is_ignoring_separate_mark and then attached yyval81 as l_type then
					l_type.set_separate_mark (yyvs12.item (yyvsp12))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp12 := yyvsp12 -2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_263
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				check_frozen_variant_supported (yyvs12.item (yyvsp12 - 1))
				if attached yyval81 as l_type then
					l_type.set_variant_mark (yyvs12.item (yyvsp12 - 1), False, True)
				end
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (extract_keyword (yyvs15.item (yyvsp15)), False, True)
				end
				if not is_ignoring_separate_mark and then attached yyval81 as l_type then
					l_type.set_separate_mark (yyvs12.item (yyvsp12))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp12 := yyvsp12 -2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_264
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval81 := yyvs81.item (yyvsp81) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_265
			--|#line <not available> "eiffel.y"
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval81 := yyvs82.item (yyvsp82) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp81 := yyvsp81 + 1
	yyvsp82 := yyvsp82 -1
	if yyvsp81 >= yyvsc81 or yyvs81 = Void or yyspecial_routines81 = Void then
		if yyvs81 = Void or yyspecial_routines81 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs81")
			end
			create yyspecial_routines81
			yyvsc81 := yyInitial_yyvs_size
			yyvs81 := yyspecial_routines81.make (yyvsc81)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs81")
			end
			yyvsc81 := yyvsc81 + yyInitial_yyvs_size
			yyvs81 := yyspecial_routines81.resize (yyvs81, yyvsc81)
		end
	end
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_266
			--|#line <not available> "eiffel.y"
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval81 := ast_factory.new_like_id_as (yyvs2.item (yyvsp2), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp81 := yyvsp81 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp2 := yyvsp2 -1
	if yyvsp81 >= yyvsc81 or yyvs81 = Void or yyspecial_routines81 = Void then
		if yyvs81 = Void or yyspecial_routines81 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs81")
			end
			create yyspecial_routines81
			yyvsc81 := yyInitial_yyvs_size
			yyvs81 := yyspecial_routines81.make (yyvsc81)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs81")
			end
			yyvsc81 := yyvsc81 + yyInitial_yyvs_size
			yyvs81 := yyspecial_routines81.resize (yyvs81, yyvsc81)
		end
	end
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_267
			--|#line <not available> "eiffel.y"
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval81 := ast_factory.new_like_current_as (yyvs9.item (yyvsp9), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp81 := yyvsp81 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp9 := yyvsp9 -1
	if yyvsp81 >= yyvsc81 or yyvs81 = Void or yyspecial_routines81 = Void then
		if yyvs81 = Void or yyspecial_routines81 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs81")
			end
			create yyspecial_routines81
			yyvsc81 := yyInitial_yyvs_size
			yyvs81 := yyspecial_routines81.make (yyvsc81)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs81")
			end
			yyvsc81 := yyvsc81 + yyInitial_yyvs_size
			yyvs81 := yyspecial_routines81.resize (yyvs81, yyvsc81)
		end
	end
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_268
			--|#line <not available> "eiffel.y"
		local
			yyval82: detachable QUALIFIED_ANCHORED_TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval82 := ast_factory.new_qualified_anchored_type (yyvs81.item (yyvsp81), yyvs4.item (yyvsp4), yyvs2.item (yyvsp2)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp82 := yyvsp82 + 1
	yyvsp81 := yyvsp81 -1
	yyvsp4 := yyvsp4 -1
	yyvsp2 := yyvsp2 -1
	if yyvsp82 >= yyvsc82 or yyvs82 = Void or yyspecial_routines82 = Void then
		if yyvs82 = Void or yyspecial_routines82 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs82")
			end
			create yyspecial_routines82
			yyvsc82 := yyInitial_yyvs_size
			yyvs82 := yyspecial_routines82.make (yyvsc82)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs82")
			end
			yyvsc82 := yyvsc82 + yyInitial_yyvs_size
			yyvs82 := yyspecial_routines82.resize (yyvs82, yyvsc82)
		end
	end
	yyspecial_routines82.force (yyvs82, yyval82, yyvsp82)
end
		end

	yy_do_action_269
			--|#line <not available> "eiffel.y"
		local
			yyval82: detachable QUALIFIED_ANCHORED_TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval82 := ast_factory.new_qualified_anchored_type_with_type (yyvs12.item (yyvsp12), yyvs81.item (yyvsp81), yyvs4.item (yyvsp4), yyvs2.item (yyvsp2)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp82 := yyvsp82 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp81 := yyvsp81 -1
	yyvsp4 := yyvsp4 -1
	yyvsp2 := yyvsp2 -1
	if yyvsp82 >= yyvsc82 or yyvs82 = Void or yyspecial_routines82 = Void then
		if yyvs82 = Void or yyspecial_routines82 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs82")
			end
			create yyspecial_routines82
			yyvsc82 := yyInitial_yyvs_size
			yyvs82 := yyspecial_routines82.make (yyvsc82)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs82")
			end
			yyvsc82 := yyvsc82 + yyInitial_yyvs_size
			yyvs82 := yyspecial_routines82.resize (yyvs82, yyvsc82)
		end
	end
	yyspecial_routines82.force (yyvs82, yyval82, yyvsp82)
end
		end

	yy_do_action_270
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines82 /= Void
			yyvs82 /= Void
		local
			yyval82: detachable QUALIFIED_ANCHORED_TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval82 := yyvs82.item (yyvsp82)
				if attached yyval82 as q and attached yyvs2.item (yyvsp2) as l_id then
					q.extend (yyvs4.item (yyvsp4), l_id)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp4 := yyvsp4 -1
	yyvsp2 := yyvsp2 -1
	yyspecial_routines82.force (yyvs82, yyval82, yyvsp82)
end
		end

	yy_do_action_271
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval81 := yyvs81.item (yyvsp81) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_272
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval81 := yyvs81.item (yyvsp81) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_273
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval81 := yyvs81.item (yyvsp81) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_274
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (yyvs4.item (yyvsp4), True, False)
				end
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4)), token_column (yyvs4.item (yyvsp4)), filename,
						once "Use the `attached' keyword instead of !."))
				end
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp4 := yyvsp4 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_275
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (yyvs4.item (yyvsp4), False, True)
				end
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4)), token_column (yyvs4.item (yyvsp4)), filename,
						once "Use the `detachable' keyword instead of ?."))
				end
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp4 := yyvsp4 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_276
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				ast_factory.set_expanded_class_type (yyval81, True, yyvs12.item (yyvsp12))
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs12.item (yyvsp12)), token_column (yyvs12.item (yyvsp12)), filename,
						once "Make an expanded version of the base class associated with this type."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp12 := yyvsp12 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_277
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (yyvs4.item (yyvsp4), True, False)
				end
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4)), token_column (yyvs4.item (yyvsp4)), filename,
						once "Use the `attached' keyword instead of !."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp4 := yyvsp4 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_278
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				if not is_ignoring_attachment_marks and then attached yyval81 as l_type then
					l_type.set_attachment_mark (yyvs4.item (yyvsp4), False, True)
				end
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4)), token_column (yyvs4.item (yyvsp4)), filename,
						once "Use the `detachable' keyword instead of ?."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp4 := yyvsp4 -1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_279
			--|#line <not available> "eiffel.y"
		local
			yyval118: detachable TYPE_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp118 := yyvsp118 + 1
	if yyvsp118 >= yyvsc118 or yyvs118 = Void or yyspecial_routines118 = Void then
		if yyvs118 = Void or yyspecial_routines118 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs118")
			end
			create yyspecial_routines118
			yyvsc118 := yyInitial_yyvs_size
			yyvs118 := yyspecial_routines118.make (yyvsc118)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs118")
			end
			yyvsc118 := yyvsc118 + yyInitial_yyvs_size
			yyvs118 := yyspecial_routines118.resize (yyvs118, yyvsc118)
		end
	end
	yyspecial_routines118.force (yyvs118, yyval118, yyvsp118)
end
		end

	yy_do_action_280
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines118 /= Void
			yyvs118 /= Void
		local
			yyval118: detachable TYPE_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval118 := yyvs118.item (yyvsp118)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines118.force (yyvs118, yyval118, yyvsp118)
end
		end

	yy_do_action_281
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines118 /= Void
			yyvs118 /= Void
		local
			yyval118: detachable TYPE_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs118.item (yyvsp118) as l_list then
					yyval118 := l_list
					l_list.set_positions (yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp4 := yyvsp4 -2
	yyspecial_routines118.force (yyvs118, yyval118, yyvsp118)
end
		end

	yy_do_action_282
			--|#line <not available> "eiffel.y"
		local
			yyval118: detachable TYPE_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached ast_factory.new_eiffel_list_type (0) as l_list then
					yyval118 := l_list
					l_list.set_positions (yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
				end	
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp118 := yyvsp118 + 1
	yyvsp4 := yyvsp4 -2
	if yyvsp118 >= yyvsc118 or yyvs118 = Void or yyspecial_routines118 = Void then
		if yyvs118 = Void or yyspecial_routines118 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs118")
			end
			create yyspecial_routines118
			yyvsc118 := yyInitial_yyvs_size
			yyvs118 := yyspecial_routines118.make (yyvsc118)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs118")
			end
			yyvsc118 := yyvsc118 + yyInitial_yyvs_size
			yyvs118 := yyspecial_routines118.resize (yyvs118, yyvsc118)
		end
	end
	yyspecial_routines118.force (yyvs118, yyval118, yyvsp118)
end
		end

	yy_do_action_283
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines118 /= Void
			yyvs118 /= Void
		local
			yyval118: detachable TYPE_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval118 := yyvs118.item (yyvsp118) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -2
	yyspecial_routines118.force (yyvs118, yyval118, yyvsp118)
end
		end

	yy_do_action_284
			--|#line <not available> "eiffel.y"
		local
			yyval118: detachable TYPE_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval118 := ast_factory.new_eiffel_list_type (counter_value + 1)
				if attached yyval118 as l_list and then attached yyvs81.item (yyvsp81) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp118 := yyvsp118 + 1
	yyvsp81 := yyvsp81 -1
	if yyvsp118 >= yyvsc118 or yyvs118 = Void or yyspecial_routines118 = Void then
		if yyvs118 = Void or yyspecial_routines118 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs118")
			end
			create yyspecial_routines118
			yyvsc118 := yyInitial_yyvs_size
			yyvs118 := yyspecial_routines118.make (yyvsc118)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs118")
			end
			yyvsc118 := yyvsc118 + yyInitial_yyvs_size
			yyvs118 := yyspecial_routines118.resize (yyvs118, yyvsc118)
		end
	end
	yyspecial_routines118.force (yyvs118, yyval118, yyvsp118)
end
		end

	yy_do_action_285
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines118 /= Void
			yyvs118 /= Void
		local
			yyval118: detachable TYPE_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval118 := yyvs118.item (yyvsp118)
				if attached yyval118 as l_list and then attached yyvs81.item (yyvsp81) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp81 := yyvsp81 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines118.force (yyvs118, yyval118, yyvsp118)
end
		end

	yy_do_action_286
			--|#line <not available> "eiffel.y"
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval81 := ast_factory.new_class_type_as (yyvs2.item (yyvsp2), Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp81 := yyvsp81 + 1
	yyvsp2 := yyvsp2 -1
	if yyvsp81 >= yyvsc81 or yyvs81 = Void or yyspecial_routines81 = Void then
		if yyvs81 = Void or yyspecial_routines81 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs81")
			end
			create yyspecial_routines81
			yyvsc81 := yyInitial_yyvs_size
			yyvs81 := yyspecial_routines81.make (yyvsc81)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs81")
			end
			yyvsc81 := yyvsc81 + yyInitial_yyvs_size
			yyvs81 := yyspecial_routines81.resize (yyvs81, yyvsc81)
		end
	end
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_287
			--|#line <not available> "eiffel.y"
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached ast_factory.new_eiffel_list_type (0) as l_type_list then
					l_type_list.set_positions (yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
					yyval81 := ast_factory.new_class_type_as (yyvs2.item (yyvsp2), l_type_list)
				else
					yyval81 := ast_factory.new_class_type_as (yyvs2.item (yyvsp2), Void)
				end
				remove_counter
				remove_counter2
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp81 := yyvsp81 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp1 := yyvsp1 -2
	yyvsp4 := yyvsp4 -2
	if yyvsp81 >= yyvsc81 or yyvs81 = Void or yyspecial_routines81 = Void then
		if yyvs81 = Void or yyspecial_routines81 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs81")
			end
			create yyspecial_routines81
			yyvsc81 := yyInitial_yyvs_size
			yyvs81 := yyspecial_routines81.make (yyvsc81)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs81")
			end
			yyvsc81 := yyvsc81 + yyInitial_yyvs_size
			yyvs81 := yyspecial_routines81.resize (yyvs81, yyvsc81)
		end
	end
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_288
			--|#line <not available> "eiffel.y"
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs118.item (yyvsp118) as l_list then
					l_list.set_positions (yyvs4.item (yyvsp4), last_rsqure.item)
				end
				yyval81 := ast_factory.new_class_type_as (yyvs2.item (yyvsp2), yyvs118.item (yyvsp118))
				last_rsqure.remove
				remove_counter
				remove_counter2
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp81 := yyvsp81 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp1 := yyvsp1 -2
	yyvsp4 := yyvsp4 -1
	yyvsp118 := yyvsp118 -1
	if yyvsp81 >= yyvsc81 or yyvs81 = Void or yyspecial_routines81 = Void then
		if yyvs81 = Void or yyspecial_routines81 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs81")
			end
			create yyspecial_routines81
			yyvsc81 := yyInitial_yyvs_size
			yyvs81 := yyspecial_routines81.make (yyvsc81)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs81")
			end
			yyvsc81 := yyvsc81 + yyInitial_yyvs_size
			yyvs81 := yyspecial_routines81.resize (yyvs81, yyvsc81)
		end
	end
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_289
			--|#line <not available> "eiffel.y"
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := ast_factory.new_named_tuple_type_as (
					yyvs2.item (yyvsp2), ast_factory.new_formal_argu_dec_list_as (yyvs119.item (yyvsp119), yyvs4.item (yyvsp4), last_rsqure.item))
				last_rsqure.remove
				remove_counter
				remove_counter2
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp81 := yyvsp81 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp1 := yyvsp1 -2
	yyvsp4 := yyvsp4 -1
	yyvsp119 := yyvsp119 -1
	if yyvsp81 >= yyvsc81 or yyvs81 = Void or yyspecial_routines81 = Void then
		if yyvs81 = Void or yyspecial_routines81 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs81")
			end
			create yyspecial_routines81
			yyvsc81 := yyInitial_yyvs_size
			yyvs81 := yyspecial_routines81.make (yyvsc81)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs81")
			end
			yyvsc81 := yyvsc81 + yyInitial_yyvs_size
			yyvs81 := yyspecial_routines81.resize (yyvs81, yyvsc81)
		end
	end
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_290
			--|#line <not available> "eiffel.y"
		local
			yyval118: detachable TYPE_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval118 := ast_factory.new_eiffel_list_type (counter_value + 1)
				if attached yyval118 as l_list and then attached yyvs81.item (yyvsp81) as l_val then
					l_list.reverse_extend (l_val)
				end
				last_rsqure.force (yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp118 := yyvsp118 + 1
	yyvsp81 := yyvsp81 -1
	yyvsp4 := yyvsp4 -1
	if yyvsp118 >= yyvsc118 or yyvs118 = Void or yyspecial_routines118 = Void then
		if yyvs118 = Void or yyspecial_routines118 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs118")
			end
			create yyspecial_routines118
			yyvsc118 := yyInitial_yyvs_size
			yyvs118 := yyspecial_routines118.make (yyvsc118)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs118")
			end
			yyvsc118 := yyvsc118 + yyInitial_yyvs_size
			yyvs118 := yyspecial_routines118.resize (yyvs118, yyvsc118)
		end
	end
	yyspecial_routines118.force (yyvs118, yyval118, yyvsp118)
end
		end

	yy_do_action_291
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines118 /= Void
			yyvs118 /= Void
		local
			yyval118: detachable TYPE_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval118 := yyvs118.item (yyvsp118)
				if
					attached yyval118 as l_list and then attached yyvs2.item (yyvsp2) as l_val and then
					attached new_class_type (l_val, Void) as l_class_type
				then
					l_val.to_upper		
					l_list.reverse_extend (l_class_type)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines118.force (yyvs118, yyval118, yyvsp118)
end
		end

	yy_do_action_292
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines118 /= Void
			yyvs118 /= Void
		local
			yyval118: detachable TYPE_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval118 := yyvs118.item (yyvsp118)
				if attached yyval118 as l_list and then attached yyvs81.item (yyvsp81) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp81 := yyvsp81 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines118.force (yyvs118, yyval118, yyvsp118)
end
		end

	yy_do_action_293
			--|#line <not available> "eiffel.y"
		local
			yyval119: detachable TYPE_DEC_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval119 := ast_factory.new_eiffel_list_type_dec_as (counter2_value + 1)
				if
					attached yyval119 as l_named_list and then attached yyvs2.item (yyvsp2) as l_name and then
					attached ast_factory.new_identifier_list (counter_value + 1) as l_list and then
					attached ast_factory.new_type_dec_as (l_list, yyvs81.item (yyvsp81), yyvs4.item (yyvsp4 - 1)) as l_type_dec_as
				then
					l_name.to_lower		
					l_list.reverse_extend (l_name.name_id)
					ast_factory.reverse_extend_identifier (l_list, l_name)
					l_named_list.reverse_extend (l_type_dec_as)
				end
				last_rsqure.force (yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp119 := yyvsp119 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -2
	yyvsp81 := yyvsp81 -1
	if yyvsp119 >= yyvsc119 or yyvs119 = Void or yyspecial_routines119 = Void then
		if yyvs119 = Void or yyspecial_routines119 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs119")
			end
			create yyspecial_routines119
			yyvsc119 := yyInitial_yyvs_size
			yyvs119 := yyspecial_routines119.make (yyvsc119)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs119")
			end
			yyvsc119 := yyvsc119 + yyInitial_yyvs_size
			yyvs119 := yyspecial_routines119.resize (yyvs119, yyvsc119)
		end
	end
	yyspecial_routines119.force (yyvs119, yyval119, yyvsp119)
end
		end

	yy_do_action_294
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines119 /= Void
			yyvs119 /= Void
		local
			yyval119: detachable TYPE_DEC_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval119 := yyvs119.item (yyvsp119)
				if
					attached yyval119 as l_named_list and then not l_named_list.is_empty and then
					attached yyvs2.item (yyvsp2) as l_name and then
					attached l_named_list.reversed_first.id_list as l_list
				then
					l_name.to_lower		
					l_list.reverse_extend (l_name.name_id)
					ast_factory.reverse_extend_identifier (l_list, l_name)
					ast_factory.reverse_extend_identifier_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines119.force (yyvs119, yyval119, yyvsp119)
end
		end

	yy_do_action_295
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines119 /= Void
			yyvs119 /= Void
		local
			yyval119: detachable TYPE_DEC_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				remove_counter
				yyval119 := yyvs119.item (yyvsp119)
				if
					attached yyval119 as l_named_list and then attached yyvs2.item (yyvsp2) as l_name and then yyvs81.item (yyvsp81) /= Void and then
					attached ast_factory.new_identifier_list (counter_value + 1) as l_list and then
					attached ast_factory.new_type_dec_as (l_list, yyvs81.item (yyvsp81), yyvs4.item (yyvsp4 - 1)) as l_type_dec_as
				then
					l_name.to_lower		
					l_list.reverse_extend (l_name.name_id)
					ast_factory.reverse_extend_identifier (l_list, l_name)
					l_named_list.reverse_extend (l_type_dec_as)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -2
	yyvsp81 := yyvsp81 -1
	yyvsp1 := yyvsp1 -2
	yyspecial_routines119.force (yyvs119, yyval119, yyvsp119)
end
		end

	yy_do_action_296
			--|#line <not available> "eiffel.y"
		local
			yyval104: detachable FORMAL_GENERIC_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				-- $$ := Void
				set_formal_generics_end_positions (True)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp104 := yyvsp104 + 1
	if yyvsp104 >= yyvsc104 or yyvs104 = Void or yyspecial_routines104 = Void then
		if yyvs104 = Void or yyspecial_routines104 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs104")
			end
			create yyspecial_routines104
			yyvsc104 := yyInitial_yyvs_size
			yyvs104 := yyspecial_routines104.make (yyvsc104)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs104")
			end
			yyvsc104 := yyvsc104 + yyInitial_yyvs_size
			yyvs104 := yyspecial_routines104.resize (yyvs104, yyvsc104)
		end
	end
	yyspecial_routines104.force (yyvs104, yyval104, yyvsp104)
end
		end

	yy_do_action_297
			--|#line <not available> "eiffel.y"
		local
			yyval104: detachable FORMAL_GENERIC_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				set_formal_generics_end_positions (True)
				yyval104 := ast_factory.new_eiffel_list_formal_dec_as (0)
				if attached yyval104 as l_formals then
					l_formals.set_squre_symbols (yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp104 := yyvsp104 + 1
	yyvsp4 := yyvsp4 -2
	if yyvsp104 >= yyvsc104 or yyvs104 = Void or yyspecial_routines104 = Void then
		if yyvs104 = Void or yyspecial_routines104 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs104")
			end
			create yyspecial_routines104
			yyvsc104 := yyInitial_yyvs_size
			yyvs104 := yyspecial_routines104.make (yyvsc104)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs104")
			end
			yyvsc104 := yyvsc104 + yyInitial_yyvs_size
			yyvs104 := yyspecial_routines104.resize (yyvs104, yyvsc104)
		end
	end
	yyspecial_routines104.force (yyvs104, yyval104, yyvsp104)
end
		end

	yy_do_action_298
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines104 /= Void
			yyvs104 /= Void
		local
			yyval104: detachable FORMAL_GENERIC_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				set_formal_generics_end_positions (False)
				yyval104 := yyvs104.item (yyvsp104)
				if attached yyval104 as l_formals then
					l_formals.transform_class_types_to_formals_and_record_suppliers (ast_factory, suppliers, formal_parameters)
					l_formals.set_squre_symbols (yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -4
	yyspecial_routines104.force (yyvs104, yyval104, yyvsp104)
end
		end

	yy_do_action_299
			--|#line <not available> "eiffel.y"
		local
			yyval104: detachable FORMAL_GENERIC_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval104 := ast_factory.new_eiffel_list_formal_dec_as (counter_value + 1)
				if attached yyval104 as l_list and then attached yyvs54.item (yyvsp54) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp104 := yyvsp104 + 1
	yyvsp54 := yyvsp54 -1
	if yyvsp104 >= yyvsc104 or yyvs104 = Void or yyspecial_routines104 = Void then
		if yyvs104 = Void or yyspecial_routines104 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs104")
			end
			create yyspecial_routines104
			yyvsc104 := yyInitial_yyvs_size
			yyvs104 := yyspecial_routines104.make (yyvsc104)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs104")
			end
			yyvsc104 := yyvsc104 + yyInitial_yyvs_size
			yyvs104 := yyspecial_routines104.resize (yyvs104, yyvsc104)
		end
	end
	yyspecial_routines104.force (yyvs104, yyval104, yyvsp104)
end
		end

	yy_do_action_300
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines104 /= Void
			yyvs104 /= Void
		local
			yyval104: detachable FORMAL_GENERIC_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval104 := yyvs104.item (yyvsp104)
				if attached yyval104 as l_list and then attached yyvs54.item (yyvsp54) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp54 := yyvsp54 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines104.force (yyvs104, yyval104, yyvsp104)
end
		end

	yy_do_action_301
			--|#line <not available> "eiffel.y"
		local
			yyval53: detachable FORMAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs2.item (yyvsp2) as l_id and then {PREDEFINED_NAMES}.none_class_name_id = l_id.name_id then
						-- Trigger an error when constraint is NONE.
						-- Needs to be done manually since current test for
						-- checking that `$2' is not a class name
						-- will fail for NONE, whereas before there were some
						-- syntactic conflict since `NONE' was a keyword and
						-- therefore not part of `TE_ID'.
					raise_error
				else
					yyval53 := ast_factory.new_formal_as (yyvs2.item (yyvsp2), True, False, yyvs12.item (yyvsp12))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp53 := yyvsp53 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp2 := yyvsp2 -1
	if yyvsp53 >= yyvsc53 or yyvs53 = Void or yyspecial_routines53 = Void then
		if yyvs53 = Void or yyspecial_routines53 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs53")
			end
			create yyspecial_routines53
			yyvsc53 := yyInitial_yyvs_size
			yyvs53 := yyspecial_routines53.make (yyvsc53)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs53")
			end
			yyvsc53 := yyvsc53 + yyInitial_yyvs_size
			yyvs53 := yyspecial_routines53.resize (yyvs53, yyvsc53)
		end
	end
	yyspecial_routines53.force (yyvs53, yyval53, yyvsp53)
end
		end

	yy_do_action_302
			--|#line <not available> "eiffel.y"
		local
			yyval53: detachable FORMAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs2.item (yyvsp2) as l_id and then {PREDEFINED_NAMES}.none_class_name_id = l_id.name_id then
						-- Trigger an error when constraint is NONE.
						-- Needs to be done manually since current test for
						-- checking that `$2' is not a class name
						-- will fail for NONE, whereas before there were some
						-- syntactic conflict since `NONE' was a keyword and
						-- therefore not part of `TE_ID'.
					raise_error
				else
					yyval53 := ast_factory.new_formal_as (yyvs2.item (yyvsp2), False, True, yyvs12.item (yyvsp12))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp53 := yyvsp53 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp2 := yyvsp2 -1
	if yyvsp53 >= yyvsc53 or yyvs53 = Void or yyspecial_routines53 = Void then
		if yyvs53 = Void or yyspecial_routines53 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs53")
			end
			create yyspecial_routines53
			yyvsc53 := yyInitial_yyvs_size
			yyvs53 := yyspecial_routines53.make (yyvsc53)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs53")
			end
			yyvsc53 := yyvsc53 + yyInitial_yyvs_size
			yyvs53 := yyspecial_routines53.resize (yyvs53, yyvsc53)
		end
	end
	yyspecial_routines53.force (yyvs53, yyval53, yyvsp53)
end
		end

	yy_do_action_303
			--|#line <not available> "eiffel.y"
		local
			yyval53: detachable FORMAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs2.item (yyvsp2) as l_id and then {PREDEFINED_NAMES}.none_class_name_id = l_id.name_id then
						-- Trigger an error when constraint is NONE.
						-- Needs to be done manually since current test for
						-- checking that `$1' is not a class name
						-- will fail for NONE, whereas before there were some
						-- syntactic conflict since `NONE' was a keyword and
						-- therefore not part of `TE_ID'.
					raise_error
				else
					yyval53 := ast_factory.new_formal_as (yyvs2.item (yyvsp2), False, False, Void)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp53 := yyvsp53 + 1
	yyvsp2 := yyvsp2 -1
	if yyvsp53 >= yyvsc53 or yyvs53 = Void or yyspecial_routines53 = Void then
		if yyvs53 = Void or yyspecial_routines53 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs53")
			end
			create yyspecial_routines53
			yyvsc53 := yyInitial_yyvs_size
			yyvs53 := yyspecial_routines53.make (yyvsc53)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs53")
			end
			yyvsc53 := yyvsc53 + yyInitial_yyvs_size
			yyvs53 := yyspecial_routines53.resize (yyvs53, yyvsc53)
		end
	end
	yyspecial_routines53.force (yyvs53, yyval53, yyvsp53)
end
		end

	yy_do_action_304
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines54 /= Void
			yyvs54 /= Void
		local
			yyval54: detachable FORMAL_DEC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs122.item (yyvsp122) as l_constraint then
					if attached l_constraint.creation_constrain as l_creation_constraint then
						yyval54 := ast_factory.new_formal_dec_as (yyvs53.item (yyvsp53), l_constraint.type, l_creation_constraint.feature_list, l_constraint.constrain_symbol, l_creation_constraint.create_keyword, l_creation_constraint.end_keyword)
					else
						yyval54 := ast_factory.new_formal_dec_as (yyvs53.item (yyvsp53), l_constraint.type, Void, l_constraint.constrain_symbol, Void, Void)
					end					
				else
					yyval54 := ast_factory.new_formal_dec_as (yyvs53.item (yyvsp53), Void, Void, Void, Void, Void)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp53 := yyvsp53 -1
	yyvsp122 := yyvsp122 -1
	yyspecial_routines54.force (yyvs54, yyval54, yyvsp54)
end
		end

	yy_do_action_305
			--|#line <not available> "eiffel.y"
		local
			yyval54: detachable FORMAL_DEC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs53.item (yyvsp53) as l_formal then
						-- Needs to be done here, in case current formal is used in
						-- Constraint.
					formal_parameters.extend (l_formal)
					l_formal.set_position (formal_parameters.count)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp54 := yyvsp54 + 1
	if yyvsp54 >= yyvsc54 or yyvs54 = Void or yyspecial_routines54 = Void then
		if yyvs54 = Void or yyspecial_routines54 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs54")
			end
			create yyspecial_routines54
			yyvsc54 := yyInitial_yyvs_size
			yyvs54 := yyspecial_routines54.make (yyvsc54)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs54")
			end
			yyvsc54 := yyvsc54 + yyInitial_yyvs_size
			yyvs54 := yyspecial_routines54.resize (yyvs54, yyvsc54)
		end
	end
	yyspecial_routines54.force (yyvs54, yyval54, yyvsp54)
end
		end

	yy_do_action_306
			--|#line <not available> "eiffel.y"
		local
			yyval122: detachable CONSTRAINT_TRIPLE
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp122 := yyvsp122 + 1
	if yyvsp122 >= yyvsc122 or yyvs122 = Void or yyspecial_routines122 = Void then
		if yyvs122 = Void or yyspecial_routines122 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs122")
			end
			create yyspecial_routines122
			yyvsc122 := yyInitial_yyvs_size
			yyvs122 := yyspecial_routines122.make (yyvsc122)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs122")
			end
			yyvsc122 := yyvsc122 + yyInitial_yyvs_size
			yyvs122 := yyspecial_routines122.resize (yyvs122, yyvsc122)
		end
	end
	yyspecial_routines122.force (yyvs122, yyval122, yyvsp122)
end
		end

	yy_do_action_307
			--|#line <not available> "eiffel.y"
		local
			yyval122: detachable CONSTRAINT_TRIPLE
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- We do not want Void items in this list.
				if
					attached yyvs124.item (yyvsp124) as l_val and then
					attached ast_factory.new_eiffel_list_constraining_type_as (1) as l_list
				then
					l_list.reverse_extend (l_val)
					yyval122 := ast_factory.new_constraint_triple (yyvs4.item (yyvsp4), l_list, yyvs100.item (yyvsp100))
				else
					yyval122 := ast_factory.new_constraint_triple (yyvs4.item (yyvsp4), Void, yyvs100.item (yyvsp100))
				end

			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp122 := yyvsp122 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp124 := yyvsp124 -1
	yyvsp100 := yyvsp100 -1
	if yyvsp122 >= yyvsc122 or yyvs122 = Void or yyspecial_routines122 = Void then
		if yyvs122 = Void or yyspecial_routines122 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs122")
			end
			create yyspecial_routines122
			yyvsc122 := yyInitial_yyvs_size
			yyvs122 := yyspecial_routines122.make (yyvsc122)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs122")
			end
			yyvsc122 := yyvsc122 + yyInitial_yyvs_size
			yyvs122 := yyspecial_routines122.resize (yyvs122, yyvsc122)
		end
	end
	yyspecial_routines122.force (yyvs122, yyval122, yyvsp122)
end
		end

	yy_do_action_308
			--|#line <not available> "eiffel.y"
		local
			yyval122: detachable CONSTRAINT_TRIPLE
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval122 := ast_factory.new_constraint_triple (yyvs4.item (yyvsp4 - 2), yyvs123.item (yyvsp123), yyvs100.item (yyvsp100))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp122 := yyvsp122 + 1
	yyvsp4 := yyvsp4 -3
	yyvsp1 := yyvsp1 -2
	yyvsp123 := yyvsp123 -1
	yyvsp100 := yyvsp100 -1
	if yyvsp122 >= yyvsc122 or yyvs122 = Void or yyspecial_routines122 = Void then
		if yyvs122 = Void or yyspecial_routines122 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs122")
			end
			create yyspecial_routines122
			yyvsc122 := yyInitial_yyvs_size
			yyvs122 := yyspecial_routines122.make (yyvsc122)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs122")
			end
			yyvsc122 := yyvsc122 + yyInitial_yyvs_size
			yyvs122 := yyspecial_routines122.resize (yyvs122, yyvsc122)
		end
	end
	yyspecial_routines122.force (yyvs122, yyval122, yyvsp122)
end
		end

	yy_do_action_309
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines124 /= Void
			yyvs124 /= Void
		local
			yyval124: detachable CONSTRAINING_TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval124 := ast_factory.new_constraining_type (yyvs81.item (yyvsp81), yyvs114.item (yyvsp114), yyvs12.item (yyvsp12))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp124 := yyvsp124 -1
	yyvsp81 := yyvsp81 -1
	yyvsp114 := yyvsp114 -1
	yyvsp12 := yyvsp12 -1
	yyspecial_routines124.force (yyvs124, yyval124, yyvsp124)
end
		end

	yy_do_action_310
			--|#line <not available> "eiffel.y"
		local
			yyval124: detachable CONSTRAINING_TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

is_constraint_renaming := True
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp124 := yyvsp124 + 1
	if yyvsp124 >= yyvsc124 or yyvs124 = Void or yyspecial_routines124 = Void then
		if yyvs124 = Void or yyspecial_routines124 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs124")
			end
			create yyspecial_routines124
			yyvsc124 := yyInitial_yyvs_size
			yyvs124 := yyspecial_routines124.make (yyvsc124)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs124")
			end
			yyvsc124 := yyvsc124 + yyInitial_yyvs_size
			yyvs124 := yyspecial_routines124.resize (yyvs124, yyvsc124)
		end
	end
	yyspecial_routines124.force (yyvs124, yyval124, yyvsp124)
end
		end

	yy_do_action_311
			--|#line <not available> "eiffel.y"
		local
			yyval124: detachable CONSTRAINING_TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

is_constraint_renaming := False
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp124 := yyvsp124 + 1
	if yyvsp124 >= yyvsc124 or yyvs124 = Void or yyspecial_routines124 = Void then
		if yyvs124 = Void or yyspecial_routines124 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs124")
			end
			create yyspecial_routines124
			yyvsc124 := yyInitial_yyvs_size
			yyvs124 := yyspecial_routines124.make (yyvsc124)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs124")
			end
			yyvsc124 := yyvsc124 + yyInitial_yyvs_size
			yyvs124 := yyspecial_routines124.resize (yyvs124, yyvsc124)
		end
	end
	yyspecial_routines124.force (yyvs124, yyval124, yyvsp124)
end
		end

	yy_do_action_312
			--|#line <not available> "eiffel.y"
		local
			yyval124: detachable CONSTRAINING_TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval124 := ast_factory.new_constraining_type (yyvs81.item (yyvsp81), Void, Void)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp124 := yyvsp124 + 1
	yyvsp81 := yyvsp81 -1
	if yyvsp124 >= yyvsc124 or yyvs124 = Void or yyspecial_routines124 = Void then
		if yyvs124 = Void or yyspecial_routines124 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs124")
			end
			create yyspecial_routines124
			yyvsc124 := yyInitial_yyvs_size
			yyvs124 := yyspecial_routines124.make (yyvsc124)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs124")
			end
			yyvsc124 := yyvsc124 + yyInitial_yyvs_size
			yyvs124 := yyspecial_routines124.resize (yyvs124, yyvsc124)
		end
	end
	yyspecial_routines124.force (yyvs124, yyval124, yyvsp124)
end
		end

	yy_do_action_313
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				if attached yyvs81.item (yyvsp81) as l_type and then l_type.has_anchor then
					report_one_error (ast_factory.new_vtgc1_error (token_line (l_type), token_column (l_type), filename, l_type))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_314
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval81 := yyvs81.item (yyvsp81)
				if attached yyvs81.item (yyvsp81) as l_type and then l_type.has_anchor then
					report_one_error (ast_factory.new_vtgc1_error (token_line (l_type), token_column (l_type), filename, l_type))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_315
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs81.item (yyvsp81) as l_type then
					report_one_error (ast_factory.new_vtgc1_error (token_line (l_type), token_column (l_type), filename, l_type))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_316
			--|#line <not available> "eiffel.y"
		local
			yyval123: detachable CONSTRAINT_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Special list treatment here as we do not want Void
					-- element in `Assertion_list'.
				if attached yyvs124.item (yyvsp124) as l_val then
					yyval123 := ast_factory.new_eiffel_list_constraining_type_as (counter_value + 1)
					if attached yyval123 as l_list then
						l_list.reverse_extend (l_val)
					end
				else
					yyval123 := ast_factory.new_eiffel_list_constraining_type_as (counter_value)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp123 := yyvsp123 + 1
	yyvsp124 := yyvsp124 -1
	if yyvsp123 >= yyvsc123 or yyvs123 = Void or yyspecial_routines123 = Void then
		if yyvs123 = Void or yyspecial_routines123 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs123")
			end
			create yyspecial_routines123
			yyvsc123 := yyInitial_yyvs_size
			yyvs123 := yyspecial_routines123.make (yyvsc123)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs123")
			end
			yyvsc123 := yyvsc123 + yyInitial_yyvs_size
			yyvs123 := yyspecial_routines123.resize (yyvs123, yyvsc123)
		end
	end
	yyspecial_routines123.force (yyvs123, yyval123, yyvsp123)
end
		end

	yy_do_action_317
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines123 /= Void
			yyvs123 /= Void
		local
			yyval123: detachable CONSTRAINT_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval123 := yyvs123.item (yyvsp123)
				if attached yyval123 as l_list and then attached yyvs124.item (yyvsp124) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp123 := yyvsp123 -1
	yyvsp124 := yyvsp124 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines123.force (yyvs123, yyval123, yyvsp123)
end
		end

	yy_do_action_318
			--|#line <not available> "eiffel.y"
		local
			yyval123: detachable CONSTRAINT_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Only increment counter when clause is not Void.
				if yyvs124.item (yyvsp124) /= Void then
					increment_counter
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp123 := yyvsp123 + 1
	if yyvsp123 >= yyvsc123 or yyvs123 = Void or yyspecial_routines123 = Void then
		if yyvs123 = Void or yyspecial_routines123 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs123")
			end
			create yyspecial_routines123
			yyvsc123 := yyInitial_yyvs_size
			yyvs123 := yyspecial_routines123.make (yyvsc123)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs123")
			end
			yyvsc123 := yyvsc123 + yyInitial_yyvs_size
			yyvs123 := yyspecial_routines123.resize (yyvs123, yyvsc123)
		end
	end
	yyspecial_routines123.force (yyvs123, yyval123, yyvsp123)
end
		end

	yy_do_action_319
			--|#line <not available> "eiffel.y"
		local
			yyval100: detachable CREATION_CONSTRAIN_TRIPLE
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp100 := yyvsp100 + 1
	if yyvsp100 >= yyvsc100 or yyvs100 = Void or yyspecial_routines100 = Void then
		if yyvs100 = Void or yyspecial_routines100 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs100")
			end
			create yyspecial_routines100
			yyvsc100 := yyInitial_yyvs_size
			yyvs100 := yyspecial_routines100.make (yyvsc100)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs100")
			end
			yyvsc100 := yyvsc100 + yyInitial_yyvs_size
			yyvs100 := yyspecial_routines100.resize (yyvs100, yyvsc100)
		end
	end
	yyspecial_routines100.force (yyvs100, yyval100, yyvsp100)
end
		end

	yy_do_action_320
			--|#line <not available> "eiffel.y"
		local
			yyval100: detachable CREATION_CONSTRAIN_TRIPLE
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval100 := ast_factory.new_creation_constrain_triple (yyvs99.item (yyvsp99), yyvs12.item (yyvsp12 - 1), yyvs12.item (yyvsp12))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp100 := yyvsp100 + 1
	yyvsp12 := yyvsp12 -2
	yyvsp99 := yyvsp99 -1
	if yyvsp100 >= yyvsc100 or yyvs100 = Void or yyspecial_routines100 = Void then
		if yyvs100 = Void or yyspecial_routines100 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs100")
			end
			create yyspecial_routines100
			yyvsc100 := yyInitial_yyvs_size
			yyvs100 := yyspecial_routines100.make (yyvsc100)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs100")
			end
			yyvsc100 := yyvsc100 + yyInitial_yyvs_size
			yyvs100 := yyspecial_routines100.resize (yyvs100, yyvsc100)
		end
	end
	yyspecial_routines100.force (yyvs100, yyval100, yyvsp100)
end
		end

	yy_do_action_321
			--|#line <not available> "eiffel.y"
		local
			yyval56: detachable IF_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval56 := ast_factory.new_if_as (yyvs47.item (yyvsp47), yyvs108.item (yyvsp108), Void, Void, yyvs12.item (yyvsp12), yyvs12.item (yyvsp12 - 2), yyvs12.item (yyvsp12 - 1), Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp56 := yyvsp56 + 1
	yyvsp12 := yyvsp12 -3
	yyvsp47 := yyvsp47 -1
	yyvsp108 := yyvsp108 -1
	if yyvsp56 >= yyvsc56 or yyvs56 = Void or yyspecial_routines56 = Void then
		if yyvs56 = Void or yyspecial_routines56 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs56")
			end
			create yyspecial_routines56
			yyvsc56 := yyInitial_yyvs_size
			yyvs56 := yyspecial_routines56.make (yyvsc56)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs56")
			end
			yyvsc56 := yyvsc56 + yyInitial_yyvs_size
			yyvs56 := yyspecial_routines56.resize (yyvs56, yyvsc56)
		end
	end
	yyspecial_routines56.force (yyvs56, yyval56, yyvsp56)
end
		end

	yy_do_action_322
			--|#line <not available> "eiffel.y"
		local
			yyval56: detachable IF_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval56 := ast_factory.new_if_as (yyvs47.item (yyvsp47), yyvs108.item (yyvsp108 - 1), Void, yyvs108.item (yyvsp108), yyvs12.item (yyvsp12), yyvs12.item (yyvsp12 - 3), yyvs12.item (yyvsp12 - 2), yyvs12.item (yyvsp12 - 1)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp56 := yyvsp56 + 1
	yyvsp12 := yyvsp12 -4
	yyvsp47 := yyvsp47 -1
	yyvsp108 := yyvsp108 -2
	if yyvsp56 >= yyvsc56 or yyvs56 = Void or yyspecial_routines56 = Void then
		if yyvs56 = Void or yyspecial_routines56 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs56")
			end
			create yyspecial_routines56
			yyvsc56 := yyInitial_yyvs_size
			yyvs56 := yyspecial_routines56.make (yyvsc56)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs56")
			end
			yyvsc56 := yyvsc56 + yyInitial_yyvs_size
			yyvs56 := yyspecial_routines56.resize (yyvs56, yyvsc56)
		end
	end
	yyspecial_routines56.force (yyvs56, yyval56, yyvsp56)
end
		end

	yy_do_action_323
			--|#line <not available> "eiffel.y"
		local
			yyval56: detachable IF_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval56 := ast_factory.new_if_as (yyvs47.item (yyvsp47), yyvs108.item (yyvsp108), yyvs91.item (yyvsp91), Void, yyvs12.item (yyvsp12), yyvs12.item (yyvsp12 - 2), yyvs12.item (yyvsp12 - 1), Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp56 := yyvsp56 + 1
	yyvsp12 := yyvsp12 -3
	yyvsp47 := yyvsp47 -1
	yyvsp108 := yyvsp108 -1
	yyvsp91 := yyvsp91 -1
	if yyvsp56 >= yyvsc56 or yyvs56 = Void or yyspecial_routines56 = Void then
		if yyvs56 = Void or yyspecial_routines56 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs56")
			end
			create yyspecial_routines56
			yyvsc56 := yyInitial_yyvs_size
			yyvs56 := yyspecial_routines56.make (yyvsc56)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs56")
			end
			yyvsc56 := yyvsc56 + yyInitial_yyvs_size
			yyvs56 := yyspecial_routines56.resize (yyvs56, yyvsc56)
		end
	end
	yyspecial_routines56.force (yyvs56, yyval56, yyvsp56)
end
		end

	yy_do_action_324
			--|#line <not available> "eiffel.y"
		local
			yyval56: detachable IF_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval56 := ast_factory.new_if_as (yyvs47.item (yyvsp47), yyvs108.item (yyvsp108 - 1), yyvs91.item (yyvsp91), yyvs108.item (yyvsp108), yyvs12.item (yyvsp12), yyvs12.item (yyvsp12 - 3), yyvs12.item (yyvsp12 - 2), yyvs12.item (yyvsp12 - 1)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 8
	yyvsp56 := yyvsp56 + 1
	yyvsp12 := yyvsp12 -4
	yyvsp47 := yyvsp47 -1
	yyvsp108 := yyvsp108 -2
	yyvsp91 := yyvsp91 -1
	if yyvsp56 >= yyvsc56 or yyvs56 = Void or yyspecial_routines56 = Void then
		if yyvs56 = Void or yyspecial_routines56 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs56")
			end
			create yyspecial_routines56
			yyvsc56 := yyInitial_yyvs_size
			yyvs56 := yyspecial_routines56.make (yyvsc56)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs56")
			end
			yyvsc56 := yyvsc56 + yyInitial_yyvs_size
			yyvs56 := yyspecial_routines56.resize (yyvs56, yyvsc56)
		end
	end
	yyspecial_routines56.force (yyvs56, yyval56, yyvsp56)
end
		end

	yy_do_action_325
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines91 /= Void
			yyvs91 /= Void
		local
			yyval91: detachable EIFFEL_LIST [ELSIF_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval91 := yyvs91.item (yyvsp91) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -2
	yyspecial_routines91.force (yyvs91, yyval91, yyvsp91)
end
		end

	yy_do_action_326
			--|#line <not available> "eiffel.y"
		local
			yyval91: detachable EIFFEL_LIST [ELSIF_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval91 := ast_factory.new_eiffel_list_elseif_as (counter_value + 1)
				if attached yyval91 as l_list and then attached yyvs43.item (yyvsp43) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp91 := yyvsp91 + 1
	yyvsp43 := yyvsp43 -1
	if yyvsp91 >= yyvsc91 or yyvs91 = Void or yyspecial_routines91 = Void then
		if yyvs91 = Void or yyspecial_routines91 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs91")
			end
			create yyspecial_routines91
			yyvsc91 := yyInitial_yyvs_size
			yyvs91 := yyspecial_routines91.make (yyvsc91)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs91")
			end
			yyvsc91 := yyvsc91 + yyInitial_yyvs_size
			yyvs91 := yyspecial_routines91.resize (yyvs91, yyvsc91)
		end
	end
	yyspecial_routines91.force (yyvs91, yyval91, yyvsp91)
end
		end

	yy_do_action_327
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines91 /= Void
			yyvs91 /= Void
		local
			yyval91: detachable EIFFEL_LIST [ELSIF_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval91 := yyvs91.item (yyvsp91)
				if attached yyval91 as l_list and then attached yyvs43.item (yyvsp43) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp43 := yyvsp43 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines91.force (yyvs91, yyval91, yyvsp91)
end
		end

	yy_do_action_328
			--|#line <not available> "eiffel.y"
		local
			yyval43: detachable ELSIF_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval43 := ast_factory.new_elseif_as (yyvs47.item (yyvsp47), yyvs108.item (yyvsp108), yyvs12.item (yyvsp12 - 1), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp43 := yyvsp43 + 1
	yyvsp12 := yyvsp12 -2
	yyvsp47 := yyvsp47 -1
	yyvsp108 := yyvsp108 -1
	if yyvsp43 >= yyvsc43 or yyvs43 = Void or yyspecial_routines43 = Void then
		if yyvs43 = Void or yyspecial_routines43 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs43")
			end
			create yyspecial_routines43
			yyvsc43 := yyInitial_yyvs_size
			yyvs43 := yyspecial_routines43.make (yyvsc43)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs43")
			end
			yyvsc43 := yyvsc43 + yyInitial_yyvs_size
			yyvs43 := yyspecial_routines43.resize (yyvs43, yyvsc43)
		end
	end
	yyspecial_routines43.force (yyvs43, yyval43, yyvsp43)
end
		end

	yy_do_action_329
			--|#line <not available> "eiffel.y"
		local
			yyval59: detachable INSPECT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval59 := ast_factory.new_inspect_as (yyvs47.item (yyvsp47), yyvs88.item (yyvsp88), Void, yyvs12.item (yyvsp12), yyvs12.item (yyvsp12 - 1), Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp59 := yyvsp59 + 1
	yyvsp12 := yyvsp12 -2
	yyvsp47 := yyvsp47 -1
	yyvsp88 := yyvsp88 -1
	if yyvsp59 >= yyvsc59 or yyvs59 = Void or yyspecial_routines59 = Void then
		if yyvs59 = Void or yyspecial_routines59 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs59")
			end
			create yyspecial_routines59
			yyvsc59 := yyInitial_yyvs_size
			yyvs59 := yyspecial_routines59.make (yyvsc59)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs59")
			end
			yyvsc59 := yyvsc59 + yyInitial_yyvs_size
			yyvs59 := yyspecial_routines59.resize (yyvs59, yyvsc59)
		end
	end
	yyspecial_routines59.force (yyvs59, yyval59, yyvsp59)
end
		end

	yy_do_action_330
			--|#line <not available> "eiffel.y"
		local
			yyval59: detachable INSPECT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if yyvs108.item (yyvsp108) /= Void then
					yyval59 := ast_factory.new_inspect_as (yyvs47.item (yyvsp47), yyvs88.item (yyvsp88), yyvs108.item (yyvsp108), yyvs12.item (yyvsp12), yyvs12.item (yyvsp12 - 2), yyvs12.item (yyvsp12 - 1))
				else
					yyval59 := ast_factory.new_inspect_as (yyvs47.item (yyvsp47), yyvs88.item (yyvsp88),
						ast_factory.new_eiffel_list_instruction_as (0), yyvs12.item (yyvsp12), yyvs12.item (yyvsp12 - 2), yyvs12.item (yyvsp12 - 1))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp59 := yyvsp59 + 1
	yyvsp12 := yyvsp12 -3
	yyvsp47 := yyvsp47 -1
	yyvsp88 := yyvsp88 -1
	yyvsp108 := yyvsp108 -1
	if yyvsp59 >= yyvsc59 or yyvs59 = Void or yyspecial_routines59 = Void then
		if yyvs59 = Void or yyspecial_routines59 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs59")
			end
			create yyspecial_routines59
			yyvsc59 := yyInitial_yyvs_size
			yyvs59 := yyspecial_routines59.make (yyvsc59)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs59")
			end
			yyvsc59 := yyvsc59 + yyInitial_yyvs_size
			yyvs59 := yyspecial_routines59.resize (yyvs59, yyvsc59)
		end
	end
	yyspecial_routines59.force (yyvs59, yyval59, yyvsp59)
end
		end

	yy_do_action_331
			--|#line <not available> "eiffel.y"
		local
			yyval88: detachable EIFFEL_LIST [CASE_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp88 := yyvsp88 + 1
	if yyvsp88 >= yyvsc88 or yyvs88 = Void or yyspecial_routines88 = Void then
		if yyvs88 = Void or yyspecial_routines88 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs88")
			end
			create yyspecial_routines88
			yyvsc88 := yyInitial_yyvs_size
			yyvs88 := yyspecial_routines88.make (yyvsc88)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs88")
			end
			yyvsc88 := yyvsc88 + yyInitial_yyvs_size
			yyvs88 := yyspecial_routines88.resize (yyvs88, yyvsc88)
		end
	end
	yyspecial_routines88.force (yyvs88, yyval88, yyvsp88)
end
		end

	yy_do_action_332
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines88 /= Void
			yyvs88 /= Void
		local
			yyval88: detachable EIFFEL_LIST [CASE_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval88 := yyvs88.item (yyvsp88) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -2
	yyspecial_routines88.force (yyvs88, yyval88, yyvsp88)
end
		end

	yy_do_action_333
			--|#line <not available> "eiffel.y"
		local
			yyval88: detachable EIFFEL_LIST [CASE_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval88 := ast_factory.new_eiffel_list_case_as (counter_value + 1)
				if attached yyval88 as l_list and then attached yyvs34.item (yyvsp34) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp88 := yyvsp88 + 1
	yyvsp34 := yyvsp34 -1
	if yyvsp88 >= yyvsc88 or yyvs88 = Void or yyspecial_routines88 = Void then
		if yyvs88 = Void or yyspecial_routines88 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs88")
			end
			create yyspecial_routines88
			yyvsc88 := yyInitial_yyvs_size
			yyvs88 := yyspecial_routines88.make (yyvsc88)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs88")
			end
			yyvsc88 := yyvsc88 + yyInitial_yyvs_size
			yyvs88 := yyspecial_routines88.resize (yyvs88, yyvsc88)
		end
	end
	yyspecial_routines88.force (yyvs88, yyval88, yyvsp88)
end
		end

	yy_do_action_334
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines88 /= Void
			yyvs88 /= Void
		local
			yyval88: detachable EIFFEL_LIST [CASE_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval88 := yyvs88.item (yyvsp88)
				if attached yyval88 as l_list and then attached yyvs34.item (yyvsp34) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp34 := yyvsp34 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines88.force (yyvs88, yyval88, yyvsp88)
end
		end

	yy_do_action_335
			--|#line <not available> "eiffel.y"
		local
			yyval34: detachable CASE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval34 := ast_factory.new_case_as (yyvs109.item (yyvsp109), yyvs108.item (yyvsp108), yyvs12.item (yyvsp12 - 1), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp34 := yyvsp34 + 1
	yyvsp12 := yyvsp12 -2
	yyvsp1 := yyvsp1 -2
	yyvsp109 := yyvsp109 -1
	yyvsp108 := yyvsp108 -1
	if yyvsp34 >= yyvsc34 or yyvs34 = Void or yyspecial_routines34 = Void then
		if yyvs34 = Void or yyspecial_routines34 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs34")
			end
			create yyspecial_routines34
			yyvsc34 := yyInitial_yyvs_size
			yyvs34 := yyspecial_routines34.make (yyvsc34)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs34")
			end
			yyvsc34 := yyvsc34 + yyInitial_yyvs_size
			yyvs34 := yyspecial_routines34.resize (yyvs34, yyvsc34)
		end
	end
	yyspecial_routines34.force (yyvs34, yyval34, yyvsp34)
end
		end

	yy_do_action_336
			--|#line <not available> "eiffel.y"
		local
			yyval109: detachable EIFFEL_LIST [INTERVAL_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval109 := ast_factory.new_eiffel_list_interval_as (counter_value + 1)
				if attached yyval109 as l_list and then attached yyvs63.item (yyvsp63) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp109 := yyvsp109 + 1
	yyvsp63 := yyvsp63 -1
	if yyvsp109 >= yyvsc109 or yyvs109 = Void or yyspecial_routines109 = Void then
		if yyvs109 = Void or yyspecial_routines109 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs109")
			end
			create yyspecial_routines109
			yyvsc109 := yyInitial_yyvs_size
			yyvs109 := yyspecial_routines109.make (yyvsc109)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs109")
			end
			yyvsc109 := yyvsc109 + yyInitial_yyvs_size
			yyvs109 := yyspecial_routines109.resize (yyvs109, yyvsc109)
		end
	end
	yyspecial_routines109.force (yyvs109, yyval109, yyvsp109)
end
		end

	yy_do_action_337
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines109 /= Void
			yyvs109 /= Void
		local
			yyval109: detachable EIFFEL_LIST [INTERVAL_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval109 := yyvs109.item (yyvsp109)
				if attached yyval109 as l_list and then attached yyvs63.item (yyvsp63) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp63 := yyvsp63 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines109.force (yyvs109, yyval109, yyvsp109)
end
		end

	yy_do_action_338
			--|#line <not available> "eiffel.y"
		local
			yyval63: detachable INTERVAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval63 := ast_factory.new_interval_as (yyvs61.item (yyvsp61), Void, Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp63 := yyvsp63 + 1
	yyvsp61 := yyvsp61 -1
	if yyvsp63 >= yyvsc63 or yyvs63 = Void or yyspecial_routines63 = Void then
		if yyvs63 = Void or yyspecial_routines63 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs63")
			end
			create yyspecial_routines63
			yyvsc63 := yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.make (yyvsc63)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs63")
			end
			yyvsc63 := yyvsc63 + yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.resize (yyvs63, yyvsc63)
		end
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_339
			--|#line <not available> "eiffel.y"
		local
			yyval63: detachable INTERVAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval63 := ast_factory.new_interval_as (yyvs61.item (yyvsp61 - 1), yyvs61.item (yyvsp61), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp63 := yyvsp63 + 1
	yyvsp61 := yyvsp61 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp63 >= yyvsc63 or yyvs63 = Void or yyspecial_routines63 = Void then
		if yyvs63 = Void or yyspecial_routines63 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs63")
			end
			create yyspecial_routines63
			yyvsc63 := yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.make (yyvsc63)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs63")
			end
			yyvsc63 := yyvsc63 + yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.resize (yyvs63, yyvsc63)
		end
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_340
			--|#line <not available> "eiffel.y"
		local
			yyval63: detachable INTERVAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval63 := ast_factory.new_interval_as (yyvs3.item (yyvsp3), Void, Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp63 := yyvsp63 + 1
	yyvsp3 := yyvsp3 -1
	if yyvsp63 >= yyvsc63 or yyvs63 = Void or yyspecial_routines63 = Void then
		if yyvs63 = Void or yyspecial_routines63 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs63")
			end
			create yyspecial_routines63
			yyvsc63 := yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.make (yyvsc63)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs63")
			end
			yyvsc63 := yyvsc63 + yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.resize (yyvs63, yyvsc63)
		end
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_341
			--|#line <not available> "eiffel.y"
		local
			yyval63: detachable INTERVAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval63 := ast_factory.new_interval_as (yyvs3.item (yyvsp3 - 1), yyvs3.item (yyvsp3), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp63 := yyvsp63 + 1
	yyvsp3 := yyvsp3 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp63 >= yyvsc63 or yyvs63 = Void or yyspecial_routines63 = Void then
		if yyvs63 = Void or yyspecial_routines63 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs63")
			end
			create yyspecial_routines63
			yyvsc63 := yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.make (yyvsc63)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs63")
			end
			yyvsc63 := yyvsc63 + yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.resize (yyvs63, yyvsc63)
		end
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_342
			--|#line <not available> "eiffel.y"
		local
			yyval63: detachable INTERVAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval63 := ast_factory.new_interval_as (yyvs2.item (yyvsp2), Void, Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp63 := yyvsp63 + 1
	yyvsp2 := yyvsp2 -1
	if yyvsp63 >= yyvsc63 or yyvs63 = Void or yyspecial_routines63 = Void then
		if yyvs63 = Void or yyspecial_routines63 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs63")
			end
			create yyspecial_routines63
			yyvsc63 := yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.make (yyvsc63)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs63")
			end
			yyvsc63 := yyvsc63 + yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.resize (yyvs63, yyvsc63)
		end
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_343
			--|#line <not available> "eiffel.y"
		local
			yyval63: detachable INTERVAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval63 := ast_factory.new_interval_as (yyvs2.item (yyvsp2 - 1), yyvs2.item (yyvsp2), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp63 := yyvsp63 + 1
	yyvsp2 := yyvsp2 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp63 >= yyvsc63 or yyvs63 = Void or yyspecial_routines63 = Void then
		if yyvs63 = Void or yyspecial_routines63 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs63")
			end
			create yyspecial_routines63
			yyvsc63 := yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.make (yyvsc63)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs63")
			end
			yyvsc63 := yyvsc63 + yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.resize (yyvs63, yyvsc63)
		end
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_344
			--|#line <not available> "eiffel.y"
		local
			yyval63: detachable INTERVAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval63 := ast_factory.new_interval_as (yyvs2.item (yyvsp2), yyvs61.item (yyvsp61), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp63 := yyvsp63 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp61 := yyvsp61 -1
	if yyvsp63 >= yyvsc63 or yyvs63 = Void or yyspecial_routines63 = Void then
		if yyvs63 = Void or yyspecial_routines63 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs63")
			end
			create yyspecial_routines63
			yyvsc63 := yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.make (yyvsc63)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs63")
			end
			yyvsc63 := yyvsc63 + yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.resize (yyvs63, yyvsc63)
		end
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_345
			--|#line <not available> "eiffel.y"
		local
			yyval63: detachable INTERVAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval63 := ast_factory.new_interval_as (yyvs61.item (yyvsp61), yyvs2.item (yyvsp2), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp63 := yyvsp63 + 1
	yyvsp61 := yyvsp61 -1
	yyvsp4 := yyvsp4 -1
	yyvsp2 := yyvsp2 -1
	if yyvsp63 >= yyvsc63 or yyvs63 = Void or yyspecial_routines63 = Void then
		if yyvs63 = Void or yyspecial_routines63 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs63")
			end
			create yyspecial_routines63
			yyvsc63 := yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.make (yyvsc63)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs63")
			end
			yyvsc63 := yyvsc63 + yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.resize (yyvs63, yyvsc63)
		end
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_346
			--|#line <not available> "eiffel.y"
		local
			yyval63: detachable INTERVAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval63 := ast_factory.new_interval_as (yyvs2.item (yyvsp2), yyvs3.item (yyvsp3), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp63 := yyvsp63 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp3 := yyvsp3 -1
	if yyvsp63 >= yyvsc63 or yyvs63 = Void or yyspecial_routines63 = Void then
		if yyvs63 = Void or yyspecial_routines63 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs63")
			end
			create yyspecial_routines63
			yyvsc63 := yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.make (yyvsc63)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs63")
			end
			yyvsc63 := yyvsc63 + yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.resize (yyvs63, yyvsc63)
		end
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_347
			--|#line <not available> "eiffel.y"
		local
			yyval63: detachable INTERVAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval63 := ast_factory.new_interval_as (yyvs3.item (yyvsp3), yyvs2.item (yyvsp2), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp63 := yyvsp63 + 1
	yyvsp3 := yyvsp3 -1
	yyvsp4 := yyvsp4 -1
	yyvsp2 := yyvsp2 -1
	if yyvsp63 >= yyvsc63 or yyvs63 = Void or yyspecial_routines63 = Void then
		if yyvs63 = Void or yyspecial_routines63 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs63")
			end
			create yyspecial_routines63
			yyvsc63 := yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.make (yyvsc63)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs63")
			end
			yyvsc63 := yyvsc63 + yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.resize (yyvs63, yyvsc63)
		end
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_348
			--|#line <not available> "eiffel.y"
		local
			yyval63: detachable INTERVAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval63 := ast_factory.new_interval_as (yyvs71.item (yyvsp71), Void, Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp63 := yyvsp63 + 1
	yyvsp71 := yyvsp71 -1
	if yyvsp63 >= yyvsc63 or yyvs63 = Void or yyspecial_routines63 = Void then
		if yyvs63 = Void or yyspecial_routines63 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs63")
			end
			create yyspecial_routines63
			yyvsc63 := yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.make (yyvsc63)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs63")
			end
			yyvsc63 := yyvsc63 + yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.resize (yyvs63, yyvsc63)
		end
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_349
			--|#line <not available> "eiffel.y"
		local
			yyval63: detachable INTERVAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval63 := ast_factory.new_interval_as (yyvs71.item (yyvsp71), yyvs2.item (yyvsp2), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp63 := yyvsp63 + 1
	yyvsp71 := yyvsp71 -1
	yyvsp4 := yyvsp4 -1
	yyvsp2 := yyvsp2 -1
	if yyvsp63 >= yyvsc63 or yyvs63 = Void or yyspecial_routines63 = Void then
		if yyvs63 = Void or yyspecial_routines63 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs63")
			end
			create yyspecial_routines63
			yyvsc63 := yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.make (yyvsc63)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs63")
			end
			yyvsc63 := yyvsc63 + yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.resize (yyvs63, yyvsc63)
		end
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_350
			--|#line <not available> "eiffel.y"
		local
			yyval63: detachable INTERVAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval63 := ast_factory.new_interval_as (yyvs2.item (yyvsp2), yyvs71.item (yyvsp71), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp63 := yyvsp63 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp71 := yyvsp71 -1
	if yyvsp63 >= yyvsc63 or yyvs63 = Void or yyspecial_routines63 = Void then
		if yyvs63 = Void or yyspecial_routines63 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs63")
			end
			create yyspecial_routines63
			yyvsc63 := yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.make (yyvsc63)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs63")
			end
			yyvsc63 := yyvsc63 + yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.resize (yyvs63, yyvsc63)
		end
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_351
			--|#line <not available> "eiffel.y"
		local
			yyval63: detachable INTERVAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval63 := ast_factory.new_interval_as (yyvs71.item (yyvsp71 - 1), yyvs71.item (yyvsp71), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp63 := yyvsp63 + 1
	yyvsp71 := yyvsp71 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp63 >= yyvsc63 or yyvs63 = Void or yyspecial_routines63 = Void then
		if yyvs63 = Void or yyspecial_routines63 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs63")
			end
			create yyspecial_routines63
			yyvsc63 := yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.make (yyvsc63)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs63")
			end
			yyvsc63 := yyvsc63 + yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.resize (yyvs63, yyvsc63)
		end
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_352
			--|#line <not available> "eiffel.y"
		local
			yyval63: detachable INTERVAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval63 := ast_factory.new_interval_as (yyvs71.item (yyvsp71), yyvs61.item (yyvsp61), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp63 := yyvsp63 + 1
	yyvsp71 := yyvsp71 -1
	yyvsp4 := yyvsp4 -1
	yyvsp61 := yyvsp61 -1
	if yyvsp63 >= yyvsc63 or yyvs63 = Void or yyspecial_routines63 = Void then
		if yyvs63 = Void or yyspecial_routines63 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs63")
			end
			create yyspecial_routines63
			yyvsc63 := yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.make (yyvsc63)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs63")
			end
			yyvsc63 := yyvsc63 + yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.resize (yyvs63, yyvsc63)
		end
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_353
			--|#line <not available> "eiffel.y"
		local
			yyval63: detachable INTERVAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval63 := ast_factory.new_interval_as (yyvs61.item (yyvsp61), yyvs71.item (yyvsp71), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp63 := yyvsp63 + 1
	yyvsp61 := yyvsp61 -1
	yyvsp4 := yyvsp4 -1
	yyvsp71 := yyvsp71 -1
	if yyvsp63 >= yyvsc63 or yyvs63 = Void or yyspecial_routines63 = Void then
		if yyvs63 = Void or yyspecial_routines63 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs63")
			end
			create yyspecial_routines63
			yyvsc63 := yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.make (yyvsc63)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs63")
			end
			yyvsc63 := yyvsc63 + yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.resize (yyvs63, yyvsc63)
		end
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_354
			--|#line <not available> "eiffel.y"
		local
			yyval63: detachable INTERVAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval63 := ast_factory.new_interval_as (yyvs71.item (yyvsp71), yyvs3.item (yyvsp3), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp63 := yyvsp63 + 1
	yyvsp71 := yyvsp71 -1
	yyvsp4 := yyvsp4 -1
	yyvsp3 := yyvsp3 -1
	if yyvsp63 >= yyvsc63 or yyvs63 = Void or yyspecial_routines63 = Void then
		if yyvs63 = Void or yyspecial_routines63 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs63")
			end
			create yyspecial_routines63
			yyvsc63 := yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.make (yyvsc63)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs63")
			end
			yyvsc63 := yyvsc63 + yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.resize (yyvs63, yyvsc63)
		end
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_355
			--|#line <not available> "eiffel.y"
		local
			yyval63: detachable INTERVAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval63 := ast_factory.new_interval_as (yyvs3.item (yyvsp3), yyvs71.item (yyvsp71), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp63 := yyvsp63 + 1
	yyvsp3 := yyvsp3 -1
	yyvsp4 := yyvsp4 -1
	yyvsp71 := yyvsp71 -1
	if yyvsp63 >= yyvsc63 or yyvs63 = Void or yyspecial_routines63 = Void then
		if yyvs63 = Void or yyspecial_routines63 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs63")
			end
			create yyspecial_routines63
			yyvsc63 := yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.make (yyvsc63)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs63")
			end
			yyvsc63 := yyvsc63 + yyInitial_yyvs_size
			yyvs63 := yyspecial_routines63.resize (yyvs63, yyvsc63)
		end
	end
	yyspecial_routines63.force (yyvs63, yyval63, yyvsp63)
end
		end

	yy_do_action_356
			--|#line <not available> "eiffel.y"
		local
			yyval66: detachable LOOP_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs85.item (yyvsp85)), token_column (yyvs85.item (yyvsp85)), filename,
						once "Loop variant should appear just before the end keyword of the loop."))
				end
				if attached yyvs22.item (yyvsp22) as l_invariant_pair then
					yyval66 := ast_factory.new_loop_as (Void, yyvs108.item (yyvsp108 - 1), l_invariant_pair.second, yyvs85.item (yyvsp85), yyvs47.item (yyvsp47), yyvs108.item (yyvsp108), yyvs12.item (yyvsp12), yyvs12.item (yyvsp12 - 3), l_invariant_pair.first, yyvs12.item (yyvsp12 - 2), yyvs12.item (yyvsp12 - 1))
				else
					yyval66 := ast_factory.new_loop_as (Void, yyvs108.item (yyvsp108 - 1), Void, yyvs85.item (yyvsp85), yyvs47.item (yyvsp47), yyvs108.item (yyvsp108), yyvs12.item (yyvsp12), yyvs12.item (yyvsp12 - 3), Void, yyvs12.item (yyvsp12 - 2), yyvs12.item (yyvsp12 - 1))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 9
	yyvsp66 := yyvsp66 + 1
	yyvsp12 := yyvsp12 -4
	yyvsp108 := yyvsp108 -2
	yyvsp22 := yyvsp22 -1
	yyvsp85 := yyvsp85 -1
	yyvsp47 := yyvsp47 -1
	if yyvsp66 >= yyvsc66 or yyvs66 = Void or yyspecial_routines66 = Void then
		if yyvs66 = Void or yyspecial_routines66 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs66")
			end
			create yyspecial_routines66
			yyvsc66 := yyInitial_yyvs_size
			yyvs66 := yyspecial_routines66.make (yyvsc66)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs66")
			end
			yyvsc66 := yyvsc66 + yyInitial_yyvs_size
			yyvs66 := yyspecial_routines66.resize (yyvs66, yyvsc66)
		end
	end
	yyspecial_routines66.force (yyvs66, yyval66, yyvsp66)
end
		end

	yy_do_action_357
			--|#line <not available> "eiffel.y"
		local
			yyval66: detachable LOOP_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs22.item (yyvsp22) as l_invariant_pair then
					yyval66 := ast_factory.new_loop_as (Void, yyvs108.item (yyvsp108 - 1), l_invariant_pair.second, yyvs85.item (yyvsp85), yyvs47.item (yyvsp47), yyvs108.item (yyvsp108), yyvs12.item (yyvsp12), yyvs12.item (yyvsp12 - 3), l_invariant_pair.first, yyvs12.item (yyvsp12 - 2), yyvs12.item (yyvsp12 - 1))
				else
					yyval66 := ast_factory.new_loop_as (Void, yyvs108.item (yyvsp108 - 1), Void, yyvs85.item (yyvsp85), yyvs47.item (yyvsp47), yyvs108.item (yyvsp108), yyvs12.item (yyvsp12), yyvs12.item (yyvsp12 - 3), Void, yyvs12.item (yyvsp12 - 2), yyvs12.item (yyvsp12 - 1))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 9
	yyvsp66 := yyvsp66 + 1
	yyvsp12 := yyvsp12 -4
	yyvsp108 := yyvsp108 -2
	yyvsp22 := yyvsp22 -1
	yyvsp47 := yyvsp47 -1
	yyvsp85 := yyvsp85 -1
	if yyvsp66 >= yyvsc66 or yyvs66 = Void or yyspecial_routines66 = Void then
		if yyvs66 = Void or yyspecial_routines66 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs66")
			end
			create yyspecial_routines66
			yyvsc66 := yyInitial_yyvs_size
			yyvs66 := yyspecial_routines66.make (yyvsc66)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs66")
			end
			yyvsc66 := yyvsc66 + yyInitial_yyvs_size
			yyvs66 := yyspecial_routines66.resize (yyvs66, yyvsc66)
		end
	end
	yyspecial_routines66.force (yyvs66, yyval66, yyvsp66)
end
		end

	yy_do_action_358
			--|#line <not available> "eiffel.y"
		local
			yyval66: detachable LOOP_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs22.item (yyvsp22) as l_invariant_pair then
					if attached yyvs23.item (yyvsp23) as l_until_pair then
						yyval66 := ast_factory.new_loop_as (yyvs107.item (yyvsp107), yyvs108.item (yyvsp108 - 1), l_invariant_pair.second, yyvs85.item (yyvsp85), l_until_pair.second, yyvs108.item (yyvsp108), yyvs12.item (yyvsp12), yyvs12.item (yyvsp12 - 2), l_invariant_pair.first, l_until_pair.first, yyvs12.item (yyvsp12 - 1))
					else
						yyval66 := ast_factory.new_loop_as (yyvs107.item (yyvsp107), yyvs108.item (yyvsp108 - 1), l_invariant_pair.second, yyvs85.item (yyvsp85), Void, yyvs108.item (yyvsp108), yyvs12.item (yyvsp12), yyvs12.item (yyvsp12 - 2), l_invariant_pair.first, Void, yyvs12.item (yyvsp12 - 1))
					end
				else
					if attached yyvs23.item (yyvsp23) as l_until_pair then
						yyval66 := ast_factory.new_loop_as (yyvs107.item (yyvsp107), yyvs108.item (yyvsp108 - 1), Void, yyvs85.item (yyvsp85), l_until_pair.second, yyvs108.item (yyvsp108), yyvs12.item (yyvsp12), yyvs12.item (yyvsp12 - 2), Void, l_until_pair.first, yyvs12.item (yyvsp12 - 1))
					else
						yyval66 := ast_factory.new_loop_as (yyvs107.item (yyvsp107), yyvs108.item (yyvsp108 - 1), Void, yyvs85.item (yyvsp85), Void, yyvs108.item (yyvsp108), yyvs12.item (yyvsp12), yyvs12.item (yyvsp12 - 2), Void, Void, yyvs12.item (yyvsp12 - 1))
					end
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 9
	yyvsp66 := yyvsp66 + 1
	yyvsp107 := yyvsp107 -1
	yyvsp12 := yyvsp12 -3
	yyvsp108 := yyvsp108 -2
	yyvsp22 := yyvsp22 -1
	yyvsp23 := yyvsp23 -1
	yyvsp85 := yyvsp85 -1
	if yyvsp66 >= yyvsc66 or yyvs66 = Void or yyspecial_routines66 = Void then
		if yyvs66 = Void or yyspecial_routines66 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs66")
			end
			create yyspecial_routines66
			yyvsc66 := yyInitial_yyvs_size
			yyvs66 := yyspecial_routines66.make (yyvsc66)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs66")
			end
			yyvsc66 := yyvsc66 + yyInitial_yyvs_size
			yyvs66 := yyspecial_routines66.resize (yyvs66, yyvsc66)
		end
	end
	yyspecial_routines66.force (yyvs66, yyval66, yyvsp66)
end
		end

	yy_do_action_359
			--|#line <not available> "eiffel.y"
		local
			yyval66: detachable LOOP_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs22.item (yyvsp22) as l_invariant_pair then
					if attached yyvs23.item (yyvsp23) as l_until_pair then
						yyval66 := ast_factory.new_loop_as (yyvs107.item (yyvsp107), Void, l_invariant_pair.second, yyvs85.item (yyvsp85), l_until_pair.second, yyvs108.item (yyvsp108), yyvs12.item (yyvsp12), Void, l_invariant_pair.first, l_until_pair.first, yyvs12.item (yyvsp12 - 1))
					else
						yyval66 := ast_factory.new_loop_as (yyvs107.item (yyvsp107), Void, l_invariant_pair.second, yyvs85.item (yyvsp85), Void, yyvs108.item (yyvsp108), yyvs12.item (yyvsp12), Void, l_invariant_pair.first, Void, yyvs12.item (yyvsp12 - 1))
					end
				else
					if attached yyvs23.item (yyvsp23) as l_until_pair then
						yyval66 := ast_factory.new_loop_as (yyvs107.item (yyvsp107), Void, Void, yyvs85.item (yyvsp85), l_until_pair.second, yyvs108.item (yyvsp108), yyvs12.item (yyvsp12), Void, Void, l_until_pair.first, yyvs12.item (yyvsp12 - 1))
					else
						yyval66 := ast_factory.new_loop_as (yyvs107.item (yyvsp107), Void, Void, yyvs85.item (yyvsp85), Void, yyvs108.item (yyvsp108), yyvs12.item (yyvsp12), Void, Void, Void, yyvs12.item (yyvsp12 - 1))
					end
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp66 := yyvsp66 + 1
	yyvsp107 := yyvsp107 -1
	yyvsp22 := yyvsp22 -1
	yyvsp23 := yyvsp23 -1
	yyvsp12 := yyvsp12 -2
	yyvsp108 := yyvsp108 -1
	yyvsp85 := yyvsp85 -1
	if yyvsp66 >= yyvsc66 or yyvs66 = Void or yyspecial_routines66 = Void then
		if yyvs66 = Void or yyspecial_routines66 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs66")
			end
			create yyspecial_routines66
			yyvsc66 := yyInitial_yyvs_size
			yyvs66 := yyspecial_routines66.make (yyvsc66)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs66")
			end
			yyvsc66 := yyvsc66 + yyInitial_yyvs_size
			yyvs66 := yyspecial_routines66.resize (yyvs66, yyvsc66)
		end
	end
	yyspecial_routines66.force (yyvs66, yyval66, yyvsp66)
end
		end

	yy_do_action_360
			--|#line <not available> "eiffel.y"
		local
			yyval65: detachable LOOP_EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs22.item (yyvsp22) as l_invariant_pair then
					if attached yyvs23.item (yyvsp23) as l_until_pair then
						yyval65 := ast_factory.new_loop_expr_as (yyvs107.item (yyvsp107), l_invariant_pair.first, l_invariant_pair.second, l_until_pair.first, l_until_pair.second, yyvs12.item (yyvsp12 - 1), True, yyvs47.item (yyvsp47), yyvs85.item (yyvsp85), yyvs12.item (yyvsp12))
					else
						yyval65 := ast_factory.new_loop_expr_as (yyvs107.item (yyvsp107), l_invariant_pair.first, l_invariant_pair.second, Void, Void, yyvs12.item (yyvsp12 - 1), True, yyvs47.item (yyvsp47), yyvs85.item (yyvsp85), yyvs12.item (yyvsp12))
					end
				else
					if attached yyvs23.item (yyvsp23) as l_until_pair then
						yyval65 := ast_factory.new_loop_expr_as (yyvs107.item (yyvsp107), Void, Void, l_until_pair.first, l_until_pair.second, yyvs12.item (yyvsp12 - 1), True, yyvs47.item (yyvsp47), yyvs85.item (yyvsp85), yyvs12.item (yyvsp12))
					else
						yyval65 := ast_factory.new_loop_expr_as (yyvs107.item (yyvsp107), Void, Void, Void, Void, yyvs12.item (yyvsp12 - 1), True, yyvs47.item (yyvsp47), yyvs85.item (yyvsp85), yyvs12.item (yyvsp12))
					end
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp65 := yyvsp65 + 1
	yyvsp107 := yyvsp107 -1
	yyvsp22 := yyvsp22 -1
	yyvsp23 := yyvsp23 -1
	yyvsp12 := yyvsp12 -2
	yyvsp47 := yyvsp47 -1
	yyvsp85 := yyvsp85 -1
	if yyvsp65 >= yyvsc65 or yyvs65 = Void or yyspecial_routines65 = Void then
		if yyvs65 = Void or yyspecial_routines65 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs65")
			end
			create yyspecial_routines65
			yyvsc65 := yyInitial_yyvs_size
			yyvs65 := yyspecial_routines65.make (yyvsc65)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs65")
			end
			yyvsc65 := yyvsc65 + yyInitial_yyvs_size
			yyvs65 := yyspecial_routines65.resize (yyvs65, yyvsc65)
		end
	end
	yyspecial_routines65.force (yyvs65, yyval65, yyvsp65)
end
		end

	yy_do_action_361
			--|#line <not available> "eiffel.y"
		local
			yyval65: detachable LOOP_EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs22.item (yyvsp22) as l_invariant_pair then
					if attached yyvs23.item (yyvsp23) as l_until_pair then
						yyval65 := ast_factory.new_loop_expr_as (yyvs107.item (yyvsp107), l_invariant_pair.first, l_invariant_pair.second, l_until_pair.first, l_until_pair.second, extract_keyword (yyvs15.item (yyvsp15)), False, yyvs47.item (yyvsp47), yyvs85.item (yyvsp85), yyvs12.item (yyvsp12))
					else
						yyval65 := ast_factory.new_loop_expr_as (yyvs107.item (yyvsp107), l_invariant_pair.first, l_invariant_pair.second, Void, Void, extract_keyword (yyvs15.item (yyvsp15)), False, yyvs47.item (yyvsp47), yyvs85.item (yyvsp85), yyvs12.item (yyvsp12))
					end
				else
					if attached yyvs23.item (yyvsp23) as l_until_pair then
						yyval65 := ast_factory.new_loop_expr_as (yyvs107.item (yyvsp107), Void, Void, l_until_pair.first, l_until_pair.second, extract_keyword (yyvs15.item (yyvsp15)), False, yyvs47.item (yyvsp47), yyvs85.item (yyvsp85), yyvs12.item (yyvsp12))
					else
						yyval65 := ast_factory.new_loop_expr_as (yyvs107.item (yyvsp107), Void, Void, Void, Void, extract_keyword (yyvs15.item (yyvsp15)), False, yyvs47.item (yyvsp47), yyvs85.item (yyvsp85), yyvs12.item (yyvsp12))
					end
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp65 := yyvsp65 + 1
	yyvsp107 := yyvsp107 -1
	yyvsp22 := yyvsp22 -1
	yyvsp23 := yyvsp23 -1
	yyvsp15 := yyvsp15 -1
	yyvsp47 := yyvsp47 -1
	yyvsp85 := yyvsp85 -1
	yyvsp12 := yyvsp12 -1
	if yyvsp65 >= yyvsc65 or yyvs65 = Void or yyspecial_routines65 = Void then
		if yyvs65 = Void or yyspecial_routines65 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs65")
			end
			create yyspecial_routines65
			yyvsc65 := yyInitial_yyvs_size
			yyvs65 := yyspecial_routines65.make (yyvsc65)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs65")
			end
			yyvsc65 := yyvsc65 + yyInitial_yyvs_size
			yyvs65 := yyspecial_routines65.resize (yyvs65, yyvsc65)
		end
	end
	yyspecial_routines65.force (yyvs65, yyval65, yyvsp65)
end
		end

	yy_do_action_362
			--|#line <not available> "eiffel.y"
		local
			yyval107: detachable ITERATION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				insert_supplier ("ITERABLE", yyvs2.item (yyvsp2))
				insert_supplier ("ITERATION_CURSOR", yyvs2.item (yyvsp2))
				yyval107 := ast_factory.new_iteration_as (extract_keyword (yyvs15.item (yyvsp15)), yyvs47.item (yyvsp47), yyvs12.item (yyvsp12), yyvs2.item (yyvsp2))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp107 := yyvsp107 + 1
	yyvsp15 := yyvsp15 -1
	yyvsp47 := yyvsp47 -1
	yyvsp12 := yyvsp12 -1
	yyvsp2 := yyvsp2 -1
	if yyvsp107 >= yyvsc107 or yyvs107 = Void or yyspecial_routines107 = Void then
		if yyvs107 = Void or yyspecial_routines107 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs107")
			end
			create yyspecial_routines107
			yyvsc107 := yyInitial_yyvs_size
			yyvs107 := yyspecial_routines107.make (yyvsc107)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs107")
			end
			yyvsc107 := yyvsc107 + yyInitial_yyvs_size
			yyvs107 := yyspecial_routines107.resize (yyvs107, yyvsc107)
		end
	end
	yyspecial_routines107.force (yyvs107, yyval107, yyvsp107)
end
		end

	yy_do_action_363
			--|#line <not available> "eiffel.y"
		local
			yyval22: detachable PAIR [KEYWORD_AS, EIFFEL_LIST [TAGGED_AS]]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp22 := yyvsp22 + 1
	if yyvsp22 >= yyvsc22 or yyvs22 = Void or yyspecial_routines22 = Void then
		if yyvs22 = Void or yyspecial_routines22 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs22")
			end
			create yyspecial_routines22
			yyvsc22 := yyInitial_yyvs_size
			yyvs22 := yyspecial_routines22.make (yyvsc22)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs22")
			end
			yyvsc22 := yyvsc22 + yyInitial_yyvs_size
			yyvs22 := yyspecial_routines22.resize (yyvs22, yyvsc22)
		end
	end
	yyspecial_routines22.force (yyvs22, yyval22, yyvsp22)
end
		end

	yy_do_action_364
			--|#line <not available> "eiffel.y"
		local
			yyval22: detachable PAIR [KEYWORD_AS, EIFFEL_LIST [TAGGED_AS]]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval22 := ast_factory.new_invariant_pair (yyvs12.item (yyvsp12), yyvs117.item (yyvsp117)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp22 := yyvsp22 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp117 := yyvsp117 -1
	if yyvsp22 >= yyvsc22 or yyvs22 = Void or yyspecial_routines22 = Void then
		if yyvs22 = Void or yyspecial_routines22 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs22")
			end
			create yyspecial_routines22
			yyvsc22 := yyInitial_yyvs_size
			yyvs22 := yyspecial_routines22.make (yyvsc22)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs22")
			end
			yyvsc22 := yyvsc22 + yyInitial_yyvs_size
			yyvs22 := yyspecial_routines22.resize (yyvs22, yyvsc22)
		end
	end
	yyspecial_routines22.force (yyvs22, yyval22, yyvsp22)
end
		end

	yy_do_action_365
			--|#line <not available> "eiffel.y"
		local
			yyval64: detachable INVARIANT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp64 := yyvsp64 + 1
	if yyvsp64 >= yyvsc64 or yyvs64 = Void or yyspecial_routines64 = Void then
		if yyvs64 = Void or yyspecial_routines64 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs64")
			end
			create yyspecial_routines64
			yyvsc64 := yyInitial_yyvs_size
			yyvs64 := yyspecial_routines64.make (yyvsc64)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs64")
			end
			yyvsc64 := yyvsc64 + yyInitial_yyvs_size
			yyvs64 := yyspecial_routines64.resize (yyvs64, yyvsc64)
		end
	end
	yyspecial_routines64.force (yyvs64, yyval64, yyvsp64)
end
		end

	yy_do_action_366
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines64 /= Void
			yyvs64 /= Void
		local
			yyval64: detachable INVARIANT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				set_id_level (Normal_level)
				yyval64 := ast_factory.new_invariant_as (yyvs117.item (yyvsp117), once_manifest_string_counter_value, yyvs12.item (yyvsp12), object_test_locals)
				reset_once_manifest_string_counter
				object_test_locals := Void
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp12 := yyvsp12 -1
	yyvsp117 := yyvsp117 -1
	yyspecial_routines64.force (yyvs64, yyval64, yyvsp64)
end
		end

	yy_do_action_367
			--|#line <not available> "eiffel.y"
		local
			yyval64: detachable INVARIANT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

set_id_level (Invariant_level) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp64 := yyvsp64 + 1
	if yyvsp64 >= yyvsc64 or yyvs64 = Void or yyspecial_routines64 = Void then
		if yyvs64 = Void or yyspecial_routines64 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs64")
			end
			create yyspecial_routines64
			yyvsc64 := yyInitial_yyvs_size
			yyvs64 := yyspecial_routines64.make (yyvsc64)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs64")
			end
			yyvsc64 := yyvsc64 + yyInitial_yyvs_size
			yyvs64 := yyspecial_routines64.resize (yyvs64, yyvsc64)
		end
	end
	yyspecial_routines64.force (yyvs64, yyval64, yyvsp64)
end
		end

	yy_do_action_368
			--|#line <not available> "eiffel.y"
		local
			yyval23: detachable PAIR [KEYWORD_AS, EXPR_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp23 := yyvsp23 + 1
	if yyvsp23 >= yyvsc23 or yyvs23 = Void or yyspecial_routines23 = Void then
		if yyvs23 = Void or yyspecial_routines23 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs23")
			end
			create yyspecial_routines23
			yyvsc23 := yyInitial_yyvs_size
			yyvs23 := yyspecial_routines23.make (yyvsc23)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs23")
			end
			yyvsc23 := yyvsc23 + yyInitial_yyvs_size
			yyvs23 := yyspecial_routines23.resize (yyvs23, yyvsc23)
		end
	end
	yyspecial_routines23.force (yyvs23, yyval23, yyvsp23)
end
		end

	yy_do_action_369
			--|#line <not available> "eiffel.y"
		local
			yyval23: detachable PAIR [KEYWORD_AS, EXPR_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval23 := ast_factory.new_exit_condition_pair (yyvs12.item (yyvsp12), yyvs47.item (yyvsp47)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp23 := yyvsp23 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp47 := yyvsp47 -1
	if yyvsp23 >= yyvsc23 or yyvs23 = Void or yyspecial_routines23 = Void then
		if yyvs23 = Void or yyspecial_routines23 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs23")
			end
			create yyspecial_routines23
			yyvsc23 := yyInitial_yyvs_size
			yyvs23 := yyspecial_routines23.make (yyvsc23)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs23")
			end
			yyvsc23 := yyvsc23 + yyInitial_yyvs_size
			yyvs23 := yyspecial_routines23.resize (yyvs23, yyvsc23)
		end
	end
	yyspecial_routines23.force (yyvs23, yyval23, yyvsp23)
end
		end

	yy_do_action_370
			--|#line <not available> "eiffel.y"
		local
			yyval85: detachable VARIANT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp85 := yyvsp85 + 1
	if yyvsp85 >= yyvsc85 or yyvs85 = Void or yyspecial_routines85 = Void then
		if yyvs85 = Void or yyspecial_routines85 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs85")
			end
			create yyspecial_routines85
			yyvsc85 := yyInitial_yyvs_size
			yyvs85 := yyspecial_routines85.make (yyvsc85)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs85")
			end
			yyvsc85 := yyvsc85 + yyInitial_yyvs_size
			yyvs85 := yyspecial_routines85.resize (yyvs85, yyvsc85)
		end
	end
	yyspecial_routines85.force (yyvs85, yyval85, yyvsp85)
end
		end

	yy_do_action_371
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines85 /= Void
			yyvs85 /= Void
		local
			yyval85: detachable VARIANT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval85 := yyvs85.item (yyvsp85) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines85.force (yyvs85, yyval85, yyvsp85)
end
		end

	yy_do_action_372
			--|#line <not available> "eiffel.y"
		local
			yyval85: detachable VARIANT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval85 := ast_factory.new_variant_as (yyvs2.item (yyvsp2), yyvs47.item (yyvsp47), yyvs12.item (yyvsp12), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp85 := yyvsp85 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp47 := yyvsp47 -1
	if yyvsp85 >= yyvsc85 or yyvs85 = Void or yyspecial_routines85 = Void then
		if yyvs85 = Void or yyspecial_routines85 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs85")
			end
			create yyspecial_routines85
			yyvsc85 := yyInitial_yyvs_size
			yyvs85 := yyspecial_routines85.make (yyvsc85)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs85")
			end
			yyvsc85 := yyvsc85 + yyInitial_yyvs_size
			yyvs85 := yyspecial_routines85.resize (yyvs85, yyvsc85)
		end
	end
	yyspecial_routines85.force (yyvs85, yyval85, yyvsp85)
end
		end

	yy_do_action_373
			--|#line <not available> "eiffel.y"
		local
			yyval85: detachable VARIANT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval85 := ast_factory.new_variant_as (Void, yyvs47.item (yyvsp47), yyvs12.item (yyvsp12), Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp85 := yyvsp85 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp47 := yyvsp47 -1
	if yyvsp85 >= yyvsc85 or yyvs85 = Void or yyspecial_routines85 = Void then
		if yyvs85 = Void or yyspecial_routines85 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs85")
			end
			create yyspecial_routines85
			yyvsc85 := yyInitial_yyvs_size
			yyvs85 := yyspecial_routines85.make (yyvsc85)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs85")
			end
			yyvsc85 := yyvsc85 + yyInitial_yyvs_size
			yyvs85 := yyspecial_routines85.resize (yyvs85, yyvsc85)
		end
	end
	yyspecial_routines85.force (yyvs85, yyval85, yyvsp85)
end
		end

	yy_do_action_374
			--|#line <not available> "eiffel.y"
		local
			yyval42: detachable DEBUG_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval42 := ast_factory.new_debug_as (yyvs116.item (yyvsp116), yyvs108.item (yyvsp108), yyvs12.item (yyvsp12 - 1), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp42 := yyvsp42 + 1
	yyvsp12 := yyvsp12 -2
	yyvsp116 := yyvsp116 -1
	yyvsp108 := yyvsp108 -1
	if yyvsp42 >= yyvsc42 or yyvs42 = Void or yyspecial_routines42 = Void then
		if yyvs42 = Void or yyspecial_routines42 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs42")
			end
			create yyspecial_routines42
			yyvsc42 := yyInitial_yyvs_size
			yyvs42 := yyspecial_routines42.make (yyvsc42)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs42")
			end
			yyvsc42 := yyvsc42 + yyInitial_yyvs_size
			yyvs42 := yyspecial_routines42.resize (yyvs42, yyvsc42)
		end
	end
	yyspecial_routines42.force (yyvs42, yyval42, yyvsp42)
end
		end

	yy_do_action_375
			--|#line <not available> "eiffel.y"
		local
			yyval116: detachable KEY_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp116 := yyvsp116 + 1
	if yyvsp116 >= yyvsc116 or yyvs116 = Void or yyspecial_routines116 = Void then
		if yyvs116 = Void or yyspecial_routines116 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs116")
			end
			create yyspecial_routines116
			yyvsc116 := yyInitial_yyvs_size
			yyvs116 := yyspecial_routines116.make (yyvsc116)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs116")
			end
			yyvsc116 := yyvsc116 + yyInitial_yyvs_size
			yyvs116 := yyspecial_routines116.resize (yyvs116, yyvsc116)
		end
	end
	yyspecial_routines116.force (yyvs116, yyval116, yyvsp116)
end
		end

	yy_do_action_376
			--|#line <not available> "eiffel.y"
		local
			yyval116: detachable KEY_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval116 := ast_factory.new_key_list_as (Void, yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp116 := yyvsp116 + 1
	yyvsp4 := yyvsp4 -2
	if yyvsp116 >= yyvsc116 or yyvs116 = Void or yyspecial_routines116 = Void then
		if yyvs116 = Void or yyspecial_routines116 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs116")
			end
			create yyspecial_routines116
			yyvsc116 := yyInitial_yyvs_size
			yyvs116 := yyspecial_routines116.make (yyvsc116)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs116")
			end
			yyvsc116 := yyvsc116 + yyInitial_yyvs_size
			yyvs116 := yyspecial_routines116.resize (yyvs116, yyvsc116)
		end
	end
	yyspecial_routines116.force (yyvs116, yyval116, yyvsp116)
end
		end

	yy_do_action_377
			--|#line <not available> "eiffel.y"
		local
			yyval116: detachable KEY_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval116 := ast_factory.new_key_list_as (yyvs115.item (yyvsp115), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp116 := yyvsp116 + 1
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -2
	yyvsp115 := yyvsp115 -1
	if yyvsp116 >= yyvsc116 or yyvs116 = Void or yyspecial_routines116 = Void then
		if yyvs116 = Void or yyspecial_routines116 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs116")
			end
			create yyspecial_routines116
			yyvsc116 := yyInitial_yyvs_size
			yyvs116 := yyspecial_routines116.make (yyvsc116)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs116")
			end
			yyvsc116 := yyvsc116 + yyInitial_yyvs_size
			yyvs116 := yyspecial_routines116.resize (yyvs116, yyvsc116)
		end
	end
	yyspecial_routines116.force (yyvs116, yyval116, yyvsp116)
end
		end

	yy_do_action_378
			--|#line <not available> "eiffel.y"
		local
			yyval115: detachable EIFFEL_LIST [STRING_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval115 := ast_factory.new_eiffel_list_string_as (counter_value + 1)
				if attached yyval115 as l_list and then attached yyvs16.item (yyvsp16) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp115 := yyvsp115 + 1
	yyvsp16 := yyvsp16 -1
	if yyvsp115 >= yyvsc115 or yyvs115 = Void or yyspecial_routines115 = Void then
		if yyvs115 = Void or yyspecial_routines115 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs115")
			end
			create yyspecial_routines115
			yyvsc115 := yyInitial_yyvs_size
			yyvs115 := yyspecial_routines115.make (yyvsc115)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs115")
			end
			yyvsc115 := yyvsc115 + yyInitial_yyvs_size
			yyvs115 := yyspecial_routines115.resize (yyvs115, yyvsc115)
		end
	end
	yyspecial_routines115.force (yyvs115, yyval115, yyvsp115)
end
		end

	yy_do_action_379
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines115 /= Void
			yyvs115 /= Void
		local
			yyval115: detachable EIFFEL_LIST [STRING_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval115 := yyvs115.item (yyvsp115)
				if attached yyval115 as l_list and then attached yyvs16.item (yyvsp16) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp16 := yyvsp16 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines115.force (yyvs115, yyval115, yyvsp115)
end
		end

	yy_do_action_380
			--|#line <not available> "eiffel.y"
		local
			yyval18: detachable PAIR [KEYWORD_AS, EIFFEL_LIST [INSTRUCTION_AS]]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp18 := yyvsp18 + 1
	if yyvsp18 >= yyvsc18 or yyvs18 = Void or yyspecial_routines18 = Void then
		if yyvs18 = Void or yyspecial_routines18 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs18")
			end
			create yyspecial_routines18
			yyvsc18 := yyInitial_yyvs_size
			yyvs18 := yyspecial_routines18.make (yyvsc18)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs18")
			end
			yyvsc18 := yyvsc18 + yyInitial_yyvs_size
			yyvs18 := yyspecial_routines18.resize (yyvs18, yyvsc18)
		end
	end
	yyspecial_routines18.force (yyvs18, yyval18, yyvsp18)
end
		end

	yy_do_action_381
			--|#line <not available> "eiffel.y"
		local
			yyval18: detachable PAIR [KEYWORD_AS, EIFFEL_LIST [INSTRUCTION_AS]]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if yyvs108.item (yyvsp108) = Void then
					yyval18 := ast_factory.new_keyword_instruction_list_pair (yyvs12.item (yyvsp12), ast_factory.new_eiffel_list_instruction_as (0))
				else
					yyval18 := ast_factory.new_keyword_instruction_list_pair (yyvs12.item (yyvsp12), yyvs108.item (yyvsp108))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp18 := yyvsp18 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp108 := yyvsp108 -1
	if yyvsp18 >= yyvsc18 or yyvs18 = Void or yyspecial_routines18 = Void then
		if yyvs18 = Void or yyspecial_routines18 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs18")
			end
			create yyspecial_routines18
			yyvsc18 := yyInitial_yyvs_size
			yyvs18 := yyspecial_routines18.make (yyvsc18)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs18")
			end
			yyvsc18 := yyvsc18 + yyInitial_yyvs_size
			yyvs18 := yyspecial_routines18.resize (yyvs18, yyvsc18)
		end
	end
	yyspecial_routines18.force (yyvs18, yyval18, yyvsp18)
end
		end

	yy_do_action_382
			--|#line <not available> "eiffel.y"
		local
			yyval29: detachable ASSIGN_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval29 := ast_factory.new_assign_as (ast_factory.new_access_id_as (yyvs2.item (yyvsp2), Void), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp29 := yyvsp29 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp47 := yyvsp47 -1
	if yyvsp29 >= yyvsc29 or yyvs29 = Void or yyspecial_routines29 = Void then
		if yyvs29 = Void or yyspecial_routines29 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs29")
			end
			create yyspecial_routines29
			yyvsc29 := yyInitial_yyvs_size
			yyvs29 := yyspecial_routines29.make (yyvsc29)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs29")
			end
			yyvsc29 := yyvsc29 + yyInitial_yyvs_size
			yyvs29 := yyspecial_routines29.resize (yyvs29, yyvsc29)
		end
	end
	yyspecial_routines29.force (yyvs29, yyval29, yyvsp29)
end
		end

	yy_do_action_383
			--|#line <not available> "eiffel.y"
		local
			yyval29: detachable ASSIGN_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval29 := ast_factory.new_assign_as (yyvs6.item (yyvsp6), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp29 := yyvsp29 + 1
	yyvsp6 := yyvsp6 -1
	yyvsp4 := yyvsp4 -1
	yyvsp47 := yyvsp47 -1
	if yyvsp29 >= yyvsc29 or yyvs29 = Void or yyspecial_routines29 = Void then
		if yyvs29 = Void or yyspecial_routines29 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs29")
			end
			create yyspecial_routines29
			yyvsc29 := yyInitial_yyvs_size
			yyvs29 := yyspecial_routines29.make (yyvsc29)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs29")
			end
			yyvsc29 := yyvsc29 + yyInitial_yyvs_size
			yyvs29 := yyspecial_routines29.resize (yyvs29, yyvsc29)
		end
	end
	yyspecial_routines29.force (yyvs29, yyval29, yyvsp29)
end
		end

	yy_do_action_384
			--|#line <not available> "eiffel.y"
		local
			yyval75: detachable REVERSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval75 := ast_factory.new_reverse_as (ast_factory.new_access_id_as (yyvs2.item (yyvsp2), Void), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp75 := yyvsp75 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp4 := yyvsp4 -1
	yyvsp47 := yyvsp47 -1
	if yyvsp75 >= yyvsc75 or yyvs75 = Void or yyspecial_routines75 = Void then
		if yyvs75 = Void or yyspecial_routines75 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs75")
			end
			create yyspecial_routines75
			yyvsc75 := yyInitial_yyvs_size
			yyvs75 := yyspecial_routines75.make (yyvsc75)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs75")
			end
			yyvsc75 := yyvsc75 + yyInitial_yyvs_size
			yyvs75 := yyspecial_routines75.resize (yyvs75, yyvsc75)
		end
	end
	yyspecial_routines75.force (yyvs75, yyval75, yyvsp75)
end
		end

	yy_do_action_385
			--|#line <not available> "eiffel.y"
		local
			yyval75: detachable REVERSE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval75 := ast_factory.new_reverse_as (yyvs6.item (yyvsp6), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp75 := yyvsp75 + 1
	yyvsp6 := yyvsp6 -1
	yyvsp4 := yyvsp4 -1
	yyvsp47 := yyvsp47 -1
	if yyvsp75 >= yyvsc75 or yyvs75 = Void or yyspecial_routines75 = Void then
		if yyvs75 = Void or yyspecial_routines75 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs75")
			end
			create yyspecial_routines75
			yyvsc75 := yyInitial_yyvs_size
			yyvs75 := yyspecial_routines75.make (yyvsc75)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs75")
			end
			yyvsc75 := yyvsc75 + yyInitial_yyvs_size
			yyvs75 := yyspecial_routines75.resize (yyvs75, yyvsc75)
		end
	end
	yyspecial_routines75.force (yyvs75, yyval75, yyvsp75)
end
		end

	yy_do_action_386
			--|#line <not available> "eiffel.y"
		local
			yyval90: detachable EIFFEL_LIST [CREATE_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp90 := yyvsp90 + 1
	if yyvsp90 >= yyvsc90 or yyvs90 = Void or yyspecial_routines90 = Void then
		if yyvs90 = Void or yyspecial_routines90 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs90")
			end
			create yyspecial_routines90
			yyvsc90 := yyInitial_yyvs_size
			yyvs90 := yyspecial_routines90.make (yyvsc90)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs90")
			end
			yyvsc90 := yyvsc90 + yyInitial_yyvs_size
			yyvs90 := yyspecial_routines90.resize (yyvs90, yyvsc90)
		end
	end
	yyspecial_routines90.force (yyvs90, yyval90, yyvsp90)
end
		end

	yy_do_action_387
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines90 /= Void
			yyvs90 /= Void
		local
			yyval90: detachable EIFFEL_LIST [CREATE_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval90 := yyvs90.item (yyvsp90) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -2
	yyspecial_routines90.force (yyvs90, yyval90, yyvsp90)
end
		end

	yy_do_action_388
			--|#line <not available> "eiffel.y"
		local
			yyval90: detachable EIFFEL_LIST [CREATE_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval90 := ast_factory.new_eiffel_list_create_as (counter_value + 1)
				if attached yyval90 as l_list and then attached yyvs39.item (yyvsp39) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp90 := yyvsp90 + 1
	yyvsp39 := yyvsp39 -1
	if yyvsp90 >= yyvsc90 or yyvs90 = Void or yyspecial_routines90 = Void then
		if yyvs90 = Void or yyspecial_routines90 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs90")
			end
			create yyspecial_routines90
			yyvsc90 := yyInitial_yyvs_size
			yyvs90 := yyspecial_routines90.make (yyvsc90)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs90")
			end
			yyvsc90 := yyvsc90 + yyInitial_yyvs_size
			yyvs90 := yyspecial_routines90.resize (yyvs90, yyvsc90)
		end
	end
	yyspecial_routines90.force (yyvs90, yyval90, yyvsp90)
end
		end

	yy_do_action_389
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines90 /= Void
			yyvs90 /= Void
		local
			yyval90: detachable EIFFEL_LIST [CREATE_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval90 := yyvs90.item (yyvsp90)
				if attached yyval90 as l_list and then attached yyvs39.item (yyvsp39) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp39 := yyvsp39 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines90.force (yyvs90, yyval90, yyvsp90)
end
		end

	yy_do_action_390
			--|#line <not available> "eiffel.y"
		local
			yyval39: detachable CREATE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval39 := ast_factory.new_create_as (Void, Void, yyvs12.item (yyvsp12))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp39 := yyvsp39 + 1
	yyvsp12 := yyvsp12 -1
	if yyvsp39 >= yyvsc39 or yyvs39 = Void or yyspecial_routines39 = Void then
		if yyvs39 = Void or yyspecial_routines39 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs39")
			end
			create yyspecial_routines39
			yyvsc39 := yyInitial_yyvs_size
			yyvs39 := yyspecial_routines39.make (yyvsc39)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs39")
			end
			yyvsc39 := yyvsc39 + yyInitial_yyvs_size
			yyvs39 := yyspecial_routines39.resize (yyvs39, yyvsc39)
		end
	end
	yyspecial_routines39.force (yyvs39, yyval39, yyvsp39)
end
		end

	yy_do_action_391
			--|#line <not available> "eiffel.y"
		local
			yyval39: detachable CREATE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval39 := ast_factory.new_create_as (yyvs36.item (yyvsp36), yyvs99.item (yyvsp99), yyvs12.item (yyvsp12))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp39 := yyvsp39 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp36 := yyvsp36 -1
	yyvsp99 := yyvsp99 -1
	if yyvsp39 >= yyvsc39 or yyvs39 = Void or yyspecial_routines39 = Void then
		if yyvs39 = Void or yyspecial_routines39 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs39")
			end
			create yyspecial_routines39
			yyvsc39 := yyInitial_yyvs_size
			yyvs39 := yyspecial_routines39.make (yyvsc39)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs39")
			end
			yyvsc39 := yyvsc39 + yyInitial_yyvs_size
			yyvs39 := yyspecial_routines39.resize (yyvs39, yyvsc39)
		end
	end
	yyspecial_routines39.force (yyvs39, yyval39, yyvsp39)
end
		end

	yy_do_action_392
			--|#line <not available> "eiffel.y"
		local
			yyval39: detachable CREATE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval39 := ast_factory.new_create_as (ast_factory.new_client_as (yyvs105.item (yyvsp105)), Void, yyvs12.item (yyvsp12))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp39 := yyvsp39 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp105 := yyvsp105 -1
	if yyvsp39 >= yyvsc39 or yyvs39 = Void or yyspecial_routines39 = Void then
		if yyvs39 = Void or yyspecial_routines39 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs39")
			end
			create yyspecial_routines39
			yyvsc39 := yyInitial_yyvs_size
			yyvs39 := yyspecial_routines39.make (yyvsc39)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs39")
			end
			yyvsc39 := yyvsc39 + yyInitial_yyvs_size
			yyvs39 := yyspecial_routines39.resize (yyvs39, yyvsc39)
		end
	end
	yyspecial_routines39.force (yyvs39, yyval39, yyvsp39)
end
		end

	yy_do_action_393
			--|#line <not available> "eiffel.y"
		local
			yyval39: detachable CREATE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval39 := ast_factory.new_create_as (Void, Void, yyvs12.item (yyvsp12))
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs12.item (yyvsp12)), token_column (yyvs12.item (yyvsp12)), filename,
						once "Use keyword `create' instead."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp39 := yyvsp39 + 1
	yyvsp12 := yyvsp12 -1
	if yyvsp39 >= yyvsc39 or yyvs39 = Void or yyspecial_routines39 = Void then
		if yyvs39 = Void or yyspecial_routines39 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs39")
			end
			create yyspecial_routines39
			yyvsc39 := yyInitial_yyvs_size
			yyvs39 := yyspecial_routines39.make (yyvsc39)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs39")
			end
			yyvsc39 := yyvsc39 + yyInitial_yyvs_size
			yyvs39 := yyspecial_routines39.resize (yyvs39, yyvsc39)
		end
	end
	yyspecial_routines39.force (yyvs39, yyval39, yyvsp39)
end
		end

	yy_do_action_394
			--|#line <not available> "eiffel.y"
		local
			yyval39: detachable CREATE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval39 := ast_factory.new_create_as (yyvs36.item (yyvsp36), yyvs99.item (yyvsp99), yyvs12.item (yyvsp12))
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs12.item (yyvsp12)), token_column (yyvs12.item (yyvsp12)), filename,
						once "Use keyword `create' instead."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp39 := yyvsp39 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp36 := yyvsp36 -1
	yyvsp99 := yyvsp99 -1
	if yyvsp39 >= yyvsc39 or yyvs39 = Void or yyspecial_routines39 = Void then
		if yyvs39 = Void or yyspecial_routines39 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs39")
			end
			create yyspecial_routines39
			yyvsc39 := yyInitial_yyvs_size
			yyvs39 := yyspecial_routines39.make (yyvsc39)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs39")
			end
			yyvsc39 := yyvsc39 + yyInitial_yyvs_size
			yyvs39 := yyspecial_routines39.resize (yyvs39, yyvsc39)
		end
	end
	yyspecial_routines39.force (yyvs39, yyval39, yyvsp39)
end
		end

	yy_do_action_395
			--|#line <not available> "eiffel.y"
		local
			yyval39: detachable CREATE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval39 := ast_factory.new_create_as (ast_factory.new_client_as (yyvs105.item (yyvsp105)), Void, yyvs12.item (yyvsp12))
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs12.item (yyvsp12)), token_column (yyvs12.item (yyvsp12)), filename,
						once "Use keyword `create' instead."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp39 := yyvsp39 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp105 := yyvsp105 -1
	if yyvsp39 >= yyvsc39 or yyvs39 = Void or yyspecial_routines39 = Void then
		if yyvs39 = Void or yyspecial_routines39 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs39")
			end
			create yyspecial_routines39
			yyvsc39 := yyInitial_yyvs_size
			yyvs39 := yyspecial_routines39.make (yyvsc39)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs39")
			end
			yyvsc39 := yyvsc39 + yyInitial_yyvs_size
			yyvs39 := yyspecial_routines39.resize (yyvs39, yyvsc39)
		end
	end
	yyspecial_routines39.force (yyvs39, yyval39, yyvsp39)
end
		end

	yy_do_action_396
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines78 /= Void
			yyvs78 /= Void
		local
			yyval78: detachable ROUTINE_CREATION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

			yyval78 := ast_factory.new_inline_agent_creation_as (
				ast_factory.new_body_as (yyvs121.item (yyvsp121), Void, Void, yyvs77.item (yyvsp77), Void, Void, Void, Void), yyvs111.item (yyvsp111), yyvs12.item (yyvsp12))
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp78 := yyvsp78 -1
	yyvsp12 := yyvsp12 -1
	yyvsp121 := yyvsp121 -1
	yyvsp77 := yyvsp77 -1
	yyvsp111 := yyvsp111 -1
	yyspecial_routines78.force (yyvs78, yyval78, yyvsp78)
end
		end

	yy_do_action_397
			--|#line <not available> "eiffel.y"
		local
			yyval78: detachable ROUTINE_CREATION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

add_feature_frame
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp78 := yyvsp78 + 1
	if yyvsp78 >= yyvsc78 or yyvs78 = Void or yyspecial_routines78 = Void then
		if yyvs78 = Void or yyspecial_routines78 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs78")
			end
			create yyspecial_routines78
			yyvsc78 := yyInitial_yyvs_size
			yyvs78 := yyspecial_routines78.make (yyvsc78)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs78")
			end
			yyvsc78 := yyvsc78 + yyInitial_yyvs_size
			yyvs78 := yyspecial_routines78.resize (yyvs78, yyvsc78)
		end
	end
	yyspecial_routines78.force (yyvs78, yyval78, yyvsp78)
end
		end

	yy_do_action_398
			--|#line <not available> "eiffel.y"
		local
			yyval78: detachable ROUTINE_CREATION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

remove_feature_frame
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp78 := yyvsp78 + 1
	if yyvsp78 >= yyvsc78 or yyvs78 = Void or yyspecial_routines78 = Void then
		if yyvs78 = Void or yyspecial_routines78 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs78")
			end
			create yyspecial_routines78
			yyvsc78 := yyInitial_yyvs_size
			yyvs78 := yyspecial_routines78.make (yyvsc78)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs78")
			end
			yyvsc78 := yyvsc78 + yyInitial_yyvs_size
			yyvs78 := yyspecial_routines78.resize (yyvs78, yyvsc78)
		end
	end
	yyspecial_routines78.force (yyvs78, yyval78, yyvsp78)
end
		end

	yy_do_action_399
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines78 /= Void
			yyvs78 /= Void
		local
			yyval78: detachable ROUTINE_CREATION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

			yyval78 := ast_factory.new_inline_agent_creation_as (
				ast_factory.new_body_as (yyvs121.item (yyvsp121), yyvs81.item (yyvsp81), Void, yyvs77.item (yyvsp77), yyvs4.item (yyvsp4), Void, Void, Void), yyvs111.item (yyvsp111), yyvs12.item (yyvsp12))
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 8
	yyvsp78 := yyvsp78 -1
	yyvsp12 := yyvsp12 -1
	yyvsp121 := yyvsp121 -1
	yyvsp4 := yyvsp4 -1
	yyvsp81 := yyvsp81 -1
	yyvsp77 := yyvsp77 -1
	yyvsp111 := yyvsp111 -1
	yyspecial_routines78.force (yyvs78, yyval78, yyvsp78)
end
		end

	yy_do_action_400
			--|#line <not available> "eiffel.y"
		local
			yyval78: detachable ROUTINE_CREATION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

add_feature_frame
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp78 := yyvsp78 + 1
	if yyvsp78 >= yyvsc78 or yyvs78 = Void or yyspecial_routines78 = Void then
		if yyvs78 = Void or yyspecial_routines78 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs78")
			end
			create yyspecial_routines78
			yyvsc78 := yyInitial_yyvs_size
			yyvs78 := yyspecial_routines78.make (yyvsc78)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs78")
			end
			yyvsc78 := yyvsc78 + yyInitial_yyvs_size
			yyvs78 := yyspecial_routines78.resize (yyvs78, yyvsc78)
		end
	end
	yyspecial_routines78.force (yyvs78, yyval78, yyvsp78)
end
		end

	yy_do_action_401
			--|#line <not available> "eiffel.y"
		local
			yyval78: detachable ROUTINE_CREATION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

remove_feature_frame
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp78 := yyvsp78 + 1
	if yyvsp78 >= yyvsc78 or yyvs78 = Void or yyspecial_routines78 = Void then
		if yyvs78 = Void or yyspecial_routines78 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs78")
			end
			create yyspecial_routines78
			yyvsc78 := yyInitial_yyvs_size
			yyvs78 := yyspecial_routines78.make (yyvsc78)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs78")
			end
			yyvsc78 := yyvsc78 + yyInitial_yyvs_size
			yyvs78 := yyspecial_routines78.resize (yyvs78, yyvsc78)
		end
	end
	yyspecial_routines78.force (yyvs78, yyval78, yyvsp78)
end
		end

	yy_do_action_402
			--|#line <not available> "eiffel.y"
		local
			yyval78: detachable ROUTINE_CREATION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

			yyval78 := ast_factory.new_agent_routine_creation_as (
				Void, yyvs2.item (yyvsp2), yyvs111.item (yyvsp111), False, yyvs12.item (yyvsp12), Void)
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp78 := yyvsp78 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp2 := yyvsp2 -1
	yyvsp111 := yyvsp111 -1
	if yyvsp78 >= yyvsc78 or yyvs78 = Void or yyspecial_routines78 = Void then
		if yyvs78 = Void or yyspecial_routines78 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs78")
			end
			create yyspecial_routines78
			yyvsc78 := yyInitial_yyvs_size
			yyvs78 := yyspecial_routines78.make (yyvsc78)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs78")
			end
			yyvsc78 := yyvsc78 + yyInitial_yyvs_size
			yyvs78 := yyspecial_routines78.resize (yyvs78, yyvsc78)
		end
	end
	yyspecial_routines78.force (yyvs78, yyval78, yyvsp78)
end
		end

	yy_do_action_403
			--|#line <not available> "eiffel.y"
		local
			yyval78: detachable ROUTINE_CREATION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

			if attached yyvs24.item (yyvsp24) as l_target then
				yyval78 := ast_factory.new_agent_routine_creation_as (l_target.operand, yyvs2.item (yyvsp2), yyvs111.item (yyvsp111), True, yyvs12.item (yyvsp12), yyvs4.item (yyvsp4))
				if attached yyval78 as l_agent then
					l_agent.set_lparan_symbol (l_target.lparan_symbol)
					l_agent.set_rparan_symbol (l_target.rparan_symbol)
				end
			else
				yyval78 := ast_factory.new_agent_routine_creation_as (Void, yyvs2.item (yyvsp2), yyvs111.item (yyvsp111), True, yyvs12.item (yyvsp12), yyvs4.item (yyvsp4))
			end
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp78 := yyvsp78 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp24 := yyvsp24 -1
	yyvsp4 := yyvsp4 -1
	yyvsp2 := yyvsp2 -1
	yyvsp111 := yyvsp111 -1
	if yyvsp78 >= yyvsc78 or yyvs78 = Void or yyspecial_routines78 = Void then
		if yyvs78 = Void or yyspecial_routines78 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs78")
			end
			create yyspecial_routines78
			yyvsc78 := yyInitial_yyvs_size
			yyvs78 := yyspecial_routines78.make (yyvsc78)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs78")
			end
			yyvsc78 := yyvsc78 + yyInitial_yyvs_size
			yyvs78 := yyspecial_routines78.resize (yyvs78, yyvsc78)
		end
	end
	yyspecial_routines78.force (yyvs78, yyval78, yyvsp78)
end
		end

	yy_do_action_404
			--|#line <not available> "eiffel.y"
		local
			yyval121: detachable FORMAL_ARGU_DEC_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp121 := yyvsp121 + 1
	if yyvsp121 >= yyvsc121 or yyvs121 = Void or yyspecial_routines121 = Void then
		if yyvs121 = Void or yyspecial_routines121 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs121")
			end
			create yyspecial_routines121
			yyvsc121 := yyInitial_yyvs_size
			yyvs121 := yyspecial_routines121.make (yyvsc121)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs121")
			end
			yyvsc121 := yyvsc121 + yyInitial_yyvs_size
			yyvs121 := yyspecial_routines121.resize (yyvs121, yyvsc121)
		end
	end
	yyspecial_routines121.force (yyvs121, yyval121, yyvsp121)
end
		end

	yy_do_action_405
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines121 /= Void
			yyvs121 /= Void
		local
			yyval121: detachable FORMAL_ARGU_DEC_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

			yyval121 := yyvs121.item (yyvsp121)
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines121.force (yyvs121, yyval121, yyvsp121)
end
		end

	yy_do_action_406
			--|#line <not available> "eiffel.y"
		local
			yyval24: detachable AGENT_TARGET_TRIPLE
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval24 := ast_factory.new_agent_target_triple (Void, Void, ast_factory.new_operand_as (Void, ast_factory.new_access_id_as (yyvs2.item (yyvsp2), Void), Void)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp24 := yyvsp24 + 1
	yyvsp2 := yyvsp2 -1
	if yyvsp24 >= yyvsc24 or yyvs24 = Void or yyspecial_routines24 = Void then
		if yyvs24 = Void or yyspecial_routines24 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs24")
			end
			create yyspecial_routines24
			yyvsc24 := yyInitial_yyvs_size
			yyvs24 := yyspecial_routines24.make (yyvsc24)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs24")
			end
			yyvsc24 := yyvsc24 + yyInitial_yyvs_size
			yyvs24 := yyspecial_routines24.resize (yyvs24, yyvsc24)
		end
	end
	yyspecial_routines24.force (yyvs24, yyval24, yyvsp24)
end
		end

	yy_do_action_407
			--|#line <not available> "eiffel.y"
		local
			yyval24: detachable AGENT_TARGET_TRIPLE
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval24 := ast_factory.new_agent_target_triple (yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4), ast_factory.new_operand_as (Void, Void, yyvs47.item (yyvsp47))) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp24 := yyvsp24 + 1
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -4
	yyvsp47 := yyvsp47 -1
	if yyvsp24 >= yyvsc24 or yyvs24 = Void or yyspecial_routines24 = Void then
		if yyvs24 = Void or yyspecial_routines24 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs24")
			end
			create yyspecial_routines24
			yyvsc24 := yyInitial_yyvs_size
			yyvs24 := yyspecial_routines24.make (yyvsc24)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs24")
			end
			yyvsc24 := yyvsc24 + yyInitial_yyvs_size
			yyvs24 := yyspecial_routines24.resize (yyvs24, yyvsc24)
		end
	end
	yyspecial_routines24.force (yyvs24, yyval24, yyvsp24)
end
		end

	yy_do_action_408
			--|#line <not available> "eiffel.y"
		local
			yyval24: detachable AGENT_TARGET_TRIPLE
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval24 := ast_factory.new_agent_target_triple (Void, Void, ast_factory.new_operand_as (Void, yyvs6.item (yyvsp6), Void)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp24 := yyvsp24 + 1
	yyvsp6 := yyvsp6 -1
	if yyvsp24 >= yyvsc24 or yyvs24 = Void or yyspecial_routines24 = Void then
		if yyvs24 = Void or yyspecial_routines24 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs24")
			end
			create yyspecial_routines24
			yyvsc24 := yyInitial_yyvs_size
			yyvs24 := yyspecial_routines24.make (yyvsc24)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs24")
			end
			yyvsc24 := yyvsc24 + yyInitial_yyvs_size
			yyvs24 := yyspecial_routines24.resize (yyvs24, yyvsc24)
		end
	end
	yyspecial_routines24.force (yyvs24, yyval24, yyvsp24)
end
		end

	yy_do_action_409
			--|#line <not available> "eiffel.y"
		local
			yyval24: detachable AGENT_TARGET_TRIPLE
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval24 := ast_factory.new_agent_target_triple (Void, Void, ast_factory.new_operand_as (Void, yyvs9.item (yyvsp9), Void)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp24 := yyvsp24 + 1
	yyvsp9 := yyvsp9 -1
	if yyvsp24 >= yyvsc24 or yyvs24 = Void or yyspecial_routines24 = Void then
		if yyvs24 = Void or yyspecial_routines24 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs24")
			end
			create yyspecial_routines24
			yyvsc24 := yyInitial_yyvs_size
			yyvs24 := yyspecial_routines24.make (yyvsc24)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs24")
			end
			yyvsc24 := yyvsc24 + yyInitial_yyvs_size
			yyvs24 := yyspecial_routines24.resize (yyvs24, yyvsc24)
		end
	end
	yyspecial_routines24.force (yyvs24, yyval24, yyvsp24)
end
		end

	yy_do_action_410
			--|#line <not available> "eiffel.y"
		local
			yyval24: detachable AGENT_TARGET_TRIPLE
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval24 := ast_factory.new_agent_target_triple (Void, Void, ast_factory.new_operand_as (yyvs81.item (yyvsp81), Void, Void))
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp24 := yyvsp24 + 1
	yyvsp81 := yyvsp81 -1
	if yyvsp24 >= yyvsc24 or yyvs24 = Void or yyspecial_routines24 = Void then
		if yyvs24 = Void or yyspecial_routines24 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs24")
			end
			create yyspecial_routines24
			yyvsc24 := yyInitial_yyvs_size
			yyvs24 := yyspecial_routines24.make (yyvsc24)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs24")
			end
			yyvsc24 := yyvsc24 + yyInitial_yyvs_size
			yyvs24 := yyspecial_routines24.resize (yyvs24, yyvsc24)
		end
	end
	yyspecial_routines24.force (yyvs24, yyval24, yyvsp24)
end
		end

	yy_do_action_411
			--|#line <not available> "eiffel.y"
		local
			yyval24: detachable AGENT_TARGET_TRIPLE
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

			if attached ast_factory.new_operand_as (Void, Void, Void) as l_temp_operand_as then
				l_temp_operand_as.set_question_mark_symbol (yyvs4.item (yyvsp4))
				yyval24 := ast_factory.new_agent_target_triple (Void, Void, l_temp_operand_as)
			else
				yyval24 := ast_factory.new_agent_target_triple (Void, Void, Void)
			end
		
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp24 := yyvsp24 + 1
	yyvsp4 := yyvsp4 -1
	if yyvsp24 >= yyvsc24 or yyvs24 = Void or yyspecial_routines24 = Void then
		if yyvs24 = Void or yyspecial_routines24 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs24")
			end
			create yyspecial_routines24
			yyvsc24 := yyInitial_yyvs_size
			yyvs24 := yyspecial_routines24.make (yyvsc24)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs24")
			end
			yyvsc24 := yyvsc24 + yyInitial_yyvs_size
			yyvs24 := yyspecial_routines24.resize (yyvs24, yyvsc24)
		end
	end
	yyspecial_routines24.force (yyvs24, yyval24, yyvsp24)
end
		end

	yy_do_action_412
			--|#line <not available> "eiffel.y"
		local
			yyval111: detachable DELAYED_ACTUAL_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp111 := yyvsp111 + 1
	if yyvsp111 >= yyvsc111 or yyvs111 = Void or yyspecial_routines111 = Void then
		if yyvs111 = Void or yyspecial_routines111 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs111")
			end
			create yyspecial_routines111
			yyvsc111 := yyInitial_yyvs_size
			yyvs111 := yyspecial_routines111.make (yyvsc111)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs111")
			end
			yyvsc111 := yyvsc111 + yyInitial_yyvs_size
			yyvs111 := yyspecial_routines111.resize (yyvs111, yyvsc111)
		end
	end
	yyspecial_routines111.force (yyvs111, yyval111, yyvsp111)
end
		end

	yy_do_action_413
			--|#line <not available> "eiffel.y"
		local
			yyval111: detachable DELAYED_ACTUAL_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval111 := ast_factory.new_delayed_actual_list_as (Void, yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp111 := yyvsp111 + 1
	yyvsp4 := yyvsp4 -2
	if yyvsp111 >= yyvsc111 or yyvs111 = Void or yyspecial_routines111 = Void then
		if yyvs111 = Void or yyspecial_routines111 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs111")
			end
			create yyspecial_routines111
			yyvsc111 := yyInitial_yyvs_size
			yyvs111 := yyspecial_routines111.make (yyvsc111)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs111")
			end
			yyvsc111 := yyvsc111 + yyInitial_yyvs_size
			yyvs111 := yyspecial_routines111.resize (yyvs111, yyvsc111)
		end
	end
	yyspecial_routines111.force (yyvs111, yyval111, yyvsp111)
end
		end

	yy_do_action_414
			--|#line <not available> "eiffel.y"
		local
			yyval111: detachable DELAYED_ACTUAL_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval111 := ast_factory.new_delayed_actual_list_as (yyvs110.item (yyvsp110), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp111 := yyvsp111 + 1
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -2
	yyvsp110 := yyvsp110 -1
	if yyvsp111 >= yyvsc111 or yyvs111 = Void or yyspecial_routines111 = Void then
		if yyvs111 = Void or yyspecial_routines111 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs111")
			end
			create yyspecial_routines111
			yyvsc111 := yyInitial_yyvs_size
			yyvs111 := yyspecial_routines111.make (yyvsc111)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs111")
			end
			yyvsc111 := yyvsc111 + yyInitial_yyvs_size
			yyvs111 := yyspecial_routines111.resize (yyvs111, yyvsc111)
		end
	end
	yyspecial_routines111.force (yyvs111, yyval111, yyvsp111)
end
		end

	yy_do_action_415
			--|#line <not available> "eiffel.y"
		local
			yyval110: detachable EIFFEL_LIST [OPERAND_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval110 := ast_factory.new_eiffel_list_operand_as (counter_value + 1)
				if attached yyval110 as l_list and then attached yyvs68.item (yyvsp68) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp110 := yyvsp110 + 1
	yyvsp68 := yyvsp68 -1
	if yyvsp110 >= yyvsc110 or yyvs110 = Void or yyspecial_routines110 = Void then
		if yyvs110 = Void or yyspecial_routines110 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs110")
			end
			create yyspecial_routines110
			yyvsc110 := yyInitial_yyvs_size
			yyvs110 := yyspecial_routines110.make (yyvsc110)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs110")
			end
			yyvsc110 := yyvsc110 + yyInitial_yyvs_size
			yyvs110 := yyspecial_routines110.resize (yyvs110, yyvsc110)
		end
	end
	yyspecial_routines110.force (yyvs110, yyval110, yyvsp110)
end
		end

	yy_do_action_416
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines110 /= Void
			yyvs110 /= Void
		local
			yyval110: detachable EIFFEL_LIST [OPERAND_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval110 := yyvs110.item (yyvsp110)
				if attached yyval110 as l_list and then attached yyvs68.item (yyvsp68) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp68 := yyvsp68 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines110.force (yyvs110, yyval110, yyvsp110)
end
		end

	yy_do_action_417
			--|#line <not available> "eiffel.y"
		local
			yyval68: detachable OPERAND_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval68 := ast_factory.new_operand_as (Void, Void, Void)
				if attached yyval68 as l_actual then
					l_actual.set_question_mark_symbol (yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp68 := yyvsp68 + 1
	yyvsp4 := yyvsp4 -1
	if yyvsp68 >= yyvsc68 or yyvs68 = Void or yyspecial_routines68 = Void then
		if yyvs68 = Void or yyspecial_routines68 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs68")
			end
			create yyspecial_routines68
			yyvsc68 := yyInitial_yyvs_size
			yyvs68 := yyspecial_routines68.make (yyvsc68)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs68")
			end
			yyvsc68 := yyvsc68 + yyInitial_yyvs_size
			yyvs68 := yyspecial_routines68.resize (yyvs68, yyvsc68)
		end
	end
	yyspecial_routines68.force (yyvs68, yyval68, yyvsp68)
end
		end

	yy_do_action_418
			--|#line <not available> "eiffel.y"
		local
			yyval68: detachable OPERAND_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval68 := ast_factory.new_operand_as (yyvs81.item (yyvsp81), Void, Void)
				if attached yyval68 as l_actual then
					l_actual.set_question_mark_symbol (yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp68 := yyvsp68 + 1
	yyvsp81 := yyvsp81 -1
	yyvsp4 := yyvsp4 -1
	if yyvsp68 >= yyvsc68 or yyvs68 = Void or yyspecial_routines68 = Void then
		if yyvs68 = Void or yyspecial_routines68 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs68")
			end
			create yyspecial_routines68
			yyvsc68 := yyInitial_yyvs_size
			yyvs68 := yyspecial_routines68.make (yyvsc68)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs68")
			end
			yyvsc68 := yyvsc68 + yyInitial_yyvs_size
			yyvs68 := yyspecial_routines68.resize (yyvs68, yyvsc68)
		end
	end
	yyspecial_routines68.force (yyvs68, yyval68, yyvsp68)
end
		end

	yy_do_action_419
			--|#line <not available> "eiffel.y"
		local
			yyval68: detachable OPERAND_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval68 := ast_factory.new_operand_as (Void, Void, yyvs47.item (yyvsp47)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp68 := yyvsp68 + 1
	yyvsp47 := yyvsp47 -1
	if yyvsp68 >= yyvsc68 or yyvs68 = Void or yyspecial_routines68 = Void then
		if yyvs68 = Void or yyspecial_routines68 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs68")
			end
			create yyspecial_routines68
			yyvsc68 := yyInitial_yyvs_size
			yyvs68 := yyspecial_routines68.make (yyvsc68)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs68")
			end
			yyvsc68 := yyvsc68 + yyInitial_yyvs_size
			yyvs68 := yyspecial_routines68.resize (yyvs68, yyvsc68)
		end
	end
	yyspecial_routines68.force (yyvs68, yyval68, yyvsp68)
end
		end

	yy_do_action_420
			--|#line <not available> "eiffel.y"
		local
			yyval40: detachable CREATION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval40 := ast_factory.new_bang_creation_as (Void, yyvs25.item (yyvsp25), yyvs27.item (yyvsp27), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4 - 1)), token_column (yyvs4.item (yyvsp4 - 1)),
						filename, "Use keyword `create' instead."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp40 := yyvsp40 + 1
	yyvsp4 := yyvsp4 -2
	yyvsp25 := yyvsp25 -1
	yyvsp27 := yyvsp27 -1
	if yyvsp40 >= yyvsc40 or yyvs40 = Void or yyspecial_routines40 = Void then
		if yyvs40 = Void or yyspecial_routines40 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs40")
			end
			create yyspecial_routines40
			yyvsc40 := yyInitial_yyvs_size
			yyvs40 := yyspecial_routines40.make (yyvsc40)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs40")
			end
			yyvsc40 := yyvsc40 + yyInitial_yyvs_size
			yyvs40 := yyspecial_routines40.resize (yyvs40, yyvsc40)
		end
	end
	yyspecial_routines40.force (yyvs40, yyval40, yyvsp40)
end
		end

	yy_do_action_421
			--|#line <not available> "eiffel.y"
		local
			yyval40: detachable CREATION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval40 := ast_factory.new_bang_creation_as (yyvs81.item (yyvsp81), yyvs25.item (yyvsp25), yyvs27.item (yyvsp27), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4 - 1)), token_column (yyvs4.item (yyvsp4 - 1)),
						filename, "Use keyword `create' instead."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp40 := yyvsp40 + 1
	yyvsp4 := yyvsp4 -2
	yyvsp81 := yyvsp81 -1
	yyvsp25 := yyvsp25 -1
	yyvsp27 := yyvsp27 -1
	if yyvsp40 >= yyvsc40 or yyvs40 = Void or yyspecial_routines40 = Void then
		if yyvs40 = Void or yyspecial_routines40 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs40")
			end
			create yyspecial_routines40
			yyvsc40 := yyInitial_yyvs_size
			yyvs40 := yyspecial_routines40.make (yyvsc40)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs40")
			end
			yyvsc40 := yyvsc40 + yyInitial_yyvs_size
			yyvs40 := yyspecial_routines40.resize (yyvs40, yyvsc40)
		end
	end
	yyspecial_routines40.force (yyvs40, yyval40, yyvsp40)
end
		end

	yy_do_action_422
			--|#line <not available> "eiffel.y"
		local
			yyval40: detachable CREATION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval40 := ast_factory.new_create_creation_as (Void, yyvs25.item (yyvsp25), yyvs27.item (yyvsp27), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp40 := yyvsp40 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp25 := yyvsp25 -1
	yyvsp27 := yyvsp27 -1
	if yyvsp40 >= yyvsc40 or yyvs40 = Void or yyspecial_routines40 = Void then
		if yyvs40 = Void or yyspecial_routines40 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs40")
			end
			create yyspecial_routines40
			yyvsc40 := yyInitial_yyvs_size
			yyvs40 := yyspecial_routines40.make (yyvsc40)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs40")
			end
			yyvsc40 := yyvsc40 + yyInitial_yyvs_size
			yyvs40 := yyspecial_routines40.resize (yyvs40, yyvsc40)
		end
	end
	yyspecial_routines40.force (yyvs40, yyval40, yyvsp40)
end
		end

	yy_do_action_423
			--|#line <not available> "eiffel.y"
		local
			yyval40: detachable CREATION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval40 := ast_factory.new_create_creation_as (yyvs81.item (yyvsp81), yyvs25.item (yyvsp25), yyvs27.item (yyvsp27), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp40 := yyvsp40 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp81 := yyvsp81 -1
	yyvsp25 := yyvsp25 -1
	yyvsp27 := yyvsp27 -1
	if yyvsp40 >= yyvsc40 or yyvs40 = Void or yyspecial_routines40 = Void then
		if yyvs40 = Void or yyspecial_routines40 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs40")
			end
			create yyspecial_routines40
			yyvsc40 := yyInitial_yyvs_size
			yyvs40 := yyspecial_routines40.make (yyvsc40)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs40")
			end
			yyvsc40 := yyvsc40 + yyInitial_yyvs_size
			yyvs40 := yyspecial_routines40.resize (yyvs40, yyvsc40)
		end
	end
	yyspecial_routines40.force (yyvs40, yyval40, yyvsp40)
end
		end

	yy_do_action_424
			--|#line <not available> "eiffel.y"
		local
			yyval41: detachable CREATION_EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval41 := ast_factory.new_create_creation_expr_as (yyvs81.item (yyvsp81), yyvs27.item (yyvsp27), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp41 := yyvsp41 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp81 := yyvsp81 -1
	yyvsp27 := yyvsp27 -1
	if yyvsp41 >= yyvsc41 or yyvs41 = Void or yyspecial_routines41 = Void then
		if yyvs41 = Void or yyspecial_routines41 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs41")
			end
			create yyspecial_routines41
			yyvsc41 := yyInitial_yyvs_size
			yyvs41 := yyspecial_routines41.make (yyvsc41)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs41")
			end
			yyvsc41 := yyvsc41 + yyInitial_yyvs_size
			yyvs41 := yyspecial_routines41.resize (yyvs41, yyvsc41)
		end
	end
	yyspecial_routines41.force (yyvs41, yyval41, yyvsp41)
end
		end

	yy_do_action_425
			--|#line <not available> "eiffel.y"
		local
			yyval41: detachable CREATION_EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval41 := ast_factory.new_bang_creation_expr_as (yyvs81.item (yyvsp81), yyvs27.item (yyvsp27), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4 - 1)), token_column (yyvs4.item (yyvsp4 - 1)),
						filename, "Use keyword `create' instead."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp41 := yyvsp41 + 1
	yyvsp4 := yyvsp4 -2
	yyvsp81 := yyvsp81 -1
	yyvsp27 := yyvsp27 -1
	if yyvsp41 >= yyvsc41 or yyvs41 = Void or yyspecial_routines41 = Void then
		if yyvs41 = Void or yyspecial_routines41 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs41")
			end
			create yyspecial_routines41
			yyvsc41 := yyInitial_yyvs_size
			yyvs41 := yyspecial_routines41.make (yyvsc41)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs41")
			end
			yyvsc41 := yyvsc41 + yyInitial_yyvs_size
			yyvs41 := yyspecial_routines41.resize (yyvs41, yyvsc41)
		end
	end
	yyspecial_routines41.force (yyvs41, yyval41, yyvsp41)
end
		end

	yy_do_action_426
			--|#line <not available> "eiffel.y"
		local
			yyval25: detachable ACCESS_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval25 := ast_factory.new_access_id_as (yyvs2.item (yyvsp2), Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp25 := yyvsp25 + 1
	yyvsp2 := yyvsp2 -1
	if yyvsp25 >= yyvsc25 or yyvs25 = Void or yyspecial_routines25 = Void then
		if yyvs25 = Void or yyspecial_routines25 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs25")
			end
			create yyspecial_routines25
			yyvsc25 := yyInitial_yyvs_size
			yyvs25 := yyspecial_routines25.make (yyvsc25)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs25")
			end
			yyvsc25 := yyvsc25 + yyInitial_yyvs_size
			yyvs25 := yyspecial_routines25.resize (yyvs25, yyvsc25)
		end
	end
	yyspecial_routines25.force (yyvs25, yyval25, yyvsp25)
end
		end

	yy_do_action_427
			--|#line <not available> "eiffel.y"
		local
			yyval25: detachable ACCESS_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval25 := yyvs6.item (yyvsp6) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp25 := yyvsp25 + 1
	yyvsp6 := yyvsp6 -1
	if yyvsp25 >= yyvsc25 or yyvs25 = Void or yyspecial_routines25 = Void then
		if yyvs25 = Void or yyspecial_routines25 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs25")
			end
			create yyspecial_routines25
			yyvsc25 := yyInitial_yyvs_size
			yyvs25 := yyspecial_routines25.make (yyvsc25)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs25")
			end
			yyvsc25 := yyvsc25 + yyInitial_yyvs_size
			yyvs25 := yyspecial_routines25.resize (yyvs25, yyvsc25)
		end
	end
	yyspecial_routines25.force (yyvs25, yyval25, yyvsp25)
end
		end

	yy_do_action_428
			--|#line <not available> "eiffel.y"
		local
			yyval27: detachable ACCESS_INV_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp27 := yyvsp27 + 1
	if yyvsp27 >= yyvsc27 or yyvs27 = Void or yyspecial_routines27 = Void then
		if yyvs27 = Void or yyspecial_routines27 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs27")
			end
			create yyspecial_routines27
			yyvsc27 := yyInitial_yyvs_size
			yyvs27 := yyspecial_routines27.make (yyvsc27)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs27")
			end
			yyvsc27 := yyvsc27 + yyInitial_yyvs_size
			yyvs27 := yyspecial_routines27.resize (yyvs27, yyvsc27)
		end
	end
	yyspecial_routines27.force (yyvs27, yyval27, yyvsp27)
end
		end

	yy_do_action_429
			--|#line <not available> "eiffel.y"
		local
			yyval27: detachable ACCESS_INV_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval27 := ast_factory.new_access_inv_as (yyvs2.item (yyvsp2), yyvs96.item (yyvsp96), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp27 := yyvsp27 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp2 := yyvsp2 -1
	yyvsp96 := yyvsp96 -1
	if yyvsp27 >= yyvsc27 or yyvs27 = Void or yyspecial_routines27 = Void then
		if yyvs27 = Void or yyspecial_routines27 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs27")
			end
			create yyspecial_routines27
			yyvsc27 := yyInitial_yyvs_size
			yyvs27 := yyspecial_routines27.make (yyvsc27)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs27")
			end
			yyvsc27 := yyvsc27 + yyInitial_yyvs_size
			yyvs27 := yyspecial_routines27.resize (yyvs27, yyvsc27)
		end
	end
	yyspecial_routines27.force (yyvs27, yyval27, yyvsp27)
end
		end

	yy_do_action_430
			--|#line <not available> "eiffel.y"
		local
			yyval33: detachable CALL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval33 := yyvs25.item (yyvsp25) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp33 := yyvsp33 + 1
	yyvsp25 := yyvsp25 -1
	if yyvsp33 >= yyvsc33 or yyvs33 = Void or yyspecial_routines33 = Void then
		if yyvs33 = Void or yyspecial_routines33 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs33")
			end
			create yyspecial_routines33
			yyvsc33 := yyInitial_yyvs_size
			yyvs33 := yyspecial_routines33.make (yyvsc33)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs33")
			end
			yyvsc33 := yyvsc33 + yyInitial_yyvs_size
			yyvs33 := yyspecial_routines33.resize (yyvs33, yyvsc33)
		end
	end
	yyspecial_routines33.force (yyvs33, yyval33, yyvsp33)
end
		end

	yy_do_action_431
			--|#line <not available> "eiffel.y"
		local
			yyval33: detachable CALL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval33 := yyvs70.item (yyvsp70) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp33 := yyvsp33 + 1
	yyvsp70 := yyvsp70 -1
	if yyvsp33 >= yyvsc33 or yyvs33 = Void or yyspecial_routines33 = Void then
		if yyvs33 = Void or yyspecial_routines33 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs33")
			end
			create yyspecial_routines33
			yyvsc33 := yyInitial_yyvs_size
			yyvs33 := yyspecial_routines33.make (yyvsc33)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs33")
			end
			yyvsc33 := yyvsc33 + yyInitial_yyvs_size
			yyvs33 := yyspecial_routines33.resize (yyvs33, yyvsc33)
		end
	end
	yyspecial_routines33.force (yyvs33, yyval33, yyvsp33)
end
		end

	yy_do_action_432
			--|#line <not available> "eiffel.y"
		local
			yyval33: detachable CALL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval33 := yyvs71.item (yyvsp71) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp33 := yyvsp33 + 1
	yyvsp71 := yyvsp71 -1
	if yyvsp33 >= yyvsc33 or yyvs33 = Void or yyspecial_routines33 = Void then
		if yyvs33 = Void or yyspecial_routines33 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs33")
			end
			create yyspecial_routines33
			yyvsc33 := yyInitial_yyvs_size
			yyvs33 := yyspecial_routines33.make (yyvsc33)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs33")
			end
			yyvsc33 := yyvsc33 + yyInitial_yyvs_size
			yyvs33 := yyspecial_routines33.resize (yyvs33, yyvsc33)
		end
	end
	yyspecial_routines33.force (yyvs33, yyval33, yyvsp33)
end
		end

	yy_do_action_433
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines33 /= Void
			yyvs33 /= Void
		local
			yyval33: detachable CALL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval33 := yyvs33.item (yyvsp33) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines33.force (yyvs33, yyval33, yyvsp33)
end
		end

	yy_do_action_434
			--|#line <not available> "eiffel.y"
		local
			yyval35: detachable CHECK_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval35 := ast_factory.new_check_as (yyvs117.item (yyvsp117), yyvs12.item (yyvsp12 - 1), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp35 := yyvsp35 + 1
	yyvsp12 := yyvsp12 -2
	yyvsp117 := yyvsp117 -1
	if yyvsp35 >= yyvsc35 or yyvs35 = Void or yyspecial_routines35 = Void then
		if yyvs35 = Void or yyspecial_routines35 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs35")
			end
			create yyspecial_routines35
			yyvsc35 := yyInitial_yyvs_size
			yyvs35 := yyspecial_routines35.make (yyvsc35)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs35")
			end
			yyvsc35 := yyvsc35 + yyInitial_yyvs_size
			yyvs35 := yyspecial_routines35.resize (yyvs35, yyvsc35)
		end
	end
	yyspecial_routines35.force (yyvs35, yyval35, yyvsp35)
end
		end

	yy_do_action_435
			--|#line <not available> "eiffel.y"
		local
			yyval55: detachable GUARD_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval55 := ast_factory.new_guard_as (yyvs12.item (yyvsp12 - 2), yyvs117.item (yyvsp117), yyvs12.item (yyvsp12 - 1), yyvs108.item (yyvsp108), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp55 := yyvsp55 + 1
	yyvsp12 := yyvsp12 -3
	yyvsp117 := yyvsp117 -1
	yyvsp108 := yyvsp108 -1
	if yyvsp55 >= yyvsc55 or yyvs55 = Void or yyspecial_routines55 = Void then
		if yyvs55 = Void or yyspecial_routines55 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs55")
			end
			create yyspecial_routines55
			yyvsc55 := yyInitial_yyvs_size
			yyvs55 := yyspecial_routines55.make (yyvsc55)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs55")
			end
			yyvsc55 := yyvsc55 + yyInitial_yyvs_size
			yyvs55 := yyspecial_routines55.resize (yyvs55, yyvsc55)
		end
	end
	yyspecial_routines55.force (yyvs55, yyval55, yyvsp55)
end
		end

	yy_do_action_436
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines81 /= Void
			yyvs81 /= Void
		local
			yyval81: detachable TYPE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval81 := yyvs81.item (yyvsp81)
				if attached yyval81 as l_type then
					l_type.set_lcurly_symbol (yyvs4.item (yyvsp4 - 1))
					l_type.set_rcurly_symbol (yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp4 := yyvsp4 -2
	yyspecial_routines81.force (yyvs81, yyval81, yyvsp81)
end
		end

	yy_do_action_437
			--|#line <not available> "eiffel.y"
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := yyvs61.item (yyvsp61) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp47 := yyvsp47 + 1
	yyvsp61 := yyvsp61 -1
	if yyvsp47 >= yyvsc47 or yyvs47 = Void or yyspecial_routines47 = Void then
		if yyvs47 = Void or yyspecial_routines47 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs47")
			end
			create yyspecial_routines47
			yyvsc47 := yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.make (yyvsc47)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs47")
			end
			yyvsc47 := yyvsc47 + yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.resize (yyvs47, yyvsc47)
		end
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_438
			--|#line <not available> "eiffel.y"
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := yyvs72.item (yyvsp72) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp47 := yyvsp47 + 1
	yyvsp72 := yyvsp72 -1
	if yyvsp47 >= yyvsc47 or yyvs47 = Void or yyspecial_routines47 = Void then
		if yyvs47 = Void or yyspecial_routines47 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs47")
			end
			create yyspecial_routines47
			yyvsc47 := yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.make (yyvsc47)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs47")
			end
			yyvsc47 := yyvsc47 + yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.resize (yyvs47, yyvsc47)
		end
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_439
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines47 /= Void
			yyvs47 /= Void
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := yyvs47.item (yyvsp47) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_440
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines47 /= Void
			yyvs47 /= Void
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := ast_factory.new_bin_tilde_as (yyvs47.item (yyvsp47 - 1), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp47 := yyvsp47 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_441
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines47 /= Void
			yyvs47 /= Void
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := ast_factory.new_bin_not_tilde_as (yyvs47.item (yyvsp47 - 1), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp47 := yyvsp47 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_442
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines47 /= Void
			yyvs47 /= Void
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := ast_factory.new_bin_eq_as (yyvs47.item (yyvsp47 - 1), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp47 := yyvsp47 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_443
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines47 /= Void
			yyvs47 /= Void
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := ast_factory.new_bin_ne_as (yyvs47.item (yyvsp47 - 1), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp47 := yyvsp47 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_444
			--|#line <not available> "eiffel.y"
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := yyvs31.item (yyvsp31) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp47 := yyvsp47 + 1
	yyvsp31 := yyvsp31 -1
	if yyvsp47 >= yyvsc47 or yyvs47 = Void or yyspecial_routines47 = Void then
		if yyvs47 = Void or yyspecial_routines47 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs47")
			end
			create yyspecial_routines47
			yyvsc47 := yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.make (yyvsc47)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs47")
			end
			yyvsc47 := yyvsc47 + yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.resize (yyvs47, yyvsc47)
		end
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_445
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines47 /= Void
			yyvs47 /= Void
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				check_object_test_expression (yyvs47.item (yyvsp47))
				yyval47 := ast_factory.new_object_test_as (extract_keyword (yyvs15.item (yyvsp15)), Void, yyvs47.item (yyvsp47), Void, Void)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp15 := yyvsp15 -1
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_446
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines47 /= Void
			yyvs47 /= Void
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				check_object_test_expression (yyvs47.item (yyvsp47))
				yyval47 := ast_factory.new_object_test_as (extract_keyword (yyvs15.item (yyvsp15)), Void, yyvs47.item (yyvsp47), yyvs12.item (yyvsp12), yyvs2.item (yyvsp2))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp15 := yyvsp15 -1
	yyvsp12 := yyvsp12 -1
	yyvsp2 := yyvsp2 -1
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_447
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines47 /= Void
			yyvs47 /= Void
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs81.item (yyvsp81) as l_type then
					l_type.set_lcurly_symbol (yyvs4.item (yyvsp4 - 1))
					l_type.set_rcurly_symbol (yyvs4.item (yyvsp4))
				end
				check_object_test_expression (yyvs47.item (yyvsp47))
				yyval47 := ast_factory.new_object_test_as (extract_keyword (yyvs15.item (yyvsp15)), yyvs81.item (yyvsp81), yyvs47.item (yyvsp47), Void, Void)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp15 := yyvsp15 -1
	yyvsp4 := yyvsp4 -2
	yyvsp81 := yyvsp81 -1
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_448
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines47 /= Void
			yyvs47 /= Void
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs81.item (yyvsp81) as l_type then
					l_type.set_lcurly_symbol (yyvs4.item (yyvsp4 - 1))
					l_type.set_rcurly_symbol (yyvs4.item (yyvsp4))
				end
				check_object_test_expression (yyvs47.item (yyvsp47))
				yyval47 := ast_factory.new_object_test_as (extract_keyword (yyvs15.item (yyvsp15)), yyvs81.item (yyvsp81), yyvs47.item (yyvsp47), yyvs12.item (yyvsp12), yyvs2.item (yyvsp2))
				if attached yyvs2.item (yyvsp2) as l_name and attached yyvs81.item (yyvsp81) as l_type then
					insert_object_test_locals ([l_name, l_type])
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp15 := yyvsp15 -1
	yyvsp4 := yyvsp4 -2
	yyvsp81 := yyvsp81 -1
	yyvsp12 := yyvsp12 -1
	yyvsp2 := yyvsp2 -1
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_449
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines47 /= Void
			yyvs47 /= Void
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				check_object_test_expression (yyvs47.item (yyvsp47))
				yyval47 := ast_factory.new_old_syntax_object_test_as (yyvs4.item (yyvsp4 - 2), yyvs2.item (yyvsp2), yyvs81.item (yyvsp81), yyvs47.item (yyvsp47))
				if attached yyvs2.item (yyvsp2) as l_name and attached yyvs81.item (yyvsp81) as l_type then
					insert_object_test_locals ([l_name, l_type])
				end
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs4.item (yyvsp4 - 2)), token_column (yyvs4.item (yyvsp4 - 2)),
							filename, once "Use the new syntax for object test `attached {T} exp as x'."))

				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp4 := yyvsp4 -3
	yyvsp2 := yyvsp2 -1
	yyvsp81 := yyvsp81 -1
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_450
			--|#line <not available> "eiffel.y"
		local
			yyval31: detachable BINARY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval31 := ast_factory.new_bin_plus_as (yyvs47.item (yyvsp47 - 1), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp31 := yyvsp31 + 1
	yyvsp47 := yyvsp47 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp31 >= yyvsc31 or yyvs31 = Void or yyspecial_routines31 = Void then
		if yyvs31 = Void or yyspecial_routines31 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs31")
			end
			create yyspecial_routines31
			yyvsc31 := yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.make (yyvsc31)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs31")
			end
			yyvsc31 := yyvsc31 + yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.resize (yyvs31, yyvsc31)
		end
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_451
			--|#line <not available> "eiffel.y"
		local
			yyval31: detachable BINARY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval31 := ast_factory.new_bin_minus_as (yyvs47.item (yyvsp47 - 1), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp31 := yyvsp31 + 1
	yyvsp47 := yyvsp47 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp31 >= yyvsc31 or yyvs31 = Void or yyspecial_routines31 = Void then
		if yyvs31 = Void or yyspecial_routines31 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs31")
			end
			create yyspecial_routines31
			yyvsc31 := yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.make (yyvsc31)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs31")
			end
			yyvsc31 := yyvsc31 + yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.resize (yyvs31, yyvsc31)
		end
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_452
			--|#line <not available> "eiffel.y"
		local
			yyval31: detachable BINARY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval31 := ast_factory.new_bin_star_as (yyvs47.item (yyvsp47 - 1), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp31 := yyvsp31 + 1
	yyvsp47 := yyvsp47 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp31 >= yyvsc31 or yyvs31 = Void or yyspecial_routines31 = Void then
		if yyvs31 = Void or yyspecial_routines31 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs31")
			end
			create yyspecial_routines31
			yyvsc31 := yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.make (yyvsc31)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs31")
			end
			yyvsc31 := yyvsc31 + yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.resize (yyvs31, yyvsc31)
		end
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_453
			--|#line <not available> "eiffel.y"
		local
			yyval31: detachable BINARY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval31 := ast_factory.new_bin_slash_as (yyvs47.item (yyvsp47 - 1), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp31 := yyvsp31 + 1
	yyvsp47 := yyvsp47 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp31 >= yyvsc31 or yyvs31 = Void or yyspecial_routines31 = Void then
		if yyvs31 = Void or yyspecial_routines31 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs31")
			end
			create yyspecial_routines31
			yyvsc31 := yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.make (yyvsc31)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs31")
			end
			yyvsc31 := yyvsc31 + yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.resize (yyvs31, yyvsc31)
		end
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_454
			--|#line <not available> "eiffel.y"
		local
			yyval31: detachable BINARY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval31 := ast_factory.new_bin_mod_as (yyvs47.item (yyvsp47 - 1), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp31 := yyvsp31 + 1
	yyvsp47 := yyvsp47 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp31 >= yyvsc31 or yyvs31 = Void or yyspecial_routines31 = Void then
		if yyvs31 = Void or yyspecial_routines31 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs31")
			end
			create yyspecial_routines31
			yyvsc31 := yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.make (yyvsc31)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs31")
			end
			yyvsc31 := yyvsc31 + yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.resize (yyvs31, yyvsc31)
		end
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_455
			--|#line <not available> "eiffel.y"
		local
			yyval31: detachable BINARY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval31 := ast_factory.new_bin_div_as (yyvs47.item (yyvsp47 - 1), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp31 := yyvsp31 + 1
	yyvsp47 := yyvsp47 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp31 >= yyvsc31 or yyvs31 = Void or yyspecial_routines31 = Void then
		if yyvs31 = Void or yyspecial_routines31 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs31")
			end
			create yyspecial_routines31
			yyvsc31 := yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.make (yyvsc31)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs31")
			end
			yyvsc31 := yyvsc31 + yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.resize (yyvs31, yyvsc31)
		end
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_456
			--|#line <not available> "eiffel.y"
		local
			yyval31: detachable BINARY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval31 := ast_factory.new_bin_power_as (yyvs47.item (yyvsp47 - 1), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp31 := yyvsp31 + 1
	yyvsp47 := yyvsp47 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp31 >= yyvsc31 or yyvs31 = Void or yyspecial_routines31 = Void then
		if yyvs31 = Void or yyspecial_routines31 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs31")
			end
			create yyspecial_routines31
			yyvsc31 := yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.make (yyvsc31)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs31")
			end
			yyvsc31 := yyvsc31 + yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.resize (yyvs31, yyvsc31)
		end
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_457
			--|#line <not available> "eiffel.y"
		local
			yyval31: detachable BINARY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval31 := ast_factory.new_bin_and_as (yyvs47.item (yyvsp47 - 1), yyvs47.item (yyvsp47), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp31 := yyvsp31 + 1
	yyvsp47 := yyvsp47 -2
	yyvsp12 := yyvsp12 -1
	if yyvsp31 >= yyvsc31 or yyvs31 = Void or yyspecial_routines31 = Void then
		if yyvs31 = Void or yyspecial_routines31 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs31")
			end
			create yyspecial_routines31
			yyvsc31 := yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.make (yyvsc31)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs31")
			end
			yyvsc31 := yyvsc31 + yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.resize (yyvs31, yyvsc31)
		end
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_458
			--|#line <not available> "eiffel.y"
		local
			yyval31: detachable BINARY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval31 := ast_factory.new_bin_and_then_as (yyvs47.item (yyvsp47 - 1), yyvs47.item (yyvsp47), yyvs12.item (yyvsp12 - 1), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp31 := yyvsp31 + 1
	yyvsp47 := yyvsp47 -2
	yyvsp12 := yyvsp12 -2
	if yyvsp31 >= yyvsc31 or yyvs31 = Void or yyspecial_routines31 = Void then
		if yyvs31 = Void or yyspecial_routines31 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs31")
			end
			create yyspecial_routines31
			yyvsc31 := yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.make (yyvsc31)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs31")
			end
			yyvsc31 := yyvsc31 + yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.resize (yyvs31, yyvsc31)
		end
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_459
			--|#line <not available> "eiffel.y"
		local
			yyval31: detachable BINARY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval31 := ast_factory.new_bin_or_as (yyvs47.item (yyvsp47 - 1), yyvs47.item (yyvsp47), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp31 := yyvsp31 + 1
	yyvsp47 := yyvsp47 -2
	yyvsp12 := yyvsp12 -1
	if yyvsp31 >= yyvsc31 or yyvs31 = Void or yyspecial_routines31 = Void then
		if yyvs31 = Void or yyspecial_routines31 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs31")
			end
			create yyspecial_routines31
			yyvsc31 := yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.make (yyvsc31)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs31")
			end
			yyvsc31 := yyvsc31 + yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.resize (yyvs31, yyvsc31)
		end
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_460
			--|#line <not available> "eiffel.y"
		local
			yyval31: detachable BINARY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval31 := ast_factory.new_bin_or_else_as (yyvs47.item (yyvsp47 - 1), yyvs47.item (yyvsp47),yyvs12.item (yyvsp12 - 1), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp31 := yyvsp31 + 1
	yyvsp47 := yyvsp47 -2
	yyvsp12 := yyvsp12 -2
	if yyvsp31 >= yyvsc31 or yyvs31 = Void or yyspecial_routines31 = Void then
		if yyvs31 = Void or yyspecial_routines31 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs31")
			end
			create yyspecial_routines31
			yyvsc31 := yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.make (yyvsc31)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs31")
			end
			yyvsc31 := yyvsc31 + yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.resize (yyvs31, yyvsc31)
		end
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_461
			--|#line <not available> "eiffel.y"
		local
			yyval31: detachable BINARY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval31 := ast_factory.new_bin_implies_as (yyvs47.item (yyvsp47 - 1), yyvs47.item (yyvsp47), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp31 := yyvsp31 + 1
	yyvsp47 := yyvsp47 -2
	yyvsp12 := yyvsp12 -1
	if yyvsp31 >= yyvsc31 or yyvs31 = Void or yyspecial_routines31 = Void then
		if yyvs31 = Void or yyspecial_routines31 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs31")
			end
			create yyspecial_routines31
			yyvsc31 := yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.make (yyvsc31)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs31")
			end
			yyvsc31 := yyvsc31 + yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.resize (yyvs31, yyvsc31)
		end
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_462
			--|#line <not available> "eiffel.y"
		local
			yyval31: detachable BINARY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval31 := ast_factory.new_bin_xor_as (yyvs47.item (yyvsp47 - 1), yyvs47.item (yyvsp47), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp31 := yyvsp31 + 1
	yyvsp47 := yyvsp47 -2
	yyvsp12 := yyvsp12 -1
	if yyvsp31 >= yyvsc31 or yyvs31 = Void or yyspecial_routines31 = Void then
		if yyvs31 = Void or yyspecial_routines31 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs31")
			end
			create yyspecial_routines31
			yyvsc31 := yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.make (yyvsc31)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs31")
			end
			yyvsc31 := yyvsc31 + yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.resize (yyvs31, yyvsc31)
		end
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_463
			--|#line <not available> "eiffel.y"
		local
			yyval31: detachable BINARY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval31 := ast_factory.new_bin_ge_as (yyvs47.item (yyvsp47 - 1), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp31 := yyvsp31 + 1
	yyvsp47 := yyvsp47 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp31 >= yyvsc31 or yyvs31 = Void or yyspecial_routines31 = Void then
		if yyvs31 = Void or yyspecial_routines31 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs31")
			end
			create yyspecial_routines31
			yyvsc31 := yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.make (yyvsc31)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs31")
			end
			yyvsc31 := yyvsc31 + yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.resize (yyvs31, yyvsc31)
		end
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_464
			--|#line <not available> "eiffel.y"
		local
			yyval31: detachable BINARY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval31 := ast_factory.new_bin_gt_as (yyvs47.item (yyvsp47 - 1), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp31 := yyvsp31 + 1
	yyvsp47 := yyvsp47 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp31 >= yyvsc31 or yyvs31 = Void or yyspecial_routines31 = Void then
		if yyvs31 = Void or yyspecial_routines31 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs31")
			end
			create yyspecial_routines31
			yyvsc31 := yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.make (yyvsc31)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs31")
			end
			yyvsc31 := yyvsc31 + yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.resize (yyvs31, yyvsc31)
		end
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_465
			--|#line <not available> "eiffel.y"
		local
			yyval31: detachable BINARY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval31 := ast_factory.new_bin_le_as (yyvs47.item (yyvsp47 - 1), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp31 := yyvsp31 + 1
	yyvsp47 := yyvsp47 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp31 >= yyvsc31 or yyvs31 = Void or yyspecial_routines31 = Void then
		if yyvs31 = Void or yyspecial_routines31 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs31")
			end
			create yyspecial_routines31
			yyvsc31 := yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.make (yyvsc31)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs31")
			end
			yyvsc31 := yyvsc31 + yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.resize (yyvs31, yyvsc31)
		end
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_466
			--|#line <not available> "eiffel.y"
		local
			yyval31: detachable BINARY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval31 := ast_factory.new_bin_lt_as (yyvs47.item (yyvsp47 - 1), yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp31 := yyvsp31 + 1
	yyvsp47 := yyvsp47 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp31 >= yyvsc31 or yyvs31 = Void or yyspecial_routines31 = Void then
		if yyvs31 = Void or yyspecial_routines31 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs31")
			end
			create yyspecial_routines31
			yyvsc31 := yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.make (yyvsc31)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs31")
			end
			yyvsc31 := yyvsc31 + yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.resize (yyvs31, yyvsc31)
		end
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_467
			--|#line <not available> "eiffel.y"
		local
			yyval31: detachable BINARY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval31 := ast_factory.new_bin_free_as (yyvs47.item (yyvsp47 - 1), yyvs2.item (yyvsp2), yyvs47.item (yyvsp47)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp31 := yyvsp31 + 1
	yyvsp47 := yyvsp47 -2
	yyvsp2 := yyvsp2 -1
	if yyvsp31 >= yyvsc31 or yyvs31 = Void or yyspecial_routines31 = Void then
		if yyvs31 = Void or yyspecial_routines31 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs31")
			end
			create yyspecial_routines31
			yyvsc31 := yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.make (yyvsc31)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs31")
			end
			yyvsc31 := yyvsc31 + yyInitial_yyvs_size
			yyvs31 := yyspecial_routines31.resize (yyvs31, yyvsc31)
		end
	end
	yyspecial_routines31.force (yyvs31, yyval31, yyvsp31)
end
		end

	yy_do_action_468
			--|#line <not available> "eiffel.y"
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := yyvs11.item (yyvsp11) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp47 := yyvsp47 + 1
	yyvsp11 := yyvsp11 -1
	if yyvsp47 >= yyvsc47 or yyvs47 = Void or yyspecial_routines47 = Void then
		if yyvs47 = Void or yyspecial_routines47 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs47")
			end
			create yyspecial_routines47
			yyvsc47 := yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.make (yyvsc47)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs47")
			end
			yyvsc47 := yyvsc47 + yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.resize (yyvs47, yyvsc47)
		end
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_469
			--|#line <not available> "eiffel.y"
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := yyvs28.item (yyvsp28) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp47 := yyvsp47 + 1
	yyvsp28 := yyvsp28 -1
	if yyvsp47 >= yyvsc47 or yyvs47 = Void or yyspecial_routines47 = Void then
		if yyvs47 = Void or yyspecial_routines47 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs47")
			end
			create yyspecial_routines47
			yyvsc47 := yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.make (yyvsc47)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs47")
			end
			yyvsc47 := yyvsc47 + yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.resize (yyvs47, yyvsc47)
		end
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_470
			--|#line <not available> "eiffel.y"
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := yyvs78.item (yyvsp78) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp47 := yyvsp47 + 1
	yyvsp78 := yyvsp78 -1
	if yyvsp47 >= yyvsc47 or yyvs47 = Void or yyspecial_routines47 = Void then
		if yyvs47 = Void or yyspecial_routines47 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs47")
			end
			create yyspecial_routines47
			yyvsc47 := yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.make (yyvsc47)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs47")
			end
			yyvsc47 := yyvsc47 + yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.resize (yyvs47, yyvsc47)
		end
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_471
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines47 /= Void
			yyvs47 /= Void
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := ast_factory.new_un_old_as (yyvs47.item (yyvsp47), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp12 := yyvsp12 -1
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_472
			--|#line <not available> "eiffel.y"
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := ast_factory.new_un_strip_as (yyvs21.item (yyvsp21), yyvs12.item (yyvsp12), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp47 := yyvsp47 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp4 := yyvsp4 -2
	yyvsp21 := yyvsp21 -1
	if yyvsp47 >= yyvsc47 or yyvs47 = Void or yyspecial_routines47 = Void then
		if yyvs47 = Void or yyspecial_routines47 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs47")
			end
			create yyspecial_routines47
			yyvsc47 := yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.make (yyvsc47)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs47")
			end
			yyvsc47 := yyvsc47 + yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.resize (yyvs47, yyvsc47)
		end
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_473
			--|#line <not available> "eiffel.y"
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := ast_factory.new_address_as (yyvs86.item (yyvsp86), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp47 := yyvsp47 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp86 := yyvsp86 -1
	if yyvsp47 >= yyvsc47 or yyvs47 = Void or yyspecial_routines47 = Void then
		if yyvs47 = Void or yyspecial_routines47 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs47")
			end
			create yyspecial_routines47
			yyvsc47 := yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.make (yyvsc47)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs47")
			end
			yyvsc47 := yyvsc47 + yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.resize (yyvs47, yyvsc47)
		end
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_474
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines47 /= Void
			yyvs47 /= Void
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := ast_factory.new_expr_address_as (yyvs47.item (yyvsp47), yyvs4.item (yyvsp4 - 2), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp4 := yyvsp4 -3
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_475
			--|#line <not available> "eiffel.y"
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := ast_factory.new_address_current_as (yyvs9.item (yyvsp9), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp47 := yyvsp47 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp9 := yyvsp9 -1
	if yyvsp47 >= yyvsc47 or yyvs47 = Void or yyspecial_routines47 = Void then
		if yyvs47 = Void or yyspecial_routines47 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs47")
			end
			create yyspecial_routines47
			yyvsc47 := yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.make (yyvsc47)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs47")
			end
			yyvsc47 := yyvsc47 + yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.resize (yyvs47, yyvsc47)
		end
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_476
			--|#line <not available> "eiffel.y"
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := ast_factory.new_address_result_as (yyvs6.item (yyvsp6), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp47 := yyvsp47 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp6 := yyvsp6 -1
	if yyvsp47 >= yyvsc47 or yyvs47 = Void or yyspecial_routines47 = Void then
		if yyvs47 = Void or yyspecial_routines47 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs47")
			end
			create yyspecial_routines47
			yyvsc47 := yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.make (yyvsc47)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs47")
			end
			yyvsc47 := yyvsc47 + yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.resize (yyvs47, yyvsc47)
		end
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_477
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines47 /= Void
			yyvs47 /= Void
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := yyvs47.item (yyvsp47) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_478
			--|#line <not available> "eiffel.y"
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := ast_factory.new_expr_call_as (yyvs33.item (yyvsp33)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp47 := yyvsp47 + 1
	yyvsp33 := yyvsp33 -1
	if yyvsp47 >= yyvsc47 or yyvs47 = Void or yyspecial_routines47 = Void then
		if yyvs47 = Void or yyspecial_routines47 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs47")
			end
			create yyspecial_routines47
			yyvsc47 := yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.make (yyvsc47)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs47")
			end
			yyvsc47 := yyvsc47 + yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.resize (yyvs47, yyvsc47)
		end
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_479
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines47 /= Void
			yyvs47 /= Void
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := yyvs47.item (yyvsp47) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_480
			--|#line <not available> "eiffel.y"
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := yyvs57.item (yyvsp57) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp47 := yyvsp47 + 1
	yyvsp57 := yyvsp57 -1
	if yyvsp47 >= yyvsc47 or yyvs47 = Void or yyspecial_routines47 = Void then
		if yyvs47 = Void or yyspecial_routines47 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs47")
			end
			create yyspecial_routines47
			yyvsc47 := yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.make (yyvsc47)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs47")
			end
			yyvsc47 := yyvsc47 + yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.resize (yyvs47, yyvsc47)
		end
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_481
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines47 /= Void
			yyvs47 /= Void
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := ast_factory.new_bracket_as (yyvs47.item (yyvsp47), yyvs95.item (yyvsp95), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -2
	yyvsp95 := yyvsp95 -1
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_482
			--|#line <not available> "eiffel.y"
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := ast_factory.new_bracket_as (ast_factory.new_expr_call_as (yyvs33.item (yyvsp33)), yyvs95.item (yyvsp95), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 6
	yyvsp47 := yyvsp47 + 1
	yyvsp33 := yyvsp33 -1
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -2
	yyvsp95 := yyvsp95 -1
	if yyvsp47 >= yyvsc47 or yyvs47 = Void or yyspecial_routines47 = Void then
		if yyvs47 = Void or yyspecial_routines47 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs47")
			end
			create yyspecial_routines47
			yyvsc47 := yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.make (yyvsc47)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs47")
			end
			yyvsc47 := yyvsc47 + yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.resize (yyvs47, yyvsc47)
		end
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_483
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines47 /= Void
			yyvs47 /= Void
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := ast_factory.new_un_minus_as (yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp4 := yyvsp4 -1
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_484
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines47 /= Void
			yyvs47 /= Void
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := ast_factory.new_un_plus_as (yyvs47.item (yyvsp47), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp4 := yyvsp4 -1
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_485
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines47 /= Void
			yyvs47 /= Void
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := ast_factory.new_un_not_as (yyvs47.item (yyvsp47), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp12 := yyvsp12 -1
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_486
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines47 /= Void
			yyvs47 /= Void
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := ast_factory.new_un_free_as (yyvs2.item (yyvsp2), yyvs47.item (yyvsp47)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp2 := yyvsp2 -1
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_487
			--|#line <not available> "eiffel.y"
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := ast_factory.new_type_expr_as (yyvs81.item (yyvsp81)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp47 := yyvsp47 + 1
	yyvsp81 := yyvsp81 -1
	if yyvsp47 >= yyvsc47 or yyvs47 = Void or yyspecial_routines47 = Void then
		if yyvs47 = Void or yyspecial_routines47 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs47")
			end
			create yyspecial_routines47
			yyvsc47 := yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.make (yyvsc47)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs47")
			end
			yyvsc47 := yyvsc47 + yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.resize (yyvs47, yyvsc47)
		end
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_488
			--|#line <not available> "eiffel.y"
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := yyvs61.item (yyvsp61) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp47 := yyvsp47 + 1
	yyvsp61 := yyvsp61 -1
	if yyvsp47 >= yyvsc47 or yyvs47 = Void or yyspecial_routines47 = Void then
		if yyvs47 = Void or yyspecial_routines47 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs47")
			end
			create yyspecial_routines47
			yyvsc47 := yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.make (yyvsc47)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs47")
			end
			yyvsc47 := yyvsc47 + yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.resize (yyvs47, yyvsc47)
		end
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_489
			--|#line <not available> "eiffel.y"
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := yyvs72.item (yyvsp72) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp47 := yyvsp47 + 1
	yyvsp72 := yyvsp72 -1
	if yyvsp47 >= yyvsc47 or yyvs47 = Void or yyspecial_routines47 = Void then
		if yyvs47 = Void or yyspecial_routines47 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs47")
			end
			create yyspecial_routines47
			yyvsc47 := yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.make (yyvsc47)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs47")
			end
			yyvsc47 := yyvsc47 + yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.resize (yyvs47, yyvsc47)
		end
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_490
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines2 /= Void
			yyvs2 /= Void
		local
			yyval2: detachable ID_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs2.item (yyvsp2) as l_free then
					l_free.to_lower
				end
				yyval2 := yyvs2.item (yyvsp2)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_491
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines33 /= Void
			yyvs33 /= Void
		local
			yyval33: detachable CALL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval33 := ast_factory.new_nested_as (yyvs9.item (yyvsp9), yyvs33.item (yyvsp33), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp9 := yyvsp9 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines33.force (yyvs33, yyval33, yyvsp33)
end
		end

	yy_do_action_492
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines33 /= Void
			yyvs33 /= Void
		local
			yyval33: detachable CALL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval33 := ast_factory.new_nested_as (yyvs6.item (yyvsp6), yyvs33.item (yyvsp33), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp6 := yyvsp6 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines33.force (yyvs33, yyval33, yyvsp33)
end
		end

	yy_do_action_493
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines33 /= Void
			yyvs33 /= Void
		local
			yyval33: detachable CALL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval33 := ast_factory.new_nested_as (yyvs25.item (yyvsp25), yyvs33.item (yyvsp33), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp25 := yyvsp25 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines33.force (yyvs33, yyval33, yyvsp33)
end
		end

	yy_do_action_494
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines33 /= Void
			yyvs33 /= Void
		local
			yyval33: detachable CALL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval33 := ast_factory.new_nested_expr_as (yyvs47.item (yyvsp47), yyvs33.item (yyvsp33), yyvs4.item (yyvsp4), yyvs4.item (yyvsp4 - 2), yyvs4.item (yyvsp4 - 1)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp4 := yyvsp4 -3
	yyvsp47 := yyvsp47 -1
	yyspecial_routines33.force (yyvs33, yyval33, yyvsp33)
end
		end

	yy_do_action_495
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines33 /= Void
			yyvs33 /= Void
		local
			yyval33: detachable CALL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval33 := ast_factory.new_nested_expr_as (ast_factory.new_bracket_as (yyvs47.item (yyvsp47), yyvs95.item (yyvsp95), yyvs4.item (yyvsp4 - 2), yyvs4.item (yyvsp4 - 1)), yyvs33.item (yyvsp33), yyvs4.item (yyvsp4), Void, Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 8
	yyvsp47 := yyvsp47 -1
	yyvsp4 := yyvsp4 -3
	yyvsp1 := yyvsp1 -2
	yyvsp95 := yyvsp95 -1
	yyspecial_routines33.force (yyvs33, yyval33, yyvsp33)
end
		end

	yy_do_action_496
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines33 /= Void
			yyvs33 /= Void
		local
			yyval33: detachable CALL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval33 := ast_factory.new_nested_expr_as (ast_factory.new_bracket_as (ast_factory.new_expr_call_as (yyvs33.item (yyvsp33 - 1)), yyvs95.item (yyvsp95), yyvs4.item (yyvsp4 - 2), yyvs4.item (yyvsp4 - 1)), yyvs33.item (yyvsp33), yyvs4.item (yyvsp4), Void, Void) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 8
	yyvsp33 := yyvsp33 -1
	yyvsp4 := yyvsp4 -3
	yyvsp1 := yyvsp1 -2
	yyvsp95 := yyvsp95 -1
	yyspecial_routines33.force (yyvs33, yyval33, yyvsp33)
end
		end

	yy_do_action_497
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines33 /= Void
			yyvs33 /= Void
		local
			yyval33: detachable CALL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval33 := ast_factory.new_nested_as (yyvs70.item (yyvsp70), yyvs33.item (yyvsp33), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp70 := yyvsp70 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines33.force (yyvs33, yyval33, yyvsp33)
end
		end

	yy_do_action_498
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines33 /= Void
			yyvs33 /= Void
		local
			yyval33: detachable CALL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval33 := ast_factory.new_nested_as (yyvs71.item (yyvsp71), yyvs33.item (yyvsp33), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp71 := yyvsp71 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines33.force (yyvs33, yyval33, yyvsp33)
end
		end

	yy_do_action_499
			--|#line <not available> "eiffel.y"
		local
			yyval70: detachable PRECURSOR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval70 := ast_factory.new_precursor_as (yyvs12.item (yyvsp12), Void, yyvs96.item (yyvsp96)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp70 := yyvsp70 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp96 := yyvsp96 -1
	if yyvsp70 >= yyvsc70 or yyvs70 = Void or yyspecial_routines70 = Void then
		if yyvs70 = Void or yyspecial_routines70 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs70")
			end
			create yyspecial_routines70
			yyvsc70 := yyInitial_yyvs_size
			yyvs70 := yyspecial_routines70.make (yyvsc70)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs70")
			end
			yyvsc70 := yyvsc70 + yyInitial_yyvs_size
			yyvs70 := yyspecial_routines70.resize (yyvs70, yyvsc70)
		end
	end
	yyspecial_routines70.force (yyvs70, yyval70, yyvsp70)
end
		end

	yy_do_action_500
			--|#line <not available> "eiffel.y"
		local
			yyval70: detachable PRECURSOR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached ast_factory.new_class_type_as (yyvs2.item (yyvsp2), Void) as l_temp_class_type_as then
					l_temp_class_type_as.set_lcurly_symbol (yyvs4.item (yyvsp4 - 1))
					l_temp_class_type_as.set_rcurly_symbol (yyvs4.item (yyvsp4))
					yyval70 := ast_factory.new_precursor_as (yyvs12.item (yyvsp12), l_temp_class_type_as, yyvs96.item (yyvsp96))
				else
					yyval70 := ast_factory.new_precursor_as (yyvs12.item (yyvsp12), Void, yyvs96.item (yyvsp96))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp70 := yyvsp70 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp4 := yyvsp4 -2
	yyvsp2 := yyvsp2 -1
	yyvsp96 := yyvsp96 -1
	if yyvsp70 >= yyvsc70 or yyvs70 = Void or yyspecial_routines70 = Void then
		if yyvs70 = Void or yyspecial_routines70 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs70")
			end
			create yyspecial_routines70
			yyvsc70 := yyInitial_yyvs_size
			yyvs70 := yyspecial_routines70.make (yyvsc70)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs70")
			end
			yyvsc70 := yyvsc70 + yyInitial_yyvs_size
			yyvs70 := yyspecial_routines70.resize (yyvs70, yyvsc70)
		end
	end
	yyspecial_routines70.force (yyvs70, yyval70, yyvsp70)
end
		end

	yy_do_action_501
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines71 /= Void
			yyvs71 /= Void
		local
			yyval71: detachable STATIC_ACCESS_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval71 := yyvs71.item (yyvsp71) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines71.force (yyvs71, yyval71, yyvsp71)
end
		end

	yy_do_action_502
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines71 /= Void
			yyvs71 /= Void
		local
			yyval71: detachable STATIC_ACCESS_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval71 := yyvs71.item (yyvsp71) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines71.force (yyvs71, yyval71, yyvsp71)
end
		end

	yy_do_action_503
			--|#line <not available> "eiffel.y"
		local
			yyval71: detachable STATIC_ACCESS_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval71 := ast_factory.new_static_access_as (yyvs81.item (yyvsp81), yyvs2.item (yyvsp2), yyvs96.item (yyvsp96), Void, yyvs4.item (yyvsp4)); 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp71 := yyvsp71 + 1
	yyvsp81 := yyvsp81 -1
	yyvsp4 := yyvsp4 -1
	yyvsp2 := yyvsp2 -1
	yyvsp96 := yyvsp96 -1
	if yyvsp71 >= yyvsc71 or yyvs71 = Void or yyspecial_routines71 = Void then
		if yyvs71 = Void or yyspecial_routines71 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs71")
			end
			create yyspecial_routines71
			yyvsc71 := yyInitial_yyvs_size
			yyvs71 := yyspecial_routines71.make (yyvsc71)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs71")
			end
			yyvsc71 := yyvsc71 + yyInitial_yyvs_size
			yyvs71 := yyspecial_routines71.resize (yyvs71, yyvsc71)
		end
	end
	yyspecial_routines71.force (yyvs71, yyval71, yyvsp71)
end
		end

	yy_do_action_504
			--|#line <not available> "eiffel.y"
		local
			yyval71: detachable STATIC_ACCESS_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval71 := ast_factory.new_static_access_as (yyvs81.item (yyvsp81), yyvs2.item (yyvsp2), yyvs96.item (yyvsp96), yyvs12.item (yyvsp12), yyvs4.item (yyvsp4));
				if has_syntax_warning then
					report_one_warning (
						create {SYNTAX_WARNING}.make (token_line (yyvs12.item (yyvsp12)), token_column (yyvs12.item (yyvsp12)),
							filename, once "Remove the `feature' keyword."))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp71 := yyvsp71 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp81 := yyvsp81 -1
	yyvsp4 := yyvsp4 -1
	yyvsp2 := yyvsp2 -1
	yyvsp96 := yyvsp96 -1
	if yyvsp71 >= yyvsc71 or yyvs71 = Void or yyspecial_routines71 = Void then
		if yyvs71 = Void or yyspecial_routines71 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs71")
			end
			create yyspecial_routines71
			yyvsc71 := yyInitial_yyvs_size
			yyvs71 := yyspecial_routines71.make (yyvsc71)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs71")
			end
			yyvsc71 := yyvsc71 + yyInitial_yyvs_size
			yyvs71 := yyspecial_routines71.resize (yyvs71, yyvsc71)
		end
	end
	yyspecial_routines71.force (yyvs71, yyval71, yyvsp71)
end
		end

	yy_do_action_505
			--|#line <not available> "eiffel.y"
		local
			yyval33: detachable CALL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval33 := yyvs67.item (yyvsp67) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp33 := yyvsp33 + 1
	yyvsp67 := yyvsp67 -1
	if yyvsp33 >= yyvsc33 or yyvs33 = Void or yyspecial_routines33 = Void then
		if yyvs33 = Void or yyspecial_routines33 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs33")
			end
			create yyspecial_routines33
			yyvsc33 := yyInitial_yyvs_size
			yyvs33 := yyspecial_routines33.make (yyvsc33)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs33")
			end
			yyvsc33 := yyvsc33 + yyInitial_yyvs_size
			yyvs33 := yyspecial_routines33.resize (yyvs33, yyvsc33)
		end
	end
	yyspecial_routines33.force (yyvs33, yyval33, yyvsp33)
end
		end

	yy_do_action_506
			--|#line <not available> "eiffel.y"
		local
			yyval33: detachable CALL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval33 := yyvs26.item (yyvsp26) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp33 := yyvsp33 + 1
	yyvsp26 := yyvsp26 -1
	if yyvsp33 >= yyvsc33 or yyvs33 = Void or yyspecial_routines33 = Void then
		if yyvs33 = Void or yyspecial_routines33 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs33")
			end
			create yyspecial_routines33
			yyvsc33 := yyInitial_yyvs_size
			yyvs33 := yyspecial_routines33.make (yyvsc33)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs33")
			end
			yyvsc33 := yyvsc33 + yyInitial_yyvs_size
			yyvs33 := yyspecial_routines33.resize (yyvs33, yyvsc33)
		end
	end
	yyspecial_routines33.force (yyvs33, yyval33, yyvsp33)
end
		end

	yy_do_action_507
			--|#line <not available> "eiffel.y"
		local
			yyval67: detachable NESTED_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval67 := ast_factory.new_nested_as (yyvs26.item (yyvsp26 - 1), yyvs26.item (yyvsp26), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp67 := yyvsp67 + 1
	yyvsp26 := yyvsp26 -2
	yyvsp4 := yyvsp4 -1
	if yyvsp67 >= yyvsc67 or yyvs67 = Void or yyspecial_routines67 = Void then
		if yyvs67 = Void or yyspecial_routines67 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs67")
			end
			create yyspecial_routines67
			yyvsc67 := yyInitial_yyvs_size
			yyvs67 := yyspecial_routines67.make (yyvsc67)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs67")
			end
			yyvsc67 := yyvsc67 + yyInitial_yyvs_size
			yyvs67 := yyspecial_routines67.resize (yyvs67, yyvsc67)
		end
	end
	yyspecial_routines67.force (yyvs67, yyval67, yyvsp67)
end
		end

	yy_do_action_508
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines67 /= Void
			yyvs67 /= Void
		local
			yyval67: detachable NESTED_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval67 := ast_factory.new_nested_as (yyvs26.item (yyvsp26), yyvs67.item (yyvsp67), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp26 := yyvsp26 -1
	yyvsp4 := yyvsp4 -1
	yyspecial_routines67.force (yyvs67, yyval67, yyvsp67)
end
		end

	yy_do_action_509
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines2 /= Void
			yyvs2 /= Void
		local
			yyval2: detachable ID_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval2 := yyvs2.item (yyvsp2)
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_510
			--|#line <not available> "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs86.item (yyvsp86) as l_infix then
					yyval2 := l_infix.internal_name
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp2 := yyvsp2 + 1
	yyvsp86 := yyvsp86 -1
	if yyvsp2 >= yyvsc2 or yyvs2 = Void or yyspecial_routines2 = Void then
		if yyvs2 = Void or yyspecial_routines2 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs2")
			end
			create yyspecial_routines2
			yyvsc2 := yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.make (yyvsc2)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs2")
			end
			yyvsc2 := yyvsc2 + yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.resize (yyvs2, yyvsc2)
		end
	end
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_511
			--|#line <not available> "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs86.item (yyvsp86) as l_prefix then
					yyval2 := l_prefix.internal_name
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp2 := yyvsp2 + 1
	yyvsp86 := yyvsp86 -1
	if yyvsp2 >= yyvsc2 or yyvs2 = Void or yyspecial_routines2 = Void then
		if yyvs2 = Void or yyspecial_routines2 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs2")
			end
			create yyspecial_routines2
			yyvsc2 := yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.make (yyvsc2)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs2")
			end
			yyvsc2 := yyvsc2 + yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.resize (yyvs2, yyvsc2)
		end
	end
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_512
			--|#line <not available> "eiffel.y"
		local
			yyval25: detachable ACCESS_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				inspect id_level
				when Normal_level then
					yyval25 := ast_factory.new_access_id_as (yyvs2.item (yyvsp2), yyvs96.item (yyvsp96))
				when Assert_level then
					yyval25 := ast_factory.new_access_assert_as (yyvs2.item (yyvsp2), yyvs96.item (yyvsp96))
				when Invariant_level then
					yyval25 := ast_factory.new_access_inv_as (yyvs2.item (yyvsp2), yyvs96.item (yyvsp96), Void)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp25 := yyvsp25 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp96 := yyvsp96 -1
	if yyvsp25 >= yyvsc25 or yyvs25 = Void or yyspecial_routines25 = Void then
		if yyvs25 = Void or yyspecial_routines25 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs25")
			end
			create yyspecial_routines25
			yyvsc25 := yyInitial_yyvs_size
			yyvs25 := yyspecial_routines25.make (yyvsc25)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs25")
			end
			yyvsc25 := yyvsc25 + yyInitial_yyvs_size
			yyvs25 := yyspecial_routines25.resize (yyvs25, yyvsc25)
		end
	end
	yyspecial_routines25.force (yyvs25, yyval25, yyvsp25)
end
		end

	yy_do_action_513
			--|#line <not available> "eiffel.y"
		local
			yyval26: detachable ACCESS_FEAT_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval26 := ast_factory.new_access_feat_as (yyvs2.item (yyvsp2), yyvs96.item (yyvsp96)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp26 := yyvsp26 + 1
	yyvsp2 := yyvsp2 -1
	yyvsp96 := yyvsp96 -1
	if yyvsp26 >= yyvsc26 or yyvs26 = Void or yyspecial_routines26 = Void then
		if yyvs26 = Void or yyspecial_routines26 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs26")
			end
			create yyspecial_routines26
			yyvsc26 := yyInitial_yyvs_size
			yyvs26 := yyspecial_routines26.make (yyvsc26)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs26")
			end
			yyvsc26 := yyvsc26 + yyInitial_yyvs_size
			yyvs26 := yyspecial_routines26.resize (yyvs26, yyvsc26)
		end
	end
	yyspecial_routines26.force (yyvs26, yyval26, yyvsp26)
end
		end

	yy_do_action_514
			--|#line <not available> "eiffel.y"
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := yyvs30.item (yyvsp30) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp47 := yyvsp47 + 1
	yyvsp30 := yyvsp30 -1
	if yyvsp47 >= yyvsc47 or yyvs47 = Void or yyspecial_routines47 = Void then
		if yyvs47 = Void or yyspecial_routines47 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs47")
			end
			create yyspecial_routines47
			yyvsc47 := yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.make (yyvsc47)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs47")
			end
			yyvsc47 := yyvsc47 + yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.resize (yyvs47, yyvsc47)
		end
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_515
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines47 /= Void
			yyvs47 /= Void
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := yyvs47.item (yyvsp47) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_516
			--|#line <not available> "eiffel.y"
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := yyvs80.item (yyvsp80) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp47 := yyvsp47 + 1
	yyvsp80 := yyvsp80 -1
	if yyvsp47 >= yyvsc47 or yyvs47 = Void or yyspecial_routines47 = Void then
		if yyvs47 = Void or yyspecial_routines47 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs47")
			end
			create yyspecial_routines47
			yyvsc47 := yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.make (yyvsc47)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs47")
			end
			yyvsc47 := yyvsc47 + yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.resize (yyvs47, yyvsc47)
		end
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_517
			--|#line <not available> "eiffel.y"
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := ast_factory.new_expr_call_as (yyvs9.item (yyvsp9)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp47 := yyvsp47 + 1
	yyvsp9 := yyvsp9 -1
	if yyvsp47 >= yyvsc47 or yyvs47 = Void or yyspecial_routines47 = Void then
		if yyvs47 = Void or yyspecial_routines47 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs47")
			end
			create yyspecial_routines47
			yyvsc47 := yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.make (yyvsc47)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs47")
			end
			yyvsc47 := yyvsc47 + yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.resize (yyvs47, yyvsc47)
		end
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_518
			--|#line <not available> "eiffel.y"
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := ast_factory.new_expr_call_as (yyvs6.item (yyvsp6)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp47 := yyvsp47 + 1
	yyvsp6 := yyvsp6 -1
	if yyvsp47 >= yyvsc47 or yyvs47 = Void or yyspecial_routines47 = Void then
		if yyvs47 = Void or yyspecial_routines47 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs47")
			end
			create yyspecial_routines47
			yyvsc47 := yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.make (yyvsc47)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs47")
			end
			yyvsc47 := yyvsc47 + yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.resize (yyvs47, yyvsc47)
		end
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_519
			--|#line <not available> "eiffel.y"
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := ast_factory.new_expr_call_as (yyvs41.item (yyvsp41)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp47 := yyvsp47 + 1
	yyvsp41 := yyvsp41 -1
	if yyvsp47 >= yyvsc47 or yyvs47 = Void or yyspecial_routines47 = Void then
		if yyvs47 = Void or yyspecial_routines47 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs47")
			end
			create yyspecial_routines47
			yyvsc47 := yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.make (yyvsc47)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs47")
			end
			yyvsc47 := yyvsc47 + yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.resize (yyvs47, yyvsc47)
		end
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_520
			--|#line <not available> "eiffel.y"
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := yyvs65.item (yyvsp65) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp47 := yyvsp47 + 1
	yyvsp65 := yyvsp65 -1
	if yyvsp47 >= yyvsc47 or yyvs47 = Void or yyspecial_routines47 = Void then
		if yyvs47 = Void or yyspecial_routines47 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs47")
			end
			create yyspecial_routines47
			yyvsc47 := yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.make (yyvsc47)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs47")
			end
			yyvsc47 := yyvsc47 + yyInitial_yyvs_size
			yyvs47 := yyspecial_routines47.resize (yyvs47, yyvsc47)
		end
	end
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_521
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines47 /= Void
			yyvs47 /= Void
		local
			yyval47: detachable EXPR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval47 := ast_factory.new_paran_as (yyvs47.item (yyvsp47), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp4 := yyvsp4 -2
	yyspecial_routines47.force (yyvs47, yyval47, yyvsp47)
end
		end

	yy_do_action_522
			--|#line <not available> "eiffel.y"
		local
			yyval96: detachable PARAMETER_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end


if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp96 := yyvsp96 + 1
	if yyvsp96 >= yyvsc96 or yyvs96 = Void or yyspecial_routines96 = Void then
		if yyvs96 = Void or yyspecial_routines96 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs96")
			end
			create yyspecial_routines96
			yyvsc96 := yyInitial_yyvs_size
			yyvs96 := yyspecial_routines96.make (yyvsc96)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs96")
			end
			yyvsc96 := yyvsc96 + yyInitial_yyvs_size
			yyvs96 := yyspecial_routines96.resize (yyvs96, yyvsc96)
		end
	end
	yyspecial_routines96.force (yyvs96, yyval96, yyvsp96)
end
		end

	yy_do_action_523
			--|#line <not available> "eiffel.y"
		local
			yyval96: detachable PARAMETER_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval96 := ast_factory.new_parameter_list_as (Void, yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp96 := yyvsp96 + 1
	yyvsp4 := yyvsp4 -2
	if yyvsp96 >= yyvsc96 or yyvs96 = Void or yyspecial_routines96 = Void then
		if yyvs96 = Void or yyspecial_routines96 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs96")
			end
			create yyspecial_routines96
			yyvsc96 := yyInitial_yyvs_size
			yyvs96 := yyspecial_routines96.make (yyvsc96)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs96")
			end
			yyvsc96 := yyvsc96 + yyInitial_yyvs_size
			yyvs96 := yyspecial_routines96.resize (yyvs96, yyvsc96)
		end
	end
	yyspecial_routines96.force (yyvs96, yyval96, yyvsp96)
end
		end

	yy_do_action_524
			--|#line <not available> "eiffel.y"
		local
			yyval96: detachable PARAMETER_LIST_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval96 := ast_factory.new_parameter_list_as (yyvs95.item (yyvsp95), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp96 := yyvsp96 + 1
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -2
	yyvsp95 := yyvsp95 -1
	if yyvsp96 >= yyvsc96 or yyvs96 = Void or yyspecial_routines96 = Void then
		if yyvs96 = Void or yyspecial_routines96 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs96")
			end
			create yyspecial_routines96
			yyvsc96 := yyInitial_yyvs_size
			yyvs96 := yyspecial_routines96.make (yyvsc96)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs96")
			end
			yyvsc96 := yyvsc96 + yyInitial_yyvs_size
			yyvs96 := yyspecial_routines96.resize (yyvs96, yyvsc96)
		end
	end
	yyspecial_routines96.force (yyvs96, yyval96, yyvsp96)
end
		end

	yy_do_action_525
			--|#line <not available> "eiffel.y"
		local
			yyval95: detachable EIFFEL_LIST [EXPR_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval95 := ast_factory.new_eiffel_list_expr_as (counter_value + 1)
				if attached yyval95 as l_list and then attached yyvs47.item (yyvsp47) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp95 := yyvsp95 + 1
	yyvsp47 := yyvsp47 -1
	if yyvsp95 >= yyvsc95 or yyvs95 = Void or yyspecial_routines95 = Void then
		if yyvs95 = Void or yyspecial_routines95 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs95")
			end
			create yyspecial_routines95
			yyvsc95 := yyInitial_yyvs_size
			yyvs95 := yyspecial_routines95.make (yyvsc95)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs95")
			end
			yyvsc95 := yyvsc95 + yyInitial_yyvs_size
			yyvs95 := yyspecial_routines95.resize (yyvs95, yyvsc95)
		end
	end
	yyspecial_routines95.force (yyvs95, yyval95, yyvsp95)
end
		end

	yy_do_action_526
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines95 /= Void
			yyvs95 /= Void
		local
			yyval95: detachable EIFFEL_LIST [EXPR_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval95 := yyvs95.item (yyvsp95)
				if attached yyval95 as l_list and then attached yyvs47.item (yyvsp47) as l_val then
					l_list.reverse_extend (l_val)
					ast_factory.reverse_extend_separator (l_list, yyvs4.item (yyvsp4))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp47 := yyvsp47 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines95.force (yyvs95, yyval95, yyvsp95)
end
		end

	yy_do_action_527
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines2 /= Void
			yyvs2 /= Void
		local
			yyval2: detachable ID_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval2 := yyvs2.item (yyvsp2)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_528
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines2 /= Void
			yyvs2 /= Void
		local
			yyval2: detachable ID_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval2 := yyvs2.item (yyvsp2);
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_529
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines2 /= Void
			yyvs2 /= Void
		local
			yyval2: detachable ID_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs2.item (yyvsp2) as l_id then
					l_id.to_upper		
					yyval2 := l_id
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_530
			--|#line <not available> "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Keyword used as identifier
				yyval2 := extract_id (yyvs15.item (yyvsp15))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp2 := yyvsp2 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp2 >= yyvsc2 or yyvs2 = Void or yyspecial_routines2 = Void then
		if yyvs2 = Void or yyspecial_routines2 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs2")
			end
			create yyspecial_routines2
			yyvsc2 := yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.make (yyvsc2)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs2")
			end
			yyvsc2 := yyvsc2 + yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.resize (yyvs2, yyvsc2)
		end
	end
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_531
			--|#line <not available> "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Keyword used as identifier
				yyval2 := extract_id (yyvs15.item (yyvsp15))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp2 := yyvsp2 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp2 >= yyvsc2 or yyvs2 = Void or yyspecial_routines2 = Void then
		if yyvs2 = Void or yyspecial_routines2 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs2")
			end
			create yyspecial_routines2
			yyvsc2 := yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.make (yyvsc2)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs2")
			end
			yyvsc2 := yyvsc2 + yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.resize (yyvs2, yyvsc2)
		end
	end
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_532
			--|#line <not available> "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Keyword used as identifier
				yyval2 := extract_id (yyvs15.item (yyvsp15))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp2 := yyvsp2 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp2 >= yyvsc2 or yyvs2 = Void or yyspecial_routines2 = Void then
		if yyvs2 = Void or yyspecial_routines2 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs2")
			end
			create yyspecial_routines2
			yyvsc2 := yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.make (yyvsc2)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs2")
			end
			yyvsc2 := yyvsc2 + yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.resize (yyvs2, yyvsc2)
		end
	end
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_533
			--|#line <not available> "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Keyword used as identifier
				yyval2 := extract_id (yyvs15.item (yyvsp15))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp2 := yyvsp2 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp2 >= yyvsc2 or yyvs2 = Void or yyspecial_routines2 = Void then
		if yyvs2 = Void or yyspecial_routines2 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs2")
			end
			create yyspecial_routines2
			yyvsc2 := yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.make (yyvsc2)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs2")
			end
			yyvsc2 := yyvsc2 + yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.resize (yyvs2, yyvsc2)
		end
	end
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_534
			--|#line <not available> "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Keyword used as identifier
				yyval2 := extract_id (yyvs15.item (yyvsp15))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp2 := yyvsp2 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp2 >= yyvsc2 or yyvs2 = Void or yyspecial_routines2 = Void then
		if yyvs2 = Void or yyspecial_routines2 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs2")
			end
			create yyspecial_routines2
			yyvsc2 := yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.make (yyvsc2)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs2")
			end
			yyvsc2 := yyvsc2 + yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.resize (yyvs2, yyvsc2)
		end
	end
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_535
			--|#line <not available> "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Keyword used as identifier
				yyval2 := extract_id (yyvs15.item (yyvsp15))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp2 := yyvsp2 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp2 >= yyvsc2 or yyvs2 = Void or yyspecial_routines2 = Void then
		if yyvs2 = Void or yyspecial_routines2 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs2")
			end
			create yyspecial_routines2
			yyvsc2 := yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.make (yyvsc2)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs2")
			end
			yyvsc2 := yyvsc2 + yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.resize (yyvs2, yyvsc2)
		end
	end
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_536
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines2 /= Void
			yyvs2 /= Void
		local
			yyval2: detachable ID_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs2.item (yyvsp2) as l_tuple then
					l_tuple.to_upper
					yyval2 := l_tuple
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_537
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines2 /= Void
			yyvs2 /= Void
		local
			yyval2: detachable ID_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs2.item (yyvsp2) as l_id then
					l_id.to_lower
					yyval2 := l_id
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_538
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines2 /= Void
			yyvs2 /= Void
		local
			yyval2: detachable ID_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs2.item (yyvsp2) as l_tuple then
					l_tuple.to_lower
					yyval2 := l_tuple
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_539
			--|#line <not available> "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Keyword used as identifier
				yyval2 := extract_id (yyvs15.item (yyvsp15))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp2 := yyvsp2 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp2 >= yyvsc2 or yyvs2 = Void or yyspecial_routines2 = Void then
		if yyvs2 = Void or yyspecial_routines2 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs2")
			end
			create yyspecial_routines2
			yyvsc2 := yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.make (yyvsc2)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs2")
			end
			yyvsc2 := yyvsc2 + yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.resize (yyvs2, yyvsc2)
		end
	end
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_540
			--|#line <not available> "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Keyword used as identifier
				yyval2 := extract_id (yyvs15.item (yyvsp15))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp2 := yyvsp2 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp2 >= yyvsc2 or yyvs2 = Void or yyspecial_routines2 = Void then
		if yyvs2 = Void or yyspecial_routines2 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs2")
			end
			create yyspecial_routines2
			yyvsc2 := yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.make (yyvsc2)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs2")
			end
			yyvsc2 := yyvsc2 + yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.resize (yyvs2, yyvsc2)
		end
	end
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_541
			--|#line <not available> "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Keyword used as identifier
				yyval2 := extract_id (yyvs15.item (yyvsp15))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp2 := yyvsp2 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp2 >= yyvsc2 or yyvs2 = Void or yyspecial_routines2 = Void then
		if yyvs2 = Void or yyspecial_routines2 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs2")
			end
			create yyspecial_routines2
			yyvsc2 := yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.make (yyvsc2)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs2")
			end
			yyvsc2 := yyvsc2 + yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.resize (yyvs2, yyvsc2)
		end
	end
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_542
			--|#line <not available> "eiffel.y"
		local
			yyval2: detachable ID_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Keyword used as identifier
				yyval2 := extract_id (yyvs15.item (yyvsp15))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp2 := yyvsp2 + 1
	yyvsp15 := yyvsp15 -1
	if yyvsp2 >= yyvsc2 or yyvs2 = Void or yyspecial_routines2 = Void then
		if yyvs2 = Void or yyspecial_routines2 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs2")
			end
			create yyspecial_routines2
			yyvsc2 := yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.make (yyvsc2)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs2")
			end
			yyvsc2 := yyvsc2 + yyInitial_yyvs_size
			yyvs2 := yyspecial_routines2.resize (yyvs2, yyvsc2)
		end
	end
	yyspecial_routines2.force (yyvs2, yyval2, yyvsp2)
end
		end

	yy_do_action_543
			--|#line <not available> "eiffel.y"
		local
			yyval57: detachable IF_EXPRESSION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval57 := ast_factory.new_if_expression_as (yyvs47.item (yyvsp47 - 2), yyvs47.item (yyvsp47 - 1), Void, yyvs47.item (yyvsp47), yyvs12.item (yyvsp12), yyvs12.item (yyvsp12 - 3), yyvs12.item (yyvsp12 - 2), yyvs12.item (yyvsp12 - 1)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 7
	yyvsp57 := yyvsp57 + 1
	yyvsp12 := yyvsp12 -4
	yyvsp47 := yyvsp47 -3
	if yyvsp57 >= yyvsc57 or yyvs57 = Void or yyspecial_routines57 = Void then
		if yyvs57 = Void or yyspecial_routines57 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs57")
			end
			create yyspecial_routines57
			yyvsc57 := yyInitial_yyvs_size
			yyvs57 := yyspecial_routines57.make (yyvsc57)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs57")
			end
			yyvsc57 := yyvsc57 + yyInitial_yyvs_size
			yyvs57 := yyspecial_routines57.resize (yyvs57, yyvsc57)
		end
	end
	yyspecial_routines57.force (yyvs57, yyval57, yyvsp57)
end
		end

	yy_do_action_544
			--|#line <not available> "eiffel.y"
		local
			yyval57: detachable IF_EXPRESSION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval57 := ast_factory.new_if_expression_as (yyvs47.item (yyvsp47 - 2), yyvs47.item (yyvsp47 - 1), yyvs92.item (yyvsp92), yyvs47.item (yyvsp47), yyvs12.item (yyvsp12), yyvs12.item (yyvsp12 - 3), yyvs12.item (yyvsp12 - 2), yyvs12.item (yyvsp12 - 1)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 8
	yyvsp57 := yyvsp57 + 1
	yyvsp12 := yyvsp12 -4
	yyvsp47 := yyvsp47 -3
	yyvsp92 := yyvsp92 -1
	if yyvsp57 >= yyvsc57 or yyvs57 = Void or yyspecial_routines57 = Void then
		if yyvs57 = Void or yyspecial_routines57 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs57")
			end
			create yyspecial_routines57
			yyvsc57 := yyInitial_yyvs_size
			yyvs57 := yyspecial_routines57.make (yyvsc57)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs57")
			end
			yyvsc57 := yyvsc57 + yyInitial_yyvs_size
			yyvs57 := yyspecial_routines57.resize (yyvs57, yyvsc57)
		end
	end
	yyspecial_routines57.force (yyvs57, yyval57, yyvsp57)
end
		end

	yy_do_action_545
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines92 /= Void
			yyvs92 /= Void
		local
			yyval92: detachable EIFFEL_LIST [ELSIF_EXPRESSION_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval92 := yyvs92.item (yyvsp92) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp1 := yyvsp1 -2
	yyspecial_routines92.force (yyvs92, yyval92, yyvsp92)
end
		end

	yy_do_action_546
			--|#line <not available> "eiffel.y"
		local
			yyval92: detachable EIFFEL_LIST [ELSIF_EXPRESSION_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval92 := ast_factory.new_eiffel_list_elseif_expression_as (counter_value + 1)
				if attached yyval92 as l_list and then attached yyvs44.item (yyvsp44) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp92 := yyvsp92 + 1
	yyvsp44 := yyvsp44 -1
	if yyvsp92 >= yyvsc92 or yyvs92 = Void or yyspecial_routines92 = Void then
		if yyvs92 = Void or yyspecial_routines92 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs92")
			end
			create yyspecial_routines92
			yyvsc92 := yyInitial_yyvs_size
			yyvs92 := yyspecial_routines92.make (yyvsc92)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs92")
			end
			yyvsc92 := yyvsc92 + yyInitial_yyvs_size
			yyvs92 := yyspecial_routines92.resize (yyvs92, yyvsc92)
		end
	end
	yyspecial_routines92.force (yyvs92, yyval92, yyvsp92)
end
		end

	yy_do_action_547
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines92 /= Void
			yyvs92 /= Void
		local
			yyval92: detachable EIFFEL_LIST [ELSIF_EXPRESSION_AS]
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval92 := yyvs92.item (yyvsp92)
				if attached yyval92 as l_list and then attached yyvs44.item (yyvsp44) as l_val then
					l_list.reverse_extend (l_val)
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp44 := yyvsp44 -1
	yyvsp1 := yyvsp1 -1
	yyspecial_routines92.force (yyvs92, yyval92, yyvsp92)
end
		end

	yy_do_action_548
			--|#line <not available> "eiffel.y"
		local
			yyval44: detachable ELSIF_EXPRESSION_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval44 := ast_factory.new_elseif_expression_as (yyvs47.item (yyvsp47 - 1), yyvs47.item (yyvsp47), yyvs12.item (yyvsp12 - 1), yyvs12.item (yyvsp12)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 4
	yyvsp44 := yyvsp44 + 1
	yyvsp12 := yyvsp12 -2
	yyvsp47 := yyvsp47 -2
	if yyvsp44 >= yyvsc44 or yyvs44 = Void or yyspecial_routines44 = Void then
		if yyvs44 = Void or yyspecial_routines44 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs44")
			end
			create yyspecial_routines44
			yyvsc44 := yyInitial_yyvs_size
			yyvs44 := yyspecial_routines44.make (yyvsc44)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs44")
			end
			yyvsc44 := yyvsc44 + yyInitial_yyvs_size
			yyvs44 := yyspecial_routines44.resize (yyvs44, yyvsc44)
		end
	end
	yyspecial_routines44.force (yyvs44, yyval44, yyvsp44)
end
		end

	yy_do_action_549
			--|#line <not available> "eiffel.y"
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval30 := yyvs5.item (yyvsp5) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp30 := yyvsp30 + 1
	yyvsp5 := yyvsp5 -1
	if yyvsp30 >= yyvsc30 or yyvs30 = Void or yyspecial_routines30 = Void then
		if yyvs30 = Void or yyspecial_routines30 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs30")
			end
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs30")
			end
			yyvsc30 := yyvsc30 + yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.resize (yyvs30, yyvsc30)
		end
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_550
			--|#line <not available> "eiffel.y"
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval30 := yyvs3.item (yyvsp3) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp30 := yyvsp30 + 1
	yyvsp3 := yyvsp3 -1
	if yyvsp30 >= yyvsc30 or yyvs30 = Void or yyspecial_routines30 = Void then
		if yyvs30 = Void or yyspecial_routines30 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs30")
			end
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs30")
			end
			yyvsc30 := yyvsc30 + yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.resize (yyvs30, yyvsc30)
		end
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_551
			--|#line <not available> "eiffel.y"
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval30 := yyvs61.item (yyvsp61) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp30 := yyvsp30 + 1
	yyvsp61 := yyvsp61 -1
	if yyvsp30 >= yyvsc30 or yyvs30 = Void or yyspecial_routines30 = Void then
		if yyvs30 = Void or yyspecial_routines30 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs30")
			end
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs30")
			end
			yyvsc30 := yyvsc30 + yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.resize (yyvs30, yyvsc30)
		end
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_552
			--|#line <not available> "eiffel.y"
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval30 := yyvs61.item (yyvsp61) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp30 := yyvsp30 + 1
	yyvsp61 := yyvsp61 -1
	if yyvsp30 >= yyvsc30 or yyvs30 = Void or yyspecial_routines30 = Void then
		if yyvs30 = Void or yyspecial_routines30 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs30")
			end
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs30")
			end
			yyvsc30 := yyvsc30 + yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.resize (yyvs30, yyvsc30)
		end
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_553
			--|#line <not available> "eiffel.y"
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval30 := yyvs72.item (yyvsp72) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp30 := yyvsp30 + 1
	yyvsp72 := yyvsp72 -1
	if yyvsp30 >= yyvsc30 or yyvs30 = Void or yyspecial_routines30 = Void then
		if yyvs30 = Void or yyspecial_routines30 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs30")
			end
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs30")
			end
			yyvsc30 := yyvsc30 + yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.resize (yyvs30, yyvsc30)
		end
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_554
			--|#line <not available> "eiffel.y"
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval30 := yyvs72.item (yyvsp72) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp30 := yyvsp30 + 1
	yyvsp72 := yyvsp72 -1
	if yyvsp30 >= yyvsc30 or yyvs30 = Void or yyspecial_routines30 = Void then
		if yyvs30 = Void or yyspecial_routines30 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs30")
			end
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs30")
			end
			yyvsc30 := yyvsc30 + yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.resize (yyvs30, yyvsc30)
		end
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_555
			--|#line <not available> "eiffel.y"
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval30 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp30 := yyvsp30 + 1
	yyvsp16 := yyvsp16 -1
	if yyvsp30 >= yyvsc30 or yyvs30 = Void or yyspecial_routines30 = Void then
		if yyvs30 = Void or yyspecial_routines30 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs30")
			end
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs30")
			end
			yyvsc30 := yyvsc30 + yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.resize (yyvs30, yyvsc30)
		end
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_556
			--|#line <not available> "eiffel.y"
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval30 := yyvs5.item (yyvsp5) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp30 := yyvsp30 + 1
	yyvsp5 := yyvsp5 -1
	if yyvsp30 >= yyvsc30 or yyvs30 = Void or yyspecial_routines30 = Void then
		if yyvs30 = Void or yyspecial_routines30 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs30")
			end
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs30")
			end
			yyvsc30 := yyvsc30 + yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.resize (yyvs30, yyvsc30)
		end
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_557
			--|#line <not available> "eiffel.y"
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval30 := yyvs3.item (yyvsp3) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp30 := yyvsp30 + 1
	yyvsp3 := yyvsp3 -1
	if yyvsp30 >= yyvsc30 or yyvs30 = Void or yyspecial_routines30 = Void then
		if yyvs30 = Void or yyspecial_routines30 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs30")
			end
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs30")
			end
			yyvsc30 := yyvsc30 + yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.resize (yyvs30, yyvsc30)
		end
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_558
			--|#line <not available> "eiffel.y"
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval30 := yyvs61.item (yyvsp61) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp30 := yyvsp30 + 1
	yyvsp61 := yyvsp61 -1
	if yyvsp30 >= yyvsc30 or yyvs30 = Void or yyspecial_routines30 = Void then
		if yyvs30 = Void or yyspecial_routines30 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs30")
			end
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs30")
			end
			yyvsc30 := yyvsc30 + yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.resize (yyvs30, yyvsc30)
		end
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_559
			--|#line <not available> "eiffel.y"
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval30 := yyvs72.item (yyvsp72) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp30 := yyvsp30 + 1
	yyvsp72 := yyvsp72 -1
	if yyvsp30 >= yyvsc30 or yyvs30 = Void or yyspecial_routines30 = Void then
		if yyvs30 = Void or yyspecial_routines30 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs30")
			end
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs30")
			end
			yyvsc30 := yyvsc30 + yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.resize (yyvs30, yyvsc30)
		end
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_560
			--|#line <not available> "eiffel.y"
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval30 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp30 := yyvsp30 + 1
	yyvsp16 := yyvsp16 -1
	if yyvsp30 >= yyvsc30 or yyvs30 = Void or yyspecial_routines30 = Void then
		if yyvs30 = Void or yyspecial_routines30 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs30")
			end
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs30")
			end
			yyvsc30 := yyvsc30 + yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.resize (yyvs30, yyvsc30)
		end
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_561
			--|#line <not available> "eiffel.y"
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval30 := yyvs5.item (yyvsp5) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp30 := yyvsp30 + 1
	yyvsp5 := yyvsp5 -1
	if yyvsp30 >= yyvsc30 or yyvs30 = Void or yyspecial_routines30 = Void then
		if yyvs30 = Void or yyspecial_routines30 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs30")
			end
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs30")
			end
			yyvsc30 := yyvsc30 + yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.resize (yyvs30, yyvsc30)
		end
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_562
			--|#line <not available> "eiffel.y"
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval30 := yyvs61.item (yyvsp61) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp30 := yyvsp30 + 1
	yyvsp61 := yyvsp61 -1
	if yyvsp30 >= yyvsc30 or yyvs30 = Void or yyspecial_routines30 = Void then
		if yyvs30 = Void or yyspecial_routines30 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs30")
			end
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs30")
			end
			yyvsc30 := yyvsc30 + yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.resize (yyvs30, yyvsc30)
		end
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_563
			--|#line <not available> "eiffel.y"
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval30 := yyvs61.item (yyvsp61) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp30 := yyvsp30 + 1
	yyvsp61 := yyvsp61 -1
	if yyvsp30 >= yyvsc30 or yyvs30 = Void or yyspecial_routines30 = Void then
		if yyvs30 = Void or yyspecial_routines30 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs30")
			end
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs30")
			end
			yyvsc30 := yyvsc30 + yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.resize (yyvs30, yyvsc30)
		end
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_564
			--|#line <not available> "eiffel.y"
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval30 := yyvs72.item (yyvsp72) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp30 := yyvsp30 + 1
	yyvsp72 := yyvsp72 -1
	if yyvsp30 >= yyvsc30 or yyvs30 = Void or yyspecial_routines30 = Void then
		if yyvs30 = Void or yyspecial_routines30 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs30")
			end
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs30")
			end
			yyvsc30 := yyvsc30 + yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.resize (yyvs30, yyvsc30)
		end
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_565
			--|#line <not available> "eiffel.y"
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval30 := yyvs72.item (yyvsp72) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp30 := yyvsp30 + 1
	yyvsp72 := yyvsp72 -1
	if yyvsp30 >= yyvsc30 or yyvs30 = Void or yyspecial_routines30 = Void then
		if yyvs30 = Void or yyspecial_routines30 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs30")
			end
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs30")
			end
			yyvsc30 := yyvsc30 + yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.resize (yyvs30, yyvsc30)
		end
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_566
			--|#line <not available> "eiffel.y"
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval30 := yyvs3.item (yyvsp3) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp30 := yyvsp30 + 1
	yyvsp3 := yyvsp3 -1
	if yyvsp30 >= yyvsc30 or yyvs30 = Void or yyspecial_routines30 = Void then
		if yyvs30 = Void or yyspecial_routines30 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs30")
			end
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs30")
			end
			yyvsc30 := yyvsc30 + yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.resize (yyvs30, yyvsc30)
		end
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_567
			--|#line <not available> "eiffel.y"
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval30 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp30 := yyvsp30 + 1
	yyvsp16 := yyvsp16 -1
	if yyvsp30 >= yyvsc30 or yyvs30 = Void or yyspecial_routines30 = Void then
		if yyvs30 = Void or yyspecial_routines30 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs30")
			end
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs30")
			end
			yyvsc30 := yyvsc30 + yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.resize (yyvs30, yyvsc30)
		end
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_568
			--|#line <not available> "eiffel.y"
		local
			yyval30: detachable ATOMIC_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				if attached yyvs16.item (yyvsp16) as l_string then
					l_string.set_is_once_string (True)
					l_string.set_once_string_keyword (yyvs12.item (yyvsp12))
				end
				increment_once_manifest_string_counter
				yyval30 := yyvs16.item (yyvsp16)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp30 := yyvsp30 + 1
	yyvsp12 := yyvsp12 -1
	yyvsp16 := yyvsp16 -1
	if yyvsp30 >= yyvsc30 or yyvs30 = Void or yyspecial_routines30 = Void then
		if yyvs30 = Void or yyspecial_routines30 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs30")
			end
			create yyspecial_routines30
			yyvsc30 := yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.make (yyvsc30)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs30")
			end
			yyvsc30 := yyvsc30 + yyInitial_yyvs_size
			yyvs30 := yyspecial_routines30.resize (yyvs30, yyvsc30)
		end
	end
	yyspecial_routines30.force (yyvs30, yyval30, yyvsp30)
end
		end

	yy_do_action_569
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines5 /= Void
			yyvs5 /= Void
		local
			yyval5: detachable BOOL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval5 := yyvs5.item (yyvsp5) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines5.force (yyvs5, yyval5, yyvsp5)
end
		end

	yy_do_action_570
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines5 /= Void
			yyvs5 /= Void
		local
			yyval5: detachable BOOL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval5 := yyvs5.item (yyvsp5) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines5.force (yyvs5, yyval5, yyvsp5)
end
		end

	yy_do_action_571
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines3 /= Void
			yyvs3 /= Void
		local
			yyval3: detachable CHAR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval3 := yyvs3.item (yyvsp3) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines3.force (yyvs3, yyval3, yyvsp3)
end
		end

	yy_do_action_572
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines3 /= Void
			yyvs3 /= Void
		local
			yyval3: detachable CHAR_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval3 := ast_factory.new_typed_char_as (yyvs81.item (yyvsp81), yyvs3.item (yyvsp3))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp81 := yyvsp81 -1
	yyspecial_routines3.force (yyvs3, yyval3, yyvsp3)
end
		end

	yy_do_action_573
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines61 /= Void
			yyvs61 /= Void
		local
			yyval61: detachable INTEGER_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval61 := yyvs61.item (yyvsp61) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines61.force (yyvs61, yyval61, yyvsp61)
end
		end

	yy_do_action_574
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines61 /= Void
			yyvs61 /= Void
		local
			yyval61: detachable INTEGER_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval61 := yyvs61.item (yyvsp61) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines61.force (yyvs61, yyval61, yyvsp61)
end
		end

	yy_do_action_575
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines61 /= Void
			yyvs61 /= Void
		local
			yyval61: detachable INTEGER_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval61 := yyvs61.item (yyvsp61) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines61.force (yyvs61, yyval61, yyvsp61)
end
		end

	yy_do_action_576
			--|#line <not available> "eiffel.y"
		local
			yyval61: detachable INTEGER_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval61 := ast_factory.new_integer_value (Current, '+', Void, token_buffer, yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp61 := yyvsp61 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	if yyvsp61 >= yyvsc61 or yyvs61 = Void or yyspecial_routines61 = Void then
		if yyvs61 = Void or yyspecial_routines61 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs61")
			end
			create yyspecial_routines61
			yyvsc61 := yyInitial_yyvs_size
			yyvs61 := yyspecial_routines61.make (yyvsc61)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs61")
			end
			yyvsc61 := yyvsc61 + yyInitial_yyvs_size
			yyvs61 := yyspecial_routines61.resize (yyvs61, yyvsc61)
		end
	end
	yyspecial_routines61.force (yyvs61, yyval61, yyvsp61)
end
		end

	yy_do_action_577
			--|#line <not available> "eiffel.y"
		local
			yyval61: detachable INTEGER_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval61 := ast_factory.new_integer_value (Current, '-', Void, token_buffer, yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp61 := yyvsp61 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	if yyvsp61 >= yyvsc61 or yyvs61 = Void or yyspecial_routines61 = Void then
		if yyvs61 = Void or yyspecial_routines61 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs61")
			end
			create yyspecial_routines61
			yyvsc61 := yyInitial_yyvs_size
			yyvs61 := yyspecial_routines61.make (yyvsc61)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs61")
			end
			yyvsc61 := yyvsc61 + yyInitial_yyvs_size
			yyvs61 := yyspecial_routines61.resize (yyvs61, yyvsc61)
		end
	end
	yyspecial_routines61.force (yyvs61, yyval61, yyvsp61)
end
		end

	yy_do_action_578
			--|#line <not available> "eiffel.y"
		local
			yyval61: detachable INTEGER_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval61 := ast_factory.new_integer_value (Current, '%U', Void, token_buffer, Void)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp61 := yyvsp61 + 1
	yyvsp1 := yyvsp1 -1
	if yyvsp61 >= yyvsc61 or yyvs61 = Void or yyspecial_routines61 = Void then
		if yyvs61 = Void or yyspecial_routines61 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs61")
			end
			create yyspecial_routines61
			yyvsc61 := yyInitial_yyvs_size
			yyvs61 := yyspecial_routines61.make (yyvsc61)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs61")
			end
			yyvsc61 := yyvsc61 + yyInitial_yyvs_size
			yyvs61 := yyspecial_routines61.resize (yyvs61, yyvsc61)
		end
	end
	yyspecial_routines61.force (yyvs61, yyval61, yyvsp61)
end
		end

	yy_do_action_579
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines61 /= Void
			yyvs61 /= Void
		local
			yyval61: detachable INTEGER_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval61 := yyvs61.item (yyvsp61) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines61.force (yyvs61, yyval61, yyvsp61)
end
		end

	yy_do_action_580
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines61 /= Void
			yyvs61 /= Void
		local
			yyval61: detachable INTEGER_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval61 := yyvs61.item (yyvsp61) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines61.force (yyvs61, yyval61, yyvsp61)
end
		end

	yy_do_action_581
			--|#line <not available> "eiffel.y"
		local
			yyval61: detachable INTEGER_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval61 := ast_factory.new_integer_value (Current, '%U', yyvs81.item (yyvsp81), token_buffer, Void)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp61 := yyvsp61 + 1
	yyvsp81 := yyvsp81 -1
	yyvsp1 := yyvsp1 -1
	if yyvsp61 >= yyvsc61 or yyvs61 = Void or yyspecial_routines61 = Void then
		if yyvs61 = Void or yyspecial_routines61 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs61")
			end
			create yyspecial_routines61
			yyvsc61 := yyInitial_yyvs_size
			yyvs61 := yyspecial_routines61.make (yyvsc61)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs61")
			end
			yyvsc61 := yyvsc61 + yyInitial_yyvs_size
			yyvs61 := yyspecial_routines61.resize (yyvs61, yyvsc61)
		end
	end
	yyspecial_routines61.force (yyvs61, yyval61, yyvsp61)
end
		end

	yy_do_action_582
			--|#line <not available> "eiffel.y"
		local
			yyval61: detachable INTEGER_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval61 := ast_factory.new_integer_value (Current, '+', yyvs81.item (yyvsp81), token_buffer, yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp61 := yyvsp61 + 1
	yyvsp81 := yyvsp81 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	if yyvsp61 >= yyvsc61 or yyvs61 = Void or yyspecial_routines61 = Void then
		if yyvs61 = Void or yyspecial_routines61 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs61")
			end
			create yyspecial_routines61
			yyvsc61 := yyInitial_yyvs_size
			yyvs61 := yyspecial_routines61.make (yyvsc61)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs61")
			end
			yyvsc61 := yyvsc61 + yyInitial_yyvs_size
			yyvs61 := yyspecial_routines61.resize (yyvs61, yyvsc61)
		end
	end
	yyspecial_routines61.force (yyvs61, yyval61, yyvsp61)
end
		end

	yy_do_action_583
			--|#line <not available> "eiffel.y"
		local
			yyval61: detachable INTEGER_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval61 := ast_factory.new_integer_value (Current, '-', yyvs81.item (yyvsp81), token_buffer, yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp61 := yyvsp61 + 1
	yyvsp81 := yyvsp81 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	if yyvsp61 >= yyvsc61 or yyvs61 = Void or yyspecial_routines61 = Void then
		if yyvs61 = Void or yyspecial_routines61 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs61")
			end
			create yyspecial_routines61
			yyvsc61 := yyInitial_yyvs_size
			yyvs61 := yyspecial_routines61.make (yyvsc61)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs61")
			end
			yyvsc61 := yyvsc61 + yyInitial_yyvs_size
			yyvs61 := yyspecial_routines61.resize (yyvs61, yyvsc61)
		end
	end
	yyspecial_routines61.force (yyvs61, yyval61, yyvsp61)
end
		end

	yy_do_action_584
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines72 /= Void
			yyvs72 /= Void
		local
			yyval72: detachable REAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval72 := yyvs72.item (yyvsp72) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines72.force (yyvs72, yyval72, yyvsp72)
end
		end

	yy_do_action_585
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines72 /= Void
			yyvs72 /= Void
		local
			yyval72: detachable REAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval72 := yyvs72.item (yyvsp72) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines72.force (yyvs72, yyval72, yyvsp72)
end
		end

	yy_do_action_586
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines72 /= Void
			yyvs72 /= Void
		local
			yyval72: detachable REAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval72 := yyvs72.item (yyvsp72) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines72.force (yyvs72, yyval72, yyvsp72)
end
		end

	yy_do_action_587
			--|#line <not available> "eiffel.y"
		local
			yyval72: detachable REAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval72 := ast_factory.new_real_value (Current, False, '%U', Void, token_buffer, Void)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyvsp72 := yyvsp72 + 1
	yyvsp1 := yyvsp1 -1
	if yyvsp72 >= yyvsc72 or yyvs72 = Void or yyspecial_routines72 = Void then
		if yyvs72 = Void or yyspecial_routines72 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs72")
			end
			create yyspecial_routines72
			yyvsc72 := yyInitial_yyvs_size
			yyvs72 := yyspecial_routines72.make (yyvsc72)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs72")
			end
			yyvsc72 := yyvsc72 + yyInitial_yyvs_size
			yyvs72 := yyspecial_routines72.resize (yyvs72, yyvsc72)
		end
	end
	yyspecial_routines72.force (yyvs72, yyval72, yyvsp72)
end
		end

	yy_do_action_588
			--|#line <not available> "eiffel.y"
		local
			yyval72: detachable REAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval72 := ast_factory.new_real_value (Current, True, '+', Void, token_buffer, yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp72 := yyvsp72 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	if yyvsp72 >= yyvsc72 or yyvs72 = Void or yyspecial_routines72 = Void then
		if yyvs72 = Void or yyspecial_routines72 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs72")
			end
			create yyspecial_routines72
			yyvsc72 := yyInitial_yyvs_size
			yyvs72 := yyspecial_routines72.make (yyvsc72)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs72")
			end
			yyvsc72 := yyvsc72 + yyInitial_yyvs_size
			yyvs72 := yyspecial_routines72.resize (yyvs72, yyvsc72)
		end
	end
	yyspecial_routines72.force (yyvs72, yyval72, yyvsp72)
end
		end

	yy_do_action_589
			--|#line <not available> "eiffel.y"
		local
			yyval72: detachable REAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval72 := ast_factory.new_real_value (Current, True, '-', Void, token_buffer, yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp72 := yyvsp72 + 1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	if yyvsp72 >= yyvsc72 or yyvs72 = Void or yyspecial_routines72 = Void then
		if yyvs72 = Void or yyspecial_routines72 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs72")
			end
			create yyspecial_routines72
			yyvsc72 := yyInitial_yyvs_size
			yyvs72 := yyspecial_routines72.make (yyvsc72)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs72")
			end
			yyvsc72 := yyvsc72 + yyInitial_yyvs_size
			yyvs72 := yyspecial_routines72.resize (yyvs72, yyvsc72)
		end
	end
	yyspecial_routines72.force (yyvs72, yyval72, yyvsp72)
end
		end

	yy_do_action_590
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines72 /= Void
			yyvs72 /= Void
		local
			yyval72: detachable REAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval72 := yyvs72.item (yyvsp72) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines72.force (yyvs72, yyval72, yyvsp72)
end
		end

	yy_do_action_591
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines72 /= Void
			yyvs72 /= Void
		local
			yyval72: detachable REAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval72 := yyvs72.item (yyvsp72) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines72.force (yyvs72, yyval72, yyvsp72)
end
		end

	yy_do_action_592
			--|#line <not available> "eiffel.y"
		local
			yyval72: detachable REAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval72 := ast_factory.new_real_value (Current, False, '%U', yyvs81.item (yyvsp81), token_buffer, Void)
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp72 := yyvsp72 + 1
	yyvsp81 := yyvsp81 -1
	yyvsp1 := yyvsp1 -1
	if yyvsp72 >= yyvsc72 or yyvs72 = Void or yyspecial_routines72 = Void then
		if yyvs72 = Void or yyspecial_routines72 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs72")
			end
			create yyspecial_routines72
			yyvsc72 := yyInitial_yyvs_size
			yyvs72 := yyspecial_routines72.make (yyvsc72)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs72")
			end
			yyvsc72 := yyvsc72 + yyInitial_yyvs_size
			yyvs72 := yyspecial_routines72.resize (yyvs72, yyvsc72)
		end
	end
	yyspecial_routines72.force (yyvs72, yyval72, yyvsp72)
end
		end

	yy_do_action_593
			--|#line <not available> "eiffel.y"
		local
			yyval72: detachable REAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval72 := ast_factory.new_real_value (Current, True, '+', yyvs81.item (yyvsp81), token_buffer, yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp72 := yyvsp72 + 1
	yyvsp81 := yyvsp81 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	if yyvsp72 >= yyvsc72 or yyvs72 = Void or yyspecial_routines72 = Void then
		if yyvs72 = Void or yyspecial_routines72 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs72")
			end
			create yyspecial_routines72
			yyvsc72 := yyInitial_yyvs_size
			yyvs72 := yyspecial_routines72.make (yyvsc72)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs72")
			end
			yyvsc72 := yyvsc72 + yyInitial_yyvs_size
			yyvs72 := yyspecial_routines72.resize (yyvs72, yyvsc72)
		end
	end
	yyspecial_routines72.force (yyvs72, yyval72, yyvsp72)
end
		end

	yy_do_action_594
			--|#line <not available> "eiffel.y"
		local
			yyval72: detachable REAL_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval72 := ast_factory.new_real_value (Current, True, '-', yyvs81.item (yyvsp81), token_buffer, yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 3
	yyvsp72 := yyvsp72 + 1
	yyvsp81 := yyvsp81 -1
	yyvsp4 := yyvsp4 -1
	yyvsp1 := yyvsp1 -1
	if yyvsp72 >= yyvsc72 or yyvs72 = Void or yyspecial_routines72 = Void then
		if yyvs72 = Void or yyspecial_routines72 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs72")
			end
			create yyspecial_routines72
			yyvsc72 := yyInitial_yyvs_size
			yyvs72 := yyspecial_routines72.make (yyvsc72)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs72")
			end
			yyvsc72 := yyvsc72 + yyInitial_yyvs_size
			yyvs72 := yyspecial_routines72.resize (yyvs72, yyvsc72)
		end
	end
	yyspecial_routines72.force (yyvs72, yyval72, yyvsp72)
end
		end

	yy_do_action_595
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_596
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_597
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_598
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_599
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_600
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval16 := yyvs16.item (yyvsp16)
				if attached yyval16 as l_string then
					l_string.set_type (yyvs81.item (yyvsp81))
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp81 := yyvsp81 -1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_601
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_602
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_603
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_604
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_605
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_606
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_607
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_608
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_609
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_610
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_611
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_612
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_613
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_614
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_615
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_616
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_617
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_618
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_619
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_620
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_621
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_622
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_623
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_624
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_625
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Alias names should always be taken in their lower case version
				if attached yyvs16.item (yyvsp16) as l_str_not then
					l_str_not.value.to_lower
					yyval16 := l_str_not
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_626
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Alias names should always be taken in their lower case version
				if attached yyvs16.item (yyvsp16) as l_str_free then
					l_str_free.value.to_lower
					yyval16 := l_str_free
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_627
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_628
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_629
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_630
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_631
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_632
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_633
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_634
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_635
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_636
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_637
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval16 := yyvs16.item (yyvsp16) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_638
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Alias names should always be taken in their lower case version
				if attached yyvs16.item (yyvsp16) as l_str_and then
					l_str_and.value.to_lower
					yyval16 := l_str_and
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_639
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Alias names should always be taken in their lower case version
				if attached yyvs16.item (yyvsp16) as l_str_and_then then
					l_str_and_then.value.to_lower
					yyval16 := l_str_and_then
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_640
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Alias names should always be taken in their lower case version
				if attached yyvs16.item (yyvsp16) as l_str_implies then 
					l_str_implies.value.to_lower
					yyval16 := l_str_implies
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_641
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Alias names should always be taken in their lower case version
				if attached yyvs16.item (yyvsp16) as l_str_or then
					l_str_or.value.to_lower
					yyval16 := l_str_or
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_642
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Alias names should always be taken in their lower case version
				if attached yyvs16.item (yyvsp16) as l_str_or_else then
					l_str_or_else.value.to_lower
					yyval16 := l_str_or_else
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_643
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Alias names should always be taken in their lower case version
				if attached yyvs16.item (yyvsp16) as l_str_xor then
					l_str_xor.value.to_lower
					yyval16 := l_str_xor
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_644
			--|#line <not available> "eiffel.y"
		require
			yyspecial_routines16 /= Void
			yyvs16 /= Void
		local
			yyval16: detachable STRING_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

					-- Alias names should always be taken in their lower case version
				if attached yyvs16.item (yyvsp16) as l_str_free then
					l_str_free.value.to_lower
					yyval16 := l_str_free
				end
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 1
	yyspecial_routines16.force (yyvs16, yyval16, yyvsp16)
end
		end

	yy_do_action_645
			--|#line <not available> "eiffel.y"
		local
			yyval28: detachable ARRAY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				yyval28 := ast_factory.new_array_as (ast_factory.new_eiffel_list_expr_as (0), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4))
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp28 := yyvsp28 + 1
	yyvsp4 := yyvsp4 -2
	if yyvsp28 >= yyvsc28 or yyvs28 = Void or yyspecial_routines28 = Void then
		if yyvs28 = Void or yyspecial_routines28 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs28")
			end
			create yyspecial_routines28
			yyvsc28 := yyInitial_yyvs_size
			yyvs28 := yyspecial_routines28.make (yyvsc28)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs28")
			end
			yyvsc28 := yyvsc28 + yyInitial_yyvs_size
			yyvs28 := yyspecial_routines28.resize (yyvs28, yyvsc28)
		end
	end
	yyspecial_routines28.force (yyvs28, yyval28, yyvsp28)
end
		end

	yy_do_action_646
			--|#line <not available> "eiffel.y"
		local
			yyval28: detachable ARRAY_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval28 := ast_factory.new_array_as (yyvs95.item (yyvsp95), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp28 := yyvsp28 + 1
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -2
	yyvsp95 := yyvsp95 -1
	if yyvsp28 >= yyvsc28 or yyvs28 = Void or yyspecial_routines28 = Void then
		if yyvs28 = Void or yyspecial_routines28 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs28")
			end
			create yyspecial_routines28
			yyvsc28 := yyInitial_yyvs_size
			yyvs28 := yyspecial_routines28.make (yyvsc28)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs28")
			end
			yyvsc28 := yyvsc28 + yyInitial_yyvs_size
			yyvs28 := yyspecial_routines28.resize (yyvs28, yyvsc28)
		end
	end
	yyspecial_routines28.force (yyvs28, yyval28, yyvsp28)
end
		end

	yy_do_action_647
			--|#line <not available> "eiffel.y"
		local
			yyval80: detachable TUPLE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval80 := ast_factory.new_tuple_as (ast_factory.new_eiffel_list_expr_as (0), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 2
	yyvsp80 := yyvsp80 + 1
	yyvsp4 := yyvsp4 -2
	if yyvsp80 >= yyvsc80 or yyvs80 = Void or yyspecial_routines80 = Void then
		if yyvs80 = Void or yyspecial_routines80 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs80")
			end
			create yyspecial_routines80
			yyvsc80 := yyInitial_yyvs_size
			yyvs80 := yyspecial_routines80.make (yyvsc80)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs80")
			end
			yyvsc80 := yyvsc80 + yyInitial_yyvs_size
			yyvs80 := yyspecial_routines80.resize (yyvs80, yyvsc80)
		end
	end
	yyspecial_routines80.force (yyvs80, yyval80, yyvsp80)
end
		end

	yy_do_action_648
			--|#line <not available> "eiffel.y"
		local
			yyval80: detachable TUPLE_AS
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

yyval80 := ast_factory.new_tuple_as (yyvs95.item (yyvsp95), yyvs4.item (yyvsp4 - 1), yyvs4.item (yyvsp4)) 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 5
	yyvsp80 := yyvsp80 + 1
	yyvsp4 := yyvsp4 -2
	yyvsp1 := yyvsp1 -2
	yyvsp95 := yyvsp95 -1
	if yyvsp80 >= yyvsc80 or yyvs80 = Void or yyspecial_routines80 = Void then
		if yyvs80 = Void or yyspecial_routines80 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs80")
			end
			create yyspecial_routines80
			yyvsc80 := yyInitial_yyvs_size
			yyvs80 := yyspecial_routines80.make (yyvsc80)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs80")
			end
			yyvsc80 := yyvsc80 + yyInitial_yyvs_size
			yyvs80 := yyspecial_routines80.resize (yyvs80, yyvsc80)
		end
	end
	yyspecial_routines80.force (yyvs80, yyval80, yyvsp80)
end
		end

	yy_do_action_649
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

				add_counter
			
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_650
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

add_counter 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_651
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

add_counter2 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_652
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

increment_counter 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_653
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

increment_counter2 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_action_654
			--|#line <not available> "eiffel.y"
		local
			yyval1: detachable ANY
		do
--|#line <not available> "eiffel.y"
debug ("GEYACC")
	std.error.put_line ("Executing parser user-code from file 'eiffel.y' at line <not available>")
end

remove_counter 
if yy_parsing_status >= yyContinue then
	yyssp := yyssp - 0
	yyvsp1 := yyvsp1 + 1
	if yyvsp1 >= yyvsc1 or yyvs1 = Void or yyspecial_routines1 = Void then
		if yyvs1 = Void or yyspecial_routines1 = Void then
			debug ("GEYACC")
				std.error.put_line ("Create yyvs1")
			end
			create yyspecial_routines1
			yyvsc1 := yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.make (yyvsc1)
		else
			debug ("GEYACC")
				std.error.put_line ("Resize yyvs1")
			end
			yyvsc1 := yyvsc1 + yyInitial_yyvs_size
			yyvs1 := yyspecial_routines1.resize (yyvs1, yyvsc1)
		end
	end
	yyspecial_routines1.force (yyvs1, yyval1, yyvsp1)
end
		end

	yy_do_error_action (yy_act: INTEGER)
			-- Execute error action.
		do
			if yy_act <= 199 then
				yy_do_error_action_0_199 (yy_act)
			elseif yy_act <= 399 then
				yy_do_error_action_200_399 (yy_act)
			elseif yy_act <= 599 then
				yy_do_error_action_400_599 (yy_act)
			elseif yy_act <= 799 then
				yy_do_error_action_600_799 (yy_act)
			elseif yy_act <= 999 then
				yy_do_error_action_800_999 (yy_act)
			elseif yy_act <= 1199 then
				yy_do_error_action_1000_1199 (yy_act)
			else
					-- Default action.
				report_error ("parse error")
			end
		end

	yy_do_error_action_0_199 (yy_act: INTEGER)
			-- Execute error action.
		do
			inspect yy_act
			else
					-- Default action.
				report_error ("parse error")
			end
		end

	yy_do_error_action_200_399 (yy_act: INTEGER)
			-- Execute error action.
		do
			inspect yy_act
			else
					-- Default action.
				report_error ("parse error")
			end
		end

	yy_do_error_action_400_599 (yy_act: INTEGER)
			-- Execute error action.
		do
			inspect yy_act
			else
					-- Default action.
				report_error ("parse error")
			end
		end

	yy_do_error_action_600_799 (yy_act: INTEGER)
			-- Execute error action.
		do
			inspect yy_act
			else
					-- Default action.
				report_error ("parse error")
			end
		end

	yy_do_error_action_800_999 (yy_act: INTEGER)
			-- Execute error action.
		do
			inspect yy_act
			else
					-- Default action.
				report_error ("parse error")
			end
		end

	yy_do_error_action_1000_1199 (yy_act: INTEGER)
			-- Execute error action.
		do
			inspect yy_act
			when 1171 then
					-- End-of-file expected action.
				report_eof_expected_error
			else
					-- Default action.
				report_error ("parse error")
			end
		end

feature {NONE} -- Table templates

	yytranslate_template: SPECIAL [INTEGER]
			-- Template for `yytranslate'
		once
			Result := yyfixed_array (<<
			    0,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,

			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,

			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    2,    2,    2,    2,
			    2,    2,    2,    2,    2,    2,    1,    2,    3,    4,
			    5,    6,    7,    8,    9,   10,   11,   12,   13,   14,
			   15,   16,   17,   18,   19,   20,   21,   22,   23,   24,
			   25,   26,   27,   28,   29,   30,   31,   32,   33,   34,
			   35,   36,   37,   38,   39,   40,   41,   42,   43,   44,

			   45,   46,   47,   48,   49,   50,   51,   52,   53,   54,
			   55,   56,   57,   58,   59,   60,   61,   62,   63,   64,
			   65,   66,   67,   68,   69,   70,   71,   72,   73,   74,
			   75,   76,   77,   78,   79,   80,   81,   82,   83,   84,
			   85,   86,   87,   88,   89,   90,   91,   92,   93,   94,
			   95,   96,   97,   98,   99,  100,  101,  102,  103,  104,
			  105,  106,  107,  108,  109,  110,  111,  112,  113,  114,
			  115,  116,  117,  118,  119,  120,  121,  122,  123,  124,
			  125,  126,  127,  128,  129,  130,  131,  132,  133,  134,
			  135,  136,  137, yyDummy>>)
		end

	yyr1_template: SPECIAL [INTEGER]
			-- Template for `yyr1'
		once
			Result := yyfixed_array (<<
			    0,  339,  339,  339,  339,  339,  339,  339,  339,  340,
			  344,  345,  346,  347,  348,  308,  308,  308,  308,  308,
			  311,  311,  311,  309,  309,  310,  310,  204,  206,  205,
			  205,  207,  274,  274,  274,  275,  275,  157,  157,  157,
			  157,  353,  354,  351,  352,  343,  343,  343,  355,  355,
			  356,  356,  170,  170,  145,  145,  292,  292,  293,  293,
			  191,  191,  172,  357,  171,  171,  306,  306,  307,  307,
			  291,  291,  138,  138,  190,  296,  296,  273,  273,  272,
			  272,  271,  271,  271,  269,  270,  141,  248,  248,  248,
			  139,  139,  140,  140,  162,  162,  162,  162,  162,  162,

			  162,  162,  143,  143,  173,  173,  318,  318,  318,  318,
			  359,  319,  319,  224,  265,  225,  225,  225,  225,  225,
			  225,  321,  321,  320,  320,  236,  288,  288,  287,  287,
			  286,  286,  182,  192,  192,  192,  279,  279,  278,  278,
			  174,  174,  294,  295,  295,  299,  299,  298,  298,  301,
			  301,  300,  300,  303,  303,  302,  302,  334,  334,  331,
			  331,  266,  146,  146,  147,  147,  240,  360,  239,  239,
			  239,  188,  189,  144,  144,  217,  217,  217,  333,  333,
			  333,  313,  313,  314,  314,  209,  358,  358,  210,  210,
			  210,  210,  210,  210,  210,  210,  210,  210,  210,  210,

			  210,  210,  210,  237,  237,  361,  237,  362,  181,  181,
			  363,  181,  364,  324,  324,  325,  325,  365,  249,  249,
			  249,  251,  251,  251,  251,  254,  254,  254,  254,  254,
			  254,  254,  254,  254,  254,  254,  254,  254,  254,  254,
			  254,  254,  254,  258,  258,  255,  252,  252,  252,  252,
			  252,  252,  252,  252,  252,  252,  252,  252,  252,  252,
			  252,  252,  252,  252,  257,  257,  259,  259,  264,  264,
			  264,  261,  261,  261,  263,  263,  262,  262,  262,  327,
			  327,  326,  326,  328,  329,  329,  256,  256,  256,  256,
			  330,  330,  330,  332,  332,  332,  304,  304,  304,  305,

			  305,  193,  193,  193,  194,  368,  336,  336,  336,  338,
			  369,  370,  338,  260,  260,  260,  337,  337,  371,  297,
			  297,  202,  202,  202,  202,  282,  283,  283,  179,  208,
			  208,  276,  276,  277,  277,  167,  315,  315,  218,  218,
			  218,  218,  218,  218,  218,  218,  218,  218,  218,  218,
			  218,  218,  218,  218,  218,  218,  221,  221,  221,  221,
			  220,  220,  312,  148,  148,  219,  219,  372,  149,  149,
			  268,  268,  267,  267,  178,  323,  323,  323,  322,  322,
			  142,  142,  156,  156,  238,  238,  280,  280,  281,  281,
			  175,  175,  175,  175,  175,  175,  241,  373,  374,  241,

			  375,  376,  241,  241,  335,  335,  150,  150,  150,  150,
			  150,  150,  317,  317,  317,  316,  316,  223,  223,  223,
			  176,  176,  176,  176,  177,  177,  152,  152,  154,  154,
			  164,  164,  164,  164,  169,  195,  253,  184,  184,  184,
			  184,  184,  184,  184,  184,  184,  184,  184,  184,  184,
			  161,  161,  161,  161,  161,  161,  161,  161,  161,  161,
			  161,  161,  161,  161,  161,  161,  161,  161,  185,  185,
			  185,  185,  185,  185,  185,  185,  185,  185,  185,  185,
			  185,  186,  186,  186,  186,  186,  186,  187,  187,  187,
			  200,  166,  166,  166,  166,  166,  166,  166,  166,  226,

			  226,  227,  227,  229,  228,  165,  165,  222,  222,  201,
			  201,  201,  151,  153,  183,  183,  183,  183,  183,  183,
			  183,  183,  290,  290,  290,  289,  289,  196,  196,  197,
			  197,  197,  197,  197,  197,  197,  198,  199,  199,  199,
			  199,  199,  199,  203,  203,  284,  285,  285,  180,  160,
			  160,  160,  160,  160,  160,  160,  158,  158,  158,  158,
			  158,  159,  159,  159,  159,  159,  159,  159,  159,  163,
			  163,  168,  168,  211,  211,  211,  212,  212,  213,  214,
			  214,  215,  216,  216,  230,  230,  230,  232,  231,  231,
			  233,  233,  234,  235,  235,  242,  242,  244,  244,  244,

			  245,  243,  243,  243,  243,  243,  243,  243,  243,  243,
			  243,  243,  243,  243,  243,  243,  243,  243,  243,  243,
			  243,  243,  243,  247,  247,  247,  247,  246,  246,  246,
			  246,  246,  246,  246,  246,  246,  246,  246,  246,  246,
			  246,  246,  246,  246,  246,  155,  155,  250,  250,  349,
			  341,  366,  350,  367,  342, yyDummy>>)
		end

	yytypes1_template: SPECIAL [INTEGER]
			-- Template for `yytypes1'
		local
			an_array: ARRAY [INTEGER]
		once
			create an_array.make_filled (0, 0, 1173)
			yytypes1_template_1 (an_array)
			yytypes1_template_2 (an_array)
			Result := yyfixed_array (an_array)
		end

	yytypes1_template_1 (an_array: ARRAY [INTEGER])
			-- Fill chunk #1 of template for `yytypes1'.
		do
			yyarray_subcopy (an_array, <<
			    1,   15,   15,   15,   15,   15,   15,   12,   12,   12,
			   12,    2,    2,    2,  106,    1,    1,    1,    1,   12,
			   64,   50,    1,   16,   16,   16,   16,   16,   16,   16,
			   16,   16,   16,   16,   16,   16,   16,   16,   16,   16,
			   16,   16,   16,   16,   16,   16,   16,   15,   15,   12,
			   12,   12,   12,   12,   12,   12,   12,   11,    9,    6,
			    5,    5,    4,    4,    4,    4,    4,    3,    1,    1,
			    4,   12,   12,   12,    2,    4,    4,   25,   28,   30,
			   31,    5,   33,   33,    3,   41,   47,   47,   47,   47,
			   47,    2,    2,    2,   57,   61,   61,   61,   61,   65,

			   70,   71,   71,   71,   72,   72,   72,   72,   78,   16,
			   16,   16,   16,   80,   81,   86,   86,  107,   15,   15,
			   15,   15,   15,   15,   12,   12,   12,   12,   12,    4,
			    4,    2,    2,    2,    2,   81,   81,   81,   81,   81,
			   81,   81,   81,   81,   81,   82,   12,   10,    1,    1,
			   58,  106,    1,   58,  106,    1,   84,  119,    1,   64,
			   12,    2,   86,   86,   86,   86,   86,   99,    4,   47,
			   47,    4,   16,   81,   47,   81,   81,    9,    6,    4,
			    4,   24,    2,    2,   81,  121,  121,   16,   16,   16,
			   16,   16,    4,    4,   96,   16,   16,   16,   16,   16,

			   16,   16,   16,   16,   16,   16,   16,   16,   16,   16,
			   16,   16,   16,   16,    4,    4,   15,   15,    4,    4,
			   81,   81,   81,   81,   15,   15,   15,   15,    2,    2,
			    2,   81,    4,    1,    9,    6,    4,    2,   86,    4,
			    1,   47,   47,    4,   47,    1,    1,   47,    1,    1,
			   47,    4,    4,    4,    4,    4,    4,    4,    4,    4,
			    4,    4,    4,    4,    4,    4,    4,    4,    4,   12,
			   12,   12,   12,    2,   47,   96,    4,    4,    3,    1,
			    1,    4,    4,    4,   16,   12,   22,   12,   81,   81,
			   12,   81,   81,   15,   15,   12,   81,   81,   81,   81,

			    9,    2,   81,   81,   15,   15,   12,   81,   81,   12,
			   81,   81,   81,   81,    4,  118,  118,    1,    4,    4,
			   12,    1,   12,   12,   12,   12,    1,    4,    4,    1,
			    2,   58,    1,    1,    4,    4,    4,   30,   30,    5,
			    3,    2,   58,   61,   61,   61,   61,   61,   61,   72,
			   72,   72,   72,   72,   72,   16,   81,   87,    1,    1,
			    1,   21,    2,  117,    1,   86,   12,   17,    4,    1,
			   81,   12,   12,   12,    4,    4,   27,    4,    1,    4,
			    4,  111,    4,   78,    2,    4,    1,   26,   33,    2,
			   67,   33,    4,    4,    4,   47,   95,   47,   95,    4,

			   21,    1,   33,    1,    1,   47,   47,   47,   47,   47,
			   47,   47,   47,   47,   47,   47,   47,   47,   47,   47,
			   12,   47,   47,   12,   47,   47,   47,   33,   33,    2,
			    1,    1,    1,    1,  117,   12,   23,   81,   81,   81,
			   81,   12,   81,   81,   12,   81,   81,   81,   81,    4,
			   12,   81,   81,   12,   81,   81,   81,   81,    4,  118,
			    1,    1,    2,    2,    2,    2,    2,    1,    1,    4,
			    1,  106,    4,    4,    1,    4,   41,  119,    1,    4,
			   47,    2,   79,  117,   16,   16,   16,   16,    1,   15,
			    4,    4,   12,   32,  121,    4,    2,    2,   47,    2,

			    2,  119,    1,    2,    4,    1,   81,   12,   20,   77,
			    4,   95,    4,   96,   27,   81,    4,    1,    4,    1,
			    4,    4,   21,   95,   95,   47,   47,   96,   47,   15,
			   12,   81,   81,   81,   81,    2,   81,   81,   81,   81,
			    4,   81,  118,    4,    4,  104,  106,   30,    2,   87,
			    1,   87,   12,   80,    4,    1,    4,    4,  117,    1,
			   12,   12,   99,   81,    1,  106,    1,    4,   12,   47,
			   12,   92,    1,   96,   96,    1,   47,    2,  111,    4,
			   47,   68,   81,  110,   78,   16,   77,   78,   96,    1,
			   26,   67,    4,    1,    4,    4,   33,    1,    1,    1,

			   47,   47,    4,    1,    4,    2,   81,  118,  119,    4,
			    1,   12,   20,    4,   87,    4,    1,   12,   81,   21,
			    4,   47,  117,   15,   19,   77,    4,   81,  106,   12,
			   47,   12,   12,   44,   92,    4,    1,    4,    4,    1,
			   77,   12,   74,  111,    4,   47,   95,    4,    4,   12,
			   85,   85,   85,    1,    4,    4,    4,    4,    1,   16,
			   20,    1,    1,    4,    4,    2,   15,   15,    4,  106,
			  106,   19,   77,    2,   12,   47,   47,    1,    1,    1,
			    1,    4,   78,   12,   74,   12,  120,    4,    4,   47,
			    2,   12,   12,  118,    1,   81,    1,   12,   12,   53,

			   54,    2,  104,    1,   87,    8,    3,   30,    5,   37,
			   61,   61,   72,   72,   16,  106,   12,    1,   37,   77,
			   12,   12,   12,   92,    4,  110,  111,   74,  117,    1,
			   15,   12,   12,   12,   10,   48,   62,   76,   33,   33,
			    4,  118,  119,    4,    4,    2,  118,    2,    2,   54,
			    4,    1,   12,  112,   15,  106,   77,  106,  106,  106,
			   47,  117,  119,  108,    1,    4,  116,   49,   16,  108,
			   12,   45,   47,    1,    4,    4,  122,    1,    1,    4,
			    4,    1,    1,    1,    1,   77,    1,    1,    4,    1,
			  108,   20,   12,   45,   12,   18,    1,    1,    4,    4,

			    4,   81,   81,   81,   81,  124,  104,    4,    2,    2,
			   69,   69,   83,  112,  112,  106,   12,   12,   12,   12,
			   12,   12,   12,    7,    6,    4,   29,   33,   33,   35,
			   40,   42,   47,   55,    2,   56,   59,   60,   60,   66,
			   71,   75,  107,  108,   16,  115,   45,  117,  108,   12,
			    2,  119,    1,  124,   12,  100,    4,  118,    1,    4,
			   12,   12,   12,   12,   12,   94,  101,  102,  103,  114,
			    1,    1,    1,   47,   47,  108,  116,    6,   25,    2,
			   81,  117,    4,    4,    4,   81,    4,    4,    4,    4,
			    4,    1,    1,    4,   12,   22,    1,    4,    1,  117,

			    4,  123,  124,  114,   99,    1,  112,  112,   99,   99,
			    1,   99,    4,    1,  101,  101,  102,  102,  103,  103,
			   12,   94,   94,   90,    1,   88,    1,   12,   22,  108,
			   27,   25,   12,   12,   47,   47,   25,    4,    1,   47,
			    1,   47,   47,  108,   47,  108,   23,    1,    4,    1,
			    1,    4,  124,   12,   86,   99,    1,   73,   86,  113,
			    4,   46,   93,  105,  102,  103,   12,  101,   12,   89,
			   12,   12,   39,   90,   12,   12,   12,   34,   88,  108,
			   12,   85,   12,   27,  108,   27,   25,   95,   95,   22,
			   12,  115,    4,  123,   12,    4,    1,  112,    4,   12, yyDummy>>,
			1, 1000, 0)
		end

	yytypes1_template_2 (an_array: ARRAY [INTEGER])
			-- Fill chunk #2 of template for `yytypes1'.
		do
			yyarray_subcopy (an_array, <<
			    1,    4,    1,    1,    1,   12,   52,   99,  103,   12,
			  102,    1,   98,    1,   36,  105,   36,  105,    1,    1,
			  108,    1,    1,    1,   12,   12,   91,    1,   47,   12,
			   12,   27,    1,    1,   23,  108,  100,  123,    1,    1,
			    1,   86,    2,  105,   93,    4,   12,  103,   38,   86,
			   89,    1,   12,   36,   51,   98,   99,   99,   90,   12,
			    4,    4,    3,    2,   61,   63,   71,   81,  109,   88,
			  108,   12,   12,   12,   43,   91,   12,   47,    4,    4,
			   12,   85,   99,  113,    4,    1,   12,    4,    4,    4,
			    1,   64,   36,    1,    1,    1,    1,    4,    4,    4,

			    4,    4,    4,    4,    1,   12,  108,   47,    1,    1,
			  108,   12,    4,    4,  108,   12,    1,    4,    1,    4,
			    4,  106,   36,  105,   50,   97,   98,    3,    2,   71,
			   81,    3,    2,   61,   71,    2,   61,   71,   81,    1,
			    3,    2,   61,   71,   12,   12,   12,   91,   85,  108,
			   47,   47,   85,  105,   89,  118,  118,   12,    1,    1,
			  109,  108,  108,   12,   12,   12,    4,    4,   97,    1,
			    4,    1,    1,    1, yyDummy>>,
			1, 174, 1000)
		end

	yytypes2_template: SPECIAL [INTEGER]
			-- Template for `yytypes2'
		once
			Result := yyfixed_array (<<
			    1,    1,    1,    4,    4,   12,   12,   12,   12,    4,
			    4,    4,    4,    4,    4,    4,    4,    4,    4,    4,
			    4,    4,    4,    4,    2,   12,   12,   12,    4,    4,
			    2,    2,    1,    1,    3,    4,    4,    4,    4,    4,
			    4,    4,    4,    4,    4,    4,    4,    4,    4,    4,
			    5,    5,    6,    7,    8,    9,   10,   11,   12,   12,
			   12,   12,   12,   12,   12,   12,   12,   12,   12,   12,
			   12,   12,   12,   12,   12,   12,   12,   12,   12,   12,
			   12,   12,   12,   12,   12,   12,   12,   12,   12,   12,
			   12,   12,   12,   12,   12,   12,   12,   12,   12,   12,

			   12,   12,   12,   12,   12,   15,   15,   15,   15,   15,
			   15,   15,   15,   15,   16,   16,   16,   16,   16,   16,
			   16,   16,   16,   16,   16,   16,   16,   16,   16,   16,
			   16,   16,   16,   16,   16,   16,   16,   16, yyDummy>>)
		end

	yydefact_template: SPECIAL [INTEGER]
			-- Template for `yydefact'
		local
			an_array: ARRAY [INTEGER]
		once
			create an_array.make_filled (0, 0, 1173)
			yydefact_template_1 (an_array)
			yydefact_template_2 (an_array)
			Result := yyfixed_array (an_array)
		end

	yydefact_template_1 (an_array: ARRAY [INTEGER])
			-- Fill chunk #1 of template for `yydefact'.
		do
			yyarray_subcopy (an_array, <<
			   15,  649,  649,  542,  541,  540,  539,  650,  365,  650,
			    0,  538,  537,    0,   48,    1,  650,  650,  650,  367,
			    6,    3,    0,  614,  622,  621,  620,  619,  618,  617,
			  616,  615,  613,  612,  611,  610,  609,  608,  607,  606,
			  605,  604,  603,  599,  602,  598,  601,  541,  539,    0,
			    0,    0,    0,  404,    0,  522,    0,  468,  517,  518,
			  570,  569,    0,    0,  650,    0,  650,  571,  587,  578,
			    0,    0,    0,    0,  490,    0,    0,  430,  469,  514,
			  444,  561,  478,  433,  566,  519,  477,    4,  439,  479,
			  515,  509,    0,  522,  480,  562,  437,  488,  563,  520,

			  431,  432,  502,  501,  564,  438,  489,  565,  470,  567,
			  597,  595,  596,  516,  487,  510,  511,  363,  535,  534,
			  533,  532,  531,  530,    0,    0,    0,    0,    0,    0,
			    0,  536,  529,  279,  650,    2,  222,  221,  243,  244,
			  246,  225,  264,  223,  224,  265,   49,   50,    0,   50,
			   72,  654,    0,  652,  654,   43,  652,  654,    0,  650,
			    0,   81,   82,   83,   79,   77,   75,  654,    0,  445,
			    0,    0,  568,    0,    0,    0,  428,  409,  408,  411,
			  650,    0,  509,  412,  410,  405,  397,  626,  625,  624,
			  623,   85,    0,  650,  499,  644,  643,  642,  641,  640,

			  639,  638,  637,  636,  635,  634,  633,  632,  631,  630,
			  629,  628,  627,   84,    0,    0,  534,  533,    0,    0,
			  272,  271,    0,  273,  542,  541,  540,  539,  538,  537,
			    0,    0,  645,    0,  475,  476,    0,   81,  473,  647,
			    0,    0,  471,  650,  485,  589,  577,  483,  588,  576,
			  484,    0,  650,  650,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,  486,  512,    0,    0,  572,  592,
			  581,    0,    0,    0,  600,  650,  368,    0,  248,  226,
			    0,  247,  227,  534,  533,    0,  250,  229,  251,  230,

			  267,  266,    0,  276,  534,  533,    0,  249,  228,    0,
			  275,  278,  274,  277,  650,  280,  245,  651,    0,    0,
			   51,   46,   52,   53,    0,   50,   45,   73,  652,   18,
			    0,  654,  650,   16,   34,    0,    0,   32,   38,  556,
			  557,   37,  654,  558,  573,  574,  575,  579,  580,  559,
			  584,  585,  586,  590,  591,  560,    0,   72,    0,  650,
			    8,  654,  162,  366,    0,   78,    0,   80,  652,   92,
			    0,    0,    0,    0,    0,    0,  424,  157,  650,    0,
			  650,  402,    0,   54,    0,  523,    0,  506,  491,  522,
			  505,  492,  428,    0,  436,  525,  654,    0,  654,  521,

			    0,    0,  493,    0,    0,  456,  455,  454,  453,  452,
			  451,  450,  463,  465,  464,  466,  442,  443,  441,  440,
			    0,  457,  462,    0,  459,  461,  467,  497,  498,  522,
			  594,  583,  593,  582,  364,    0,    0,  253,  231,  252,
			  232,    0,  260,  238,    0,  259,  239,  261,  240,    0,
			    0,  255,  233,    0,  254,  234,  256,  235,  282,    0,
			    0,    0,  268,  270,  296,  528,  527,   47,  650,   43,
			   28,   24,  652,   43,   27,   30,    0,  160,    0,  652,
			   72,  509,  217,  654,   89,   88,   87,   90,    0,   93,
			    0,  650,   15,  186,   92,  436,  446,  362,  650,  522,

			  522,  654,    0,  412,  413,    0,  400,    0,  167,  398,
			  522,  654,    0,  513,  425,    0,  652,    0,  474,    0,
			    0,  472,  654,  654,  654,  458,  460,  503,  369,    0,
			    0,  263,  241,  262,  242,  269,  258,  236,  257,  237,
			  281,  284,  654,    0,  650,  173,   26,   35,   37,   31,
			   43,   72,   44,    0,    0,    0,  218,   72,    0,  214,
			   91,   86,   76,  102,  650,   54,   74,    0,   15,  447,
			    0,    0,    0,  504,  429,    0,  654,  509,  403,  417,
			  419,  415,  487,  654,   54,   55,  203,  412,  500,    0,
			  507,  508,    0,    0,  646,  648,  494,  165,    0,    0,

			  370,  370,  652,  283,  287,  529,    0,  288,  289,  297,
			   41,    0,   54,  652,   33,   29,   39,   44,   72,  163,
			  220,   72,  216,    0,   20,   97,  187,  102,   54,    0,
			    0,    0,    0,  652,  654,  158,  654,  652,  418,    0,
			  401,  205,  178,  396,  524,  449,  526,  482,  481,    0,
			  371,    0,    0,    0,  652,    0,  652,  290,    0,  174,
			   10,   43,   40,  161,  219,  103,   15,  649,    0,   54,
			   94,   92,  100,  448,  543,    0,    0,    0,  545,    0,
			    0,  414,  412,  207,  650,  650,    0,    0,    0,  373,
			  509,  361,  360,  285,    0,   72,    0,    0,    0,  305,

			  299,  303,   42,  106,   36,  105,  550,  104,  549,   20,
			  551,  552,  553,  554,  555,   54,   21,  650,   20,   99,
			   15,  544,    0,  547,  407,  416,  399,  650,  204,  650,
			  186,  375,    0,  186,  170,  169,  168,  208,  496,  495,
			    0,  291,  294,  293,  653,  529,  292,  301,  302,  306,
			  652,  654,  650,   11,  649,   96,   98,  654,   95,   54,
			  548,  206,  654,  177,  650,  650,  186,  173,  172,  175,
			  210,  380,  372,  650,  652,    0,  304,    0,    0,    0,
			  107,    0,  106,  650,   16,  101,  180,    0,  376,    0,
			  176,  171,  212,  650,  186,    0,    0,    0,    0,    0,

			  650,  315,  313,  312,  314,  319,  300,  298,    0,  279,
			  652,   72,  115,  654,   12,  654,   22,    0,    0,  186,
			  375,    0,  650,  202,  518,    0,  194,  189,  433,  200,
			  188,  199,    0,  201,  509,  196,  198,  652,  186,  197,
			  432,  195,  363,  654,  378,  654,  650,  209,  381,  166,
			    0,  295,    0,    0,  650,  307,  110,  114,    0,  113,
			  650,  650,  650,  650,  650,  145,  149,  153,    0,  126,
			  108,  650,    0,  650,    0,  363,  186,  427,  428,  426,
			  428,    0,    0,    0,    0,    0,  650,    0,  650,    0,
			    0,    0,  185,    0,  186,  368,  182,  652,    0,  211,

			  652,  654,  316,  311,    0,    0,  650,  112,  148,  156,
			    0,  152,  129,    0,  146,  149,  150,  153,  154,    0,
			  116,  127,  145,  136,    0,    0,    0,  186,    0,    0,
			  422,  428,  186,  434,  385,  383,  428,  428,    0,  190,
			    0,  384,  382,  184,  191,  363,    0,    0,  377,    0,
			    0,  318,    0,  320,  143,  654,    0,  123,    0,  654,
			  650,  652,  654,  650,  153,    0,  117,  149,  650,  650,
			  390,  393,  652,  654,  186,  329,  650,  652,  654,  650,
			    0,    0,  374,  423,    0,  420,  428,  654,  654,  368,
			  186,  379,  319,    0,  309,  652,  142,  654,  652,    0, yyDummy>>,
			1, 1000, 0)
		end

	yydefact_template_2 (an_array: ARRAY [INTEGER])
			-- Fill chunk #2 of template for `yydefact'.
		do
			yyarray_subcopy (an_array, <<
			  122,   66,    0,    0,  128,  134,   72,  135,    0,  118,
			  153,    0,   13,    0,  650,  392,  650,  395,    0,  387,
			    0,    0,    0,  332,  186,  321,    0,    0,    0,    0,
			  435,  421,    0,    0,    0,  370,  308,  317,    0,  109,
			    0,  125,   68,  654,  131,  132,  119,    0,  138,    0,
			  654,  365,   63,  650,  652,  654,  391,  394,  389,  330,
			    0,    0,  340,  342,  338,  336,  348,    0,  654,  334,
			    0,  186,  323,    0,  652,  654,  186,    0,    0,    0,
			  186,    0,  144,  124,  652,    0,  120,  652,    0,    0,
			  137,   15,   64,  650,   60,    0,   57,    0,    0,    0,

			  652,    0,    0,    0,    0,  322,    0,    0,    0,  325,
			  370,  186,    0,    0,  370,  359,    0,   67,    0,  650,
			  650,    0,   62,   65,  652,  654,   59,  341,  347,  355,
			    0,  346,  343,  344,  350,  345,  339,  353,    0,    0,
			  354,  349,  352,  351,  186,  324,  186,  327,    0,    0,
			  193,  192,    0,   69,  139,    0,    0,    9,  650,   14,
			  337,  335,  328,  357,  356,  358,  141,    0,   71,   61,
			  140,    0,    0,    0, yyDummy>>,
			1, 174, 1000)
		end

	yydefgoto_template: SPECIAL [INTEGER]
			-- Template for `yydefgoto'
		once
			Result := yyfixed_array (<<
			  328,  561,  492,  367,  795,  624,  612,  508,  361,  400,
			  286,  436,  181,   77,  878,  387,  376,   78,  826,  337,
			  338,   79,  707,   80,  493,   81,   82,  388,   83,  977,
			   84,  829,  324, 1014, 1053,  709, 1048,  972,  830,   85,
			  831, 1074,  633,  771,  961,   86,  395,   88,   89,   90,
			  735,  767, 1124, 1054, 1006,  699,  700,  833, 1042,  133,
			  134,   91,   92,   93,  835,   94,  153,  342,  150,  331,
			  836,  837,  838,  343,   95,   96,  346,   97,   98,  736,
			 1065,   20,   99,  839,  390,  581,  810,  811,  100,  101,
			  102,  103,  349,  104,  105,  352,  106,  107,  957,  642,

			  841,  737,  509,  108,  109,  110,  111,  112,  213,  191,
			  487,  482,  113,  606,  136,  114,  137,  138,  139,  140,
			  141,  142,  803,  222,  143,  144,  145,  812,  156,  650,
			  651,  115,  116,  164,  165,  166,  357,  549,  925,  978,
			 1050,  969,  923,  973, 1026, 1075,  571,  634,  962,  865,
			  922,  396,  194, 1125, 1012, 1055,  904,  955,  167,  855,
			  914,  915,  916,  917,  918,  919,  545,  702,  963, 1043,
			   14,  154,  151,  670,  117,  763,  843, 1068,  583,  381,
			  753,  813,  959,  869,  845,  766,  363,  483,  315,  316,
			  459,  542,  741,  501,  742,  686,  185,  186,  776,  901,

			  902, 1171,   15,  364,  329,  148,  703,  782,  871, 1051,
			 1094,   16,  332,  358,  616,  658,  751,  149,  321, 1092,
			  764,  906,  586,  684,  727,  793,  846,  558,  461,  773,
			  749,  853,  952,  993,  159,  383,  587,  584,  682, yyDummy>>)
		end

	yypact_template: SPECIAL [INTEGER]
			-- Template for `yypact'
		local
			an_array: ARRAY [INTEGER]
		once
			create an_array.make_filled (0, 0, 1173)
			yypact_template_1 (an_array)
			yypact_template_2 (an_array)
			Result := yyfixed_array (an_array)
		end

	yypact_template_1 (an_array: ARRAY [INTEGER])
			-- Fill chunk #1 of template for `yypact'.
		do
			yyarray_subcopy (an_array, <<
			 2100, 1335, 1278, -32768, -32768, -32768, -32768,  932,  378, -32768,
			 2352, -32768, -32768, 3983,   89, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, 1728, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768, -32768, 2715, 2352, 3081,
			 2352,  891,  891, 2753,  565,  211, 4233, -32768,  901,  900,
			 -32768, -32768, 2825, 4049,  887, 1298,  890, -32768, -32768, -32768,
			 2352, 2352,  895, 2352, -32768, 2594, 2473,  882, -32768, -32768,
			 -32768, -32768,  884, -32768, -32768, -32768,  878, 4549, -32768, -32768,
			 -32768, -32768, 2352,  791, -32768, -32768, -32768, -32768, -32768, -32768,

			  881,  879, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768, 1555, -32768, -32768,  536, -32768, 2071,
			 1978, -32768, -32768, -32768, 1950,  203, 3264,  764, 1857,  809,
			  809, -32768, -32768,  654, 3694, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768,  877, -32768, -32768,  875, -32768,  785,  137,  248,
			 1215, -32768,  705, 1143, -32768, 1490,  279, -32768,  705,   71,
			 1774,  836, -32768, -32768, -32768, -32768,  854, -32768, 4049,  829,
			 4272, 3983, -32768, 4392, 3842,  866,  502, -32768, -32768, -32768,
			  786,  863,  862,  711, -32768, -32768,  843, -32768, -32768, -32768,
			 -32768, -32768,  764,  844, -32768, -32768, -32768, -32768, -32768, -32768,

			 -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768, 1774, 1774, -32768, -32768,  797,  797,
			 -32768, -32768,  838, -32768, 3354, 3269, 3609, 3524,  251, 3439,
			  834,  840, -32768, 2352, -32768, -32768, 2352, -32768, -32768, -32768,
			 2352, 4464, -32768,  837, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, 1774, -32768, -32768, 2352, 2352, 2352, 2352, 2352, 2352,
			 2352, 2352, 2352, 2352, 2352, 2352, 2352, 2352, 2352, 2231,
			 2352, 2110, 2352, 2352, -32768, -32768, 1774, 1774, -32768, -32768,
			 -32768,  705,  495,  485, -32768,  517,  448,  203, -32768, -32768,
			  203, -32768, -32768, 1829, 1719,  203, -32768, -32768, -32768, -32768,

			 -32768, -32768,  848, -32768, 1330,  716,  203, -32768, -32768, 2221,
			 -32768, -32768, -32768, -32768,  839, -32768, -32768, -32768,  705,  705,
			 -32768, -32768, -32768, -32768,  725,  785, -32768, -32768, -32768, -32768,
			  817, -32768, -32768, -32768, -32768,  473,  454,  827, -32768, -32768,
			 -32768,  815, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768, 1347,  494,   47, -32768,
			 -32768, -32768,  805, -32768, 2352, -32768, 4456, -32768, -32768,   91,
			  816,  705,  705, 2352,  705,  705, -32768, -32768, -32768, 1774,
			  808, -32768, 3983,  630,  807, -32768, 2352,  760, -32768,  791,
			 -32768, -32768,  502, 3983, -32768, 4366, -32768, 4427, -32768,  818,

			  804,  705, -32768, 2352, 2352,  457,  457,  457,  457,  457,
			 1506, 1506, 1431, 1431, 1431, 1431, 1431, 1431, 1431, 1431,
			 2352, 3894, 4406, 2352, 4587, 4251, -32768, -32768, -32768,  791,
			 -32768, -32768, -32768, -32768, -32768, 2352,   25, -32768, -32768, -32768,
			 -32768,  203, -32768, -32768,  203, -32768, -32768, -32768, -32768,  705,
			  203, -32768, -32768,  203, -32768, -32768, -32768, -32768, -32768,  806,
			 3983,  802, -32768, -32768,  801, -32768, -32768, -32768, -32768, 2957,
			 -32768, -32768, -32768, 1490, -32768, -32768,  132, -32768,  789, -32768,
			 4386,  782,  605, -32768, -32768, -32768, -32768,  773, 1728, -32768,
			 3983,  786,  212, -32768,   33, 2352, -32768, -32768, 4201,  791,

			  791, -32768, 2352,  711, -32768, 1868, -32768, 4392, -32768, -32768,
			  791, -32768, 1774, -32768, -32768,  776, -32768,  778, -32768,  780,
			 1774, -32768, -32768, -32768, -32768, 3894, 4587, -32768, 4549, 2352,
			 2352, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768,  757, -32768, 1764,  766,  655, -32768,  754, -32768, -32768,
			 1490,  494, -32768,  739, 3983,  705, -32768, 1989, 2352, -32768,
			 -32768, -32768, -32768,  676, -32768,  630,  608, 3983,  212,  732,
			 2352,  721,  672, -32768, -32768,  751, 4549,  351, -32768, -32768,
			 4549,  743, 3131, -32768,  630, -32768,  703,  711, -32768,  748,
			  760, -32768, 2352, 2352, -32768, -32768, -32768, -32768,  747,  744,

			 1759, 1759, -32768, -32768, -32768,  341,  116, -32768, -32768, -32768,
			 -32768, 4392,  630, -32768, -32768, -32768, -32768, -32768,  494, -32768,
			 -32768, 4386, -32768,  705,  653, -32768, -32768,  676,  630,  705,
			 4312, 2352, 2352,  698, -32768, -32768, -32768, -32768, -32768,  729,
			 -32768,  694,  674, -32768, -32768, -32768, -32768,  731,  723, 2352,
			 -32768,  696,  695, 3983, -32768, 3983, -32768, -32768,  504, -32768,
			 -32768, 2957, -32768, -32768, -32768, -32768, 2985, 1008, 3010,  630,
			 -32768,  639, -32768, -32768, -32768, 4292, 3822,  672, -32768,  701,
			 1868, -32768,  711, -32768,  999, 1055,  115, 1774, 1774, 4549,
			  693, -32768, -32768, -32768, 3959,  216, 3942,  764,  764, -32768,

			  690, -32768, -32768,  622, -32768, -32768, -32768, -32768, -32768,  624,
			 -32768, -32768, -32768, -32768, -32768,  630, -32768, -32768,  624, -32768,
			  212, -32768, 2352, -32768, -32768, -32768, -32768,  999, -32768, -32768,
			 -32768,  657, 4416, -32768, -32768, -32768, -32768,  652, -32768, -32768,
			 2352, -32768, -32768, -32768, -32768,  685, -32768, -32768, -32768,  677,
			 -32768, -32768, 2939, -32768,  666, -32768, -32768, -32768, -32768,  630,
			 4549, -32768, -32768, -32768, 2343,  682, -32768,  655, -32768, -32768,
			  614,  616, 4549, -32768, -32768, 3889, -32768,  504,  675,  764,
			 -32768,  764,  622, -32768,  599, -32768, -32768, 2836, -32768, 4416,
			 -32768, -32768, -32768,   68, -32768,  637,  578, 3942,  725,  725,

			 -32768, -32768, -32768,  596, -32768,  475, -32768, -32768,  649,  654,
			  430,  494,  367, -32768, -32768, -32768, -32768, 2352, 2352, -32768,
			  657, 2871,   30, -32768,  202, 1455, -32768,  648,  679, -32768,
			 -32768, -32768,  642, -32768,  129, -32768, -32768, 2464, -32768, -32768,
			  196, -32768,   69, -32768,  627, -32768,   68, -32768, -32768, -32768,
			  271, -32768, 4072,  571, -32768, -32768, -32768, -32768,  764, -32768,
			  150,  613,  276,   23,  239,  522,  490,  417,  601,  585,
			 -32768,  865,  599, 4181, 3802,  536, -32768, -32768,  502, -32768,
			 1100,   24, 2352, 2352,  700,  610, -32768, 2352, -32768, 2352,
			 2352, 2836,  608, 2352, -32768,  448, -32768, -32768,  611, -32768,

			 -32768, -32768,  595, -32768,  581, 1774, -32768, -32768, -32768, -32768,
			 1774, -32768, -32768,  309, -32768,  490, -32768,  417, -32768,  580,
			 -32768, -32768,  522,  563,   28,  256,  395, -32768,  193,  575,
			 -32768,  502, -32768, -32768, 4549, 4549,  502, 1100, 2352, 4549,
			 2352, 4549, 4549, -32768, 4549,  536,   10, 4416, -32768,  578,
			  572, -32768,  549, -32768,  556, -32768,  764,  555,  533, -32768,
			  552,  384, -32768,  205,  417,  528, -32768,  490, -32768,  558,
			 1237, 1237,  156, -32768, -32768, -32768, -32768,  246, -32768,  225,
			 2352,  462, -32768, -32768,  501, -32768,  502, -32768, -32768,  448,
			 -32768, -32768,  475, 4072, -32768, -32768, -32768, -32768, -32768, 1774, yyDummy>>,
			1, 1000, 0)
		end

	yypact_template_2 (an_array: ARRAY [INTEGER])
			-- Fill chunk #2 of template for `yypact'.
		do
			yyarray_subcopy (an_array, <<
			 -32768, -32768,  725,  309, -32768, -32768,  494, -32768,  467, -32768,
			  417, 1774, -32768,  266, -32768, 2344, -32768, 2344,   28, -32768,
			  451, 1548,  395, -32768, -32768, -32768,  200,  209, 3947, 2352,
			 -32768, -32768,  460,  458,  394,  210, -32768, -32768, 1774, -32768,
			 1774, -32768,  431, -32768, -32768, -32768, -32768,  418,  427,  227,
			 -32768,  378, -32768,  546,  414, -32768, -32768, -32768, -32768, -32768,
			  425,  421,  443,  441,  428,  352,  385,  559, -32768, -32768,
			  372, -32768, -32768, 2352,  174, -32768, -32768, 3862,  182,  119,
			 -32768,  362, -32768, -32768, -32768,  342, -32768, -32768,  325,  314,
			 -32768,  212,  309, -32768, -32768,  266, -32768,  972, 1548, 1616,

			 -32768, 1548,  304,  295,  233, -32768,  241, 3215,  209, -32768,
			  210, -32768, 2352, 2352,  210, -32768,  725, -32768, 1774, -32768,
			 -32768,  231, -32768, -32768,  487, -32768, -32768, -32768, -32768, -32768,
			  226, -32768, -32768, -32768, -32768, -32768, -32768, -32768,  348, 1548,
			 -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768,  206,  170,
			 4549, 4549,  101, -32768, -32768,  161,   66, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768, -32768,   92, -32768, -32768,
			 -32768,  104,   78, -32768, yyDummy>>,
			1, 174, 1000)
		end

	yypgoto_template: SPECIAL [INTEGER]
			-- Template for `yypgoto'
		once
			Result := yyfixed_array (<<
			 -316, -32768, -456, -32768, -32768,  435,  294,  447, -346, -32768,
			 -744, -821, -32768, -32768, -787,  538, -357, -32768, -32768, -443,
			 -32768, -32768, -32768, -32768, -32768,   -6, -712, -190, -715, -32768,
			 -154, -32768, -32768, -915, -32768,  380, -32768, -32768, -32768,  691,
			 -32768, -32768, -32768, -32768, -32768, -722,  146,  496, -32768, -32768,
			 -32768, -32768, 1038, -32768, -32768, -32768, -32768, -32768,  720, -185,
			 -318,   20,  771,   11, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, -941, -101, -115, -32768,  -47, -109, -32768,
			 -32768,   -8, -32768, -32768,  530, -32768, -32768, -32768, -32768, -756,
			 -32768, -32768, -32768,  -21, -125, -32768, -112, -123, -32768, -32768,

			 -32768, -32768, -515, -32768,  -15, -688,  -78, -32768,  671, -32768,
			 -32768, -32768,  551,  207, -724,  -30, -738,  907, -32768,  331,
			  -13, -116, -32768,  215,  -46, -742, -32768, -32768, -32768,   98,
			 -556,  -17,  -18,  -62, -148, -32768, -397,  357, -32768,   -5,
			  -93, -32768, -32768,   -2, -32768, -100, -32768,  334,    7,  136,
			 -32768, -212,  -66, -159, -32768,  -94, -793,  -42,  507,   -4,
			  175,   51,  168, -849,  167, -823, -32768,  191, -908, -146,
			 -463, -293,  499, -442, -729,  238,   75, -174,  280, -451,
			  177, -774,  -82,  102,    5,  134, -261,  392, -32768,  139,
			 -557,  289, -483,  -10, -525, -32768,  570, -32768, -32768,  -55,

			  162, -32768, -32768,   -7,  741, -32768, -32768, -32768, -32768, -32768,
			 -224,   13,  765, -32768,  317, -32768, -32768, -32768,  -96, -32768,
			 -476, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768,
			 -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, -32768, yyDummy>>)
		end

	yytable_template: SPECIAL [INTEGER]
			-- Template for `yytable'
		local
			an_array: ARRAY [INTEGER]
		once
			create an_array.make_filled (0, 0, 4611)
			yytable_template_1 (an_array)
			yytable_template_2 (an_array)
			yytable_template_3 (an_array)
			yytable_template_4 (an_array)
			yytable_template_5 (an_array)
			Result := yyfixed_array (an_array)
		end

	yytable_template_1 (an_array: ARRAY [INTEGER])
			-- Fill chunk #1 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			   18,  340,   22,  238,  163,  162,  466,  384,  157,  152,
			  155,  158,  365,  311,  313,   17,  223,  566,  608,  173,
			   13,  175,  176,  184,  434,  391,  547,  275,  398,  565,
			  351,  840,  354,  804,  172,  514,  284,  802,  568,  471,
			  345,  475,  161,  353,  768,  652,  348,  163,  162,  221,
			  625,  801,  578,  326,  344,  522, 1016,  233,  842,  240,
			  607,  402, 1015, 1017,  183,  832,  964,  908,  909,  640,
			  911, -213,  828,  182,  946,  827,  551,  530, 1173,  567,
			 1064, -151,  933,  230,  907,  237,  427,  428, -213,   -5,
			  971,   62,  530,  931,  965,  284,  302,  936,  895,  990,

			  970,  844,  311,  313, 1172,  628,  289,  292,  347, 1167,
			  804,  297,  299,  672,  802,  308,  310,  312, 1010,   52,
			  491, -151, 1113,  529,  932,  356, -213,  317,  801, -213,
			 -213,  928,  890, 1170,  350,  840,  643,  490,  529,  465,
			  355, 1008,  163,  162,  489,  147,  301,  688,  146,  339,
			  986,  894,  657,  614,  719,  285,   87, 1133, 1136, 1165,
			 1142,  669,  842,  656,  556, -213,  889,   66, 1034,  832,
			 1007,  734,  330,  378,  511,  341,  828, 1122,  362,  827,
			  161, -213,  997, -213, 1123, 1112,  386, 1047,  230,  733,
			  552,  523,  524,  169,  170,  732,  174,  323, 1064,  893,

			  756,  989,  489,  715, 1166,  883,  731,  322, -147,  619,
			  687,  289,  292,  746, -388,  720,  241,  242,  547,  244,
			  135, 1056,  730, 1057,  277,  389,  389, -388, 1164,  467,
			  215,  726, -326,  132,  131,  615,  401, -388,  274,  882,
			  193,  620, -388, -147,  785,  403,  404, -133, -147, -326,
			 -133,  804,  743,  192,  281,  802, 1089,  759, 1072,  844,
			  278,  327,  389, -133, 1163, 1066, -388,  755, -388,  801,
			  231,  851, 1005, 1088,  438, 1071,  758,  440,  284, -159,
			  443,  446,  448, 1025,  327, 1073, -536,  389,  389, 1157,
			  126,  452,  455,  457, -536,  980,  649,  -72, -133, 1145,

			 1024,  429,  663, -133, -333,  664, -133,  460,  123,  122,
			  121,  217,  216,  649,  975,  340,  118,  655,  900,  340,
			 -159, -333,    2,  513,    1,  155,  325,  433,  320,  301,
			  596,  974,  -72, 1144, -121, -159,  431,  -72,  462,  463,
			  -72, 1129, 1134, 1137,  351, 1143,  354, 1052,  351,  477,
			  354,  960,  158, -159,  345, -121, 1120,  353,  345, -159,
			  348,  353,  892,  527,  348, 1103, 1102, 1119,  344, -121,
			 -159,  502,  344,  505, -121,  370,  281, -121,  231,  744,
			  280,  646,  397, 1066,  481, 1117, -159,  655,  654, 1101,
			  503,  496,  497,  220,  499,  500,  340, -162,  479, 1100,

			  405,  406,  407,  408,  409,  410,  411,  412,  413,  414,
			  415,  416,  417,  418,  419,  421,  422,  424,  425,  426,
			 1115,  362,  347,  728,  757,  351,  347,  354,  532,  585,
			 1105,  534, 1099,  573,  574,  345,  780,  537,  353,  356,
			  539,  348, -130,  356,  588, 1098,  864, 1097,  350,  344,
			  288,  291,  350,  249,  355,  296,  298,  246,  355,  307,
			  863,  152,  862,  339,   19,  861,  761,  339,  860,  535,
			  163,  162,  -58,  701, 1087,  582, 1086, -130, 1084, 1081,
			  254,   74, -130, 1080,  564, -130,  249,  248, -111,  548,
			  815,  572, -111,  548, 1079,  859, 1078,  738,  739,  976,

			  -58, -111, -111,  347,  284,  246,  245,  340,  161, 1059,
			  480, -111,  747,  748, -111,  861, -111,  433,  432,  498,
			  356,  930,  577,  389,  -58, 1046,  -58,  431,  430,  350,
			  375,  389,  847,  659,  132,  355,  351,  610,  354,  327,
			 -111,  713, -111,  713,  339,  -70,  345,  854,  912,  353,
			  435,  711,  348,  711, 1148,  288,  291,  158, 1152, 1030,
			  344,  881, 1155, 1156, 1029,  710,  525,  710,  -70,  526,
			  548,  247,  250,  -70,  983,  362, 1103, 1102,  481,  985,
			  514,  528,  698,  863, -213,  899, 1009,  281,  714,  506,
			  714,  280,  701,  278,  808, 1001,  809,  -70,  697,  -70,

			  515,  999,  998,  995,  -14, -215, -213,  994,  850,  123,
			  122,  121,  217,  216,  347,  992,  -56,  118,  437, -213,
			 -213,  439,  285,  860,  442,  445,  447,  -14, 1121, 1031,
			 -213,  356,  -14,  982,  968,  451,  454,  456,  966,  953,
			  350,  569,  951,  665,  -56,  712,  355,  712,  576,  673,
			  582,  580,  948,  626,  937,  339,  -14,  816,  -14,  920,
			  708, -215,  708, -215,  864,  668,  862,  541,  -56,  690,
			  -56, -155, -215,  809,  897,  600,  601,  888,  729, -215,
			  717,  548,  887,  886,  466, -215,  765,  190,  189,  314,
			 1045, -310,  856, -215, -215,  849, -215,  563,  389,  389,

			  188,  187, -215,  621,  480, -215,  752, -215, -215,  -15,
			  155,  807, -215,  794,  792, -215,  630, -215, -215,  762,
			  507,  611,  158,  788,  716,  775,  987,  -15,  988,  770,
			   12,   11,  774,  -15,  754,   12,   11,  750,  645,  740,
			  380,  -15,  724,  -15,  -15,  781,  132,  131,  632,  -15,
			  489,  688,  877,  692,  691,  132,  131,  787,  789,  687,
			  -15,  618,  685,  667,  666,    1,  796,  783,  313,  683,
			  681,  809,  531, -546,  627,  533,  155,  675,  676,  223,
			  648,  536,  623,  647,  538,  310,  312,  309,  512,  644,
			  637,  880,  635,  852,  132,  689,  631,  617,  466,  641,

			  629,  613,  609,  126,  602,    6,    5,  834,    4,    3,
			    6,    5,  221,    4,    3,  453,  595,  465,  594,  592,
			  193,  123,  122,  121,  217,  216,  580,  377,  557,  118,
			  123,  122,  121,  217,  216,  554,  544,  543,  118,  132,
			  131,  879,  540,  954,  560,  521,  520,  905,  958,  504,
			  510, 1041,  479,  905,  905,  910,  905,  913,  273,  495,
			  541,  473,  695,  469,  924,  320,  926, 1062,  760,  123,
			  122,  121,  217,  216,  472,  458,  449,  118, -164,  938,
			  393,  940,  392,  394,  309,  385,  772,  163,  162,  382,
			 -406,  379,  163,  162,  374,  333,  309,  371,  360,  956,

			  879,  368,  366,  319,  879,  318,  345,  277,  369,  276,
			  251,  834,  348,  253,  123,  122,  121,  217,  216,  252,
			  344,  359,  118, -386,  243,  237,  239,  232,  215,  214,
			  237,  465,   -7,  171,  662, 1169, -386,  805, 1037,  494,
			  273,  273,  693, 1127, 1131,  273, -386, 1140,  857, 1049,
			  622, -386,  991, 1002,  876,  903,  905,  879, 1083,  814,
			  725, 1011, 1013,  873,  874, 1160,  943,  546,  806, 1021,
			 1153,  769, 1027,  967,  347, -386,  954, -386,  958,  868,
			  867,  163,  162,  345,  345, 1062,  345,  866, 1036,  348,
			  348, 1067,  348,  163,  162,  562, 1082,  344,  344, 1168, yyDummy>>,
			1, 1000, 0)
		end

	yytable_template_2 (an_array: ARRAY [INTEGER])
			-- Fill chunk #2 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			  344, 1126,   12,   11,  790,  921,   67,  905, 1147,  905,
			 1044,  723,  273,  273,  171,  273, 1058, 1069,  704,  161,
			  163,  162,  163,  162,  345, 1154,  981,  553,  934,  935,
			  348,  237,  848,  939,  303,  941,  942,  486,  344,  944,
			  885, 1063,  591, 1091,  464,  273, 1093,   21,  718,  476,
			  590,  347,  347,   51,  347, -213, 1049,  875,  237,  660,
			  237,  791,  671,    0,  -17,    0,  716, 1130, 1067, 1138,
			    0, 1067,  470, -213,    0,    0,    0,    6,    5, -213,
			    4,    3,  -17,  474,    0,    0,   22, -213,  -17,    0,
			 -213,    0,  347,  468,    0,    0,  -17,    0,  -17,  -17,

			  163,  162,  478,    0,  -17,    0, -213,    0,    0, 1067,
			    0, -179,  460,  460,  929,  -17,    0, 1128, 1132, 1135,
			    0, 1141,    0,    0,    0,    0, 1028,    0,  375, -179,
			   12,   11,  945,  488,    0, -179,    0,  517,  237,  519,
			    0,    0,    0,  -23,    0,    0, -179,    0,    0,    0,
			    0,   22,  877,    0,    0,    0,  220,    0,    0, 1063,
			    0,    0, -179,    0,    0,  979,  273,    0,  273,    0,
			  984,    0,    0,    0,    0, 1077,  273,  273,  273,  273,
			  273,  273,  273,  273,  273,  273,  273,  273,  273,  273,
			  273,    0,  273,  273,    0,  273,  273,  273,    0,  -23,

			    0,  -23,  -23,  -23,    0,    6,    5,    0,    4,    3,
			    0,    0, 1020,  -23,    0,  -25,    0,  -23,    0, 1107,
			    0,  -23,    0,  -23,  559,    0,    0,    0, 1035,    0,
			    0,  -23,    0,  -23,  -23,    0,    0,  550,    0,  -23,
			    0,    0,  575,    0,  555,    0,    0,    0,    0,    0,
			  -23,  273,  589,    0,    0,    0,    0,    0, 1150, 1151,
			  327,    0, 1070,  597,  598,  599,    0,  -64,  -64,  273,
			    0,  -25,    0,  -25,  -25,  -25,    0,    0,  -17,  960,
			    0,  593,    0,  603,    0,  -25,    0,    0,    0,  -25,
			    0,    0,    0,  -25,    0,  -25,  273,  273,  -64,  273,

			    0,  -64,    0,  -25,    0,  -25,  -25,    0,    0, 1106,
			    0,  -25,    0,    0, 1110,    0,    0,  636, 1114,    0,
			    0,    0,  -25,    0,  639,    0,    0,  236,   12,   11,
			    0,    0,    0,    0,  -17,  -19,  -17,  -17,  -17,    0,
			  273,    0,  -64,  -64,    0,  -64,  -64,  273,  -17, 1149,
			  235,  273,  -17,  234,    0,    0,  -17,    0,  -17,   56,
			  132,  131,   54,    0,  283,  282,  -17,  653,  -17,  -17,
			    0,  273,  273,    0,  -17,  678,    0,  679,  661,  280,
			  279,  278, 1161,    0, 1162,  -17,    0,    0,    0,    0,
			    0,  -19,  273,  -19,  -19,  -19,    0,    0,  677,    0,

			    0,  273,  680,    6,    5,  -19,    4,    3,    0,  -19,
			    0,    0,    0,  -19,    0,  -19,  273,  126,    0,  694,
			    0,  696,    0,  -19,    0,  -19,  -19,    0,    0,  450,
			    0,  -19,    0,    0,    0,  123,  122,  121,  217,  216,
			    0,    0,  -19,  118,    0,    0,  273,  273,  260,  259,
			  258,  257,  256,  255,  254,   74,    0,    0,    0,    0,
			  273,   46,   45,   44,   43,   42,   41,   40,   39,   38,
			   37,   36,   35,   34,   33,   32,   31,   30,   29,   28,
			   27,   26,   25,   24,   23,  132,  131,    0,    0,    0,
			    0,    0,  778,    0,    0,    0,    0,    0,  784,  884,

			    0,    0,    0,  786,  218,    0,    0,  336,  335,    0,
			    0,    0,    0,    0,    0,  777,    0,    0,    0,    0,
			   12,   11,   69,   68,   67,  258,  257,  256,  255,  254,
			   74,  273,  171,  127,    0,  334,    0,    0,    0,  797,
			   61,   60,  126,  273,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,  870,    0,  872,    0,    0,    0,
			  123,  122,  121,  217,  216, 1061, 1060,    0,  118,    0,
			    0,    0,  283,  282,    0,  858,    0,    0,   12,   11,
			   69,    0,   67,  281,  896,    0,  898,  280,  279,  278,
			  171,    0,    0,    0,    0,    6,    5,    0,    4,    3,

			    0,    0,  891,    0,   46,   45,   44,   43,   42,   41,
			   40,   39,   38,   37,   36,   35,   34,   33,   32,   31,
			   30,   29,   28,   27,   26,   25,   24,   23,    0,   51,
			    0,    0,    0, 1061, 1060,    0,    0,    0,    0,    0,
			    0,    0,  950,    0,  273,  273,   12,   11,   69,    0,
			    0,    0,    0,    6,    5,    0,    4,    3,  171,    0,
			    0,    0,  947,    0,    0,  949,    0,    0,    0,   46,
			   45,   44,   43,   42,   41,   40,   39,   38,   37,   36,
			   35,   34,   33,   32,   31,   30,   29,   28,   27,   26,
			   25,   24,   23,    0,    0,    0,  996,   51,    0,    0,

			 1000,    0,    0, 1004,    0,  273,  273,    0,    0,    0,
			  273,    0,  273,  273, 1019,  273,    0,    0,    0, 1023,
			    0,    6,    5,    0,    4,    3, 1003,    0, 1032, 1033,
			    0,    0,    0,    0,    0,    0,    0, 1018, 1039,    0,
			    0,    0, 1022,    0,    0,    0,    0,    0,    0,  132,
			  131,    0,    0,    0,    0,    0,    0,    0,   12,   11,
			 1038,    0,    0, 1040,  272,  271,  270,  269,  268,  267,
			  266,  265,  264,  263,  262,  261,  260,  259,  258,  257,
			  256,  255,  254,   74, 1085,    0,    0,  160,    0,   56,
			    0, 1090,   54,    0,  605,  131, 1096,    0,    0,  273,

			  604,    0,    0,    0,   12,   11,  126,    0,  130, 1104,
			    0,    0,    0,  129,    0,    0, 1109,    0,  444, 1095,
			    0,    0,    0,  128,  123,  122,  121,  217,  216,    0,
			    0,    0,  118,    6,    5,   56,    4,    3,   54, 1108,
			    0,    0,  127,    0,    0,    0,    0,    0,  273, 1116,
			    0,  126, 1118,    0,    0,    0,    0,    0,    0,  132,
			  131,    0,  649,  125,    0, 1139, 1159,  124,    0,  123,
			  122,  121,  120,  119,    0,    0,    0,  118,  273,    6,
			    5,    0,    4,    3,    0,   76,   75,  132,  131, 1158,
			    0,    0,   74,   73,   72,   71,    0,   70,   12,   11,

			   69,   68,   67,   66,    0,    0,   65,   64,    0,    0,
			   63,    0,   62,    0,    0,    0,  126,  579,   61,   60,
			   59,  273,  273,   58,    0,   57,    0,    0,  441,   56,
			    0,   55,   54,   53,  123,  122,  121,  217,  216,    0,
			   52,    0,  118,    0,  126,    0,    0,    0,    0,   51,
			    0,   50,    0,    0,    0,    0,  306,    0,    0,    0,
			   49,    0,  123,  122,  121,  305,  304,    0,    0,    0,
			  118,    0,    0,   48,    5,    0,   47,    3,    0,    0,
			  132,  131,   46,   45,   44,   43,   42,   41,   40,   39,
			   38,   37,   36,   35,   34,   33,   32,   31,   30,   29, yyDummy>>,
			1, 1000, 1000)
		end

	yytable_template_3 (an_array: ARRAY [INTEGER])
			-- Fill chunk #3 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			   28,   27,   26,   25,   24,   23,   76,   75,  132,  131,
			    0,    0,    0,   74,   73,   72,   71,    0,   70,   12,
			   11,   69,   68,   67,   66,    0,    0,   65,   64,    0,
			    0,   63,    0,   62,  327,    0,    0,  126,    0,   61,
			   60,   59,    0,    0,   58,    0,   57,    0,    0,  295,
			   56,    0,   55,   54,   53,  123,  122,  121,  294,  293,
			    0,   52,    0,  118,    0,  126,    0,    0,    0,    0,
			   51,    0,   50,    0,    0,    0,    0,  290,    0,    0,
			    0,   49,    0,  123,  122,  121,  217,  216,    0,    0,
			    0,  118,    0,    0,   48,    5,    0,   47,    3,    0,

			    0,  132,  131,   46,   45,   44,   43,   42,   41,   40,
			   39,   38,   37,   36,   35,   34,   33,   32,   31,   30,
			   29,   28,   27,   26,   25,   24,   23,   76,   75,    0,
			   12,   11,    0,    0,   74,   73,   72,   71,    0,   70,
			   12,   11,   69,   68,   67,   66,    0,    0,   65,   64,
			    0,    0,   63,    0,   62,    0,    0,    0,  126,    0,
			   61,   60,   59,    0,    0,   58,    0,   57,    0,   10,
			  287,   56,    0,   55,   54,   53,  123,  122,  121,  217,
			  216,    9,   52,    0,  118,  423,    8,    0,    7,    0,
			    0,   51,    0,   50,    0,    0,    0,    0,    0,    0,

			    0,    0,   49,    0,    0,    6,    5,    0,    4,    3,
			    2,    0,    1,    0,    0,   48,    5,    0,   47,    3,
			    0,    0,    0,    0,   46,   45,   44,   43,   42,   41,
			   40,   39,   38,   37,   36,   35,   34,   33,   32,   31,
			   30,   29,   28,   27,   26,   25,   24,   23,   76,   75,
			    0,   12,   11,    0,    0,   74,   73,   72,   71,    0,
			   70,   12,   11,   69,   68,   67,   66,    0,    0,   65,
			   64,    0,    0,   63,    0,   62,  300,    0,    0,    0,
			    0,   61,   60,   59,    0,    0,   58,    0,   57,    0,
			    0,    0,   56,    0,   55,   54,   53,    0,    0,    0,

			    0,    0,    0,   52,    0,    0,    0,    0,    0,    0,
			    0,    0,   51,    0,   50,    0,    0,    0,    0,    0,
			    0,    0,    0,   49,    0,    0,    6,    5,    0,    4,
			    3,  420,    0,    0,    0,    0,   48,    5,    0,   47,
			    3,    0,    0,    0,    0,   46,   45,   44,   43,   42,
			   41,   40,   39,   38,   37,   36,   35,   34,   33,   32,
			   31,   30,   29,   28,   27,   26,   25,   24,   23,   76,
			   75,    0,    0,    0,  -65,  -65,   74,   73,   72,   71,
			    0,   70,   12,   11,   69,   68,   67,   66,  626,    0,
			   65,   64,    0,    0,   63,    0,   62,    0,    0,    0,

			    0, -181,   61,   60,   59,  -65,    0,   58,  -65,   57,
			    0,    0,    0,   56,    0,   55,   54,   53, -181, -181,
			 -181,    0,    0,    0,   52,    0,    0,    0,    0, -181,
			    0,    0, -181,   51,    0,   50,    0,    0,    0,    0,
			 -181,    0,    0,    0,   49, -181, -181, -181,    0,  -65,
			  -65,    0,  -65,  -65,    0,    0,    0,   48,    5,    0,
			   47,    3,    0,    0,    0,    0,   46,   45,   44,   43,
			   42,   41,   40,   39,   38,   37,   36,   35,   34,   33,
			   32,   31,   30,   29,   28,   27,   26,   25,   24,   23,
			   76,   75,    0,    0,    0,    0,    0,   74,   73,   72,

			   71,    0,   70,   12,   11,  249,  248,   67,   66,    0,
			    0,   65,   64,    0,    0,  171,    0,   62,    0,    0,
			    0,    0, -183,   61,   60,   59,    0,    0,   58,    0,
			   57,    0,    0,    0,   56,    0,   55,   54,   53, -183,
			 -183, -183,    0,    0,    0,   52,    0,    0,    0,    0,
			 -183,    0,    0, -183,   51,    0,   50,    0,    0,    0,
			    0, -183,    0,    0,    0,   49, -183, -183, -183,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,   48,    5,
			    0,    4,    3,    0,    0,    0,    0,   46,   45,   44,
			   43,   42,   41,   40,   39,   38,   37,   36,   35,   34,

			   33,   32,   31,   30,   29,   28,   27,   26,   25,   24,
			   23,   76,   75,    0,    0,    0,    0,    0,   74,   73,
			   72,   71,    0,   70,   12,   11,  246,  245,   67,   66,
			    0,    0,   65,   64,    0,    0,  171,    0,   62,    0,
			    0,    0,    0,    0,   61,   60,   59,    0,    0,   58,
			    0,   57,    0,    0,    0,   56,    0,   55,   54,   53,
			    0,    0,    0,    0,    0,    0,   52,    0,    0,    0,
			    0,    0,    0,    0,    0,   51,    0,   50,    0,    0,
			    0,    0,    0,    0,    0,    0,   49,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,   48,

			    5,    0,    4,    3,    0,    0,    0,    0,   46,   45,
			   44,   43,   42,   41,   40,   39,   38,   37,   36,   35,
			   34,   33,   32,   31,   30,   29,   28,   27,   26,   25,
			   24,   23,   76,   75,    0,    0,    0,    0,    0,   74,
			   73,   72,   71,    0,   70,   12,   11,   69,   68,   67,
			   66,    0,    0,   65,   64,    0,    0,  168,    0,   62,
			    0,    0,    0,    0,    0,   61,   60,   59,    0,    0,
			   58,    0,   57,    0,    0,    0,   56,    0,   55,   54,
			   53,    0,  180,   12,   11,    0,    0,   52,    0,    0,
			    0,    0,    0,    0,    0,  171,   51,    0,   50,    0,

			    0,    0,  179,    0,    0,  178,    0,   49,  177,    0,
			    0,    0,    0,    0,   56,    0,    0,   54,    0,    0,
			   48,    5,    0,   47,    3,    0,    0,    0,    0,   46,
			   45,   44,   43,   42,   41,   40,   39,   38,   37,   36,
			   35,   34,   33,   32,   31,   30,   29,   28,   27,   26,
			   25,   24,   23,  336,  335,  132,  131,    0,    6,    5,
			    0,    4,    3,    0,    0,   70,   12,   11,    0,  219,
			   67,   66,    0,    0,  218,    0,    0,    0,  171,    0,
			  825,    0,    0,    0,    0,    0,   61,   60,  824,  823,
			    0,   58,    0,    0,    0,    0,    0,   56,    0,   55,

			   54,   12,   11,  127,    0,  822,    0,    0,  821,  820,
			    0,    0,  126,  171,    0,    0,    0,   51,  819,  818,
			    0,  817,    0,  877,    0,    0,    0,    0,   49,    0,
			  123,  122,  121,  217,  216,    0,    0,    0,  118,    0,
			    0,   48,    5,    0,    4,    3,    0,    0,    0,    0,
			   46,   45,   44,   43,   42,   41,   40,   39,   38,   37,
			   36,   35,   34,   33,   32,   31,   30,   29,   28,   27,
			   26,   25,   24,   23,  336,  335,    6,    5,    0,    4,
			    3,  779,    0,    0,  327,    0,    0,   12,   11,   69,
			   68,   67,    0,    0,    0,    0,    0,  -72,    0,  171, yyDummy>>,
			1, 1000, 2000)
		end

	yytable_template_4 (an_array: ARRAY [INTEGER])
			-- Fill chunk #4 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			    0,  -72,  336,  335,    0,    0,    0,   61,   60,    0,
			  -72,  -72,    0,    0,    0,    0,    0,   69,   68,  706,
			  -72,    0,    0,  -72,    0,  -72,    0,  336,  335,    0,
			    0,    0,    0,    0,    0,   61,   60,    0,    0,  705,
			    0,    0,   69,   68,  706,    0,    0,    0,    0,  -72,
			    0,  -72,    0,    0,    0,    0,    0,    0,    0,    0,
			   61,   60,    6,    5,  705,    4,    3,    0,    0,    0,
			    0,   46,   45,   44,   43,   42,   41,   40,   39,   38,
			   37,   36,   35,   34,   33,   32,   31,   30,   29,   28,
			   27,   26,   25,   24,   23,    2,    0,    1,    0,   46,

			   45,   44,   43,   42,   41,   40,   39,   38,   37,   36,
			   35,   34,   33,   32,   31,   30,   29,   28,   27,   26,
			   25,   24,   23,  171,   46,   45,   44,   43,   42,   41,
			   40,   39,   38,   37,   36,   35,   34,   33,   32,   31,
			   30,   29,   28,   27,   26,   25,   24,   23,  283,  282,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,  281,
			    0,    0,    0,  280,  279,  278,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			  638,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,   46,   45,   44,   43,   42,

			   41,   40,   39,   38,   37,   36,   35,   34,   33,   32,
			   31,   30,   29,   28,   27,   26,   25,   24,   23,    0,
			  272,  271,  270,  269,  268,  267,  266,  265,  264,  263,
			  262,  261,  260,  259,  258,  257,  256,  255,  254,   74,
			    0,    0,    0,    0,    0,   46,   45,   44,   43,   42,
			   41,   40,   39,   38,   37,   36,   35,   34,   33,   32,
			   31,   30,   29,   28,   27,   26,   25,   24,   23, -533,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			    0, -533,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,   12,   11,    0,    0,    0,  132,

			  131,    0,    0,    0, -533, -533,  171,    0,    0,    0,
			 -533,    0, -533, -533, -533, 1146, -533,    0,    0,  300,
			    0,    0,    0,    0,    0, -533,    0, -533, -533,    0,
			 -533,    0,    0, -533,    0,    0,    0,    0,    0,    0,
			    0, -533,    0, -533,    0,    0,    0,    0,    0, -533,
			 -533,    0,    0,    0, -534, -533,  126, -533,    0, -533,
			 -533,    0,    0,    0, -533, -533, -534,    0,  290,    6,
			    5,    0,    4,    3,  123,  122,  121,  217,  216, -533,
			 -533, -533,  118,    0,  132,  131,    0,    0,    0, -534,
			 -534,    0,    0,    0,    0, -534,    0, -534, -534, -534,

			    0, -534,    0,    0,    0,    0,    0,    0,    0,    0,
			 -534,    0, -534, -534,    0, -534,    0,    0, -534,    0,
			    0,    0,    0,    0,    0,    0, -534,    0, -534,    0,
			    0,    0,    0,    0, -534, -534,    0,    0,    0, -529,
			 -534,  126, -534,    0, -534, -534,    0,    0,    0, -534,
			 -534, -529,    0,  287,    0,    0,    0,    0,    0,  123,
			  122,  121,  217,  216, -534, -534, -534,  118,    0, -529,
			 -529,    0,    0,    0, -529, -529,    0,    0,    0,    0,
			 -529,    0, -529, -529, -529,    0, -529,    0,    0,    0,
			    0,    0,    0,    0,    0, -529,    0, -529, -529,    0,

			 -529,    0,    0, -529,    0,    0,    0,    0,    0,    0,
			    0, -529,    0, -529,    0,    0,    0,    0,    0, -529,
			 -529,    0,    0,    0, -530, -529,    0, -529,    0, -529,
			 -529,    0,    0,    0, -529, -529, -530,    0,    0,    0,
			    0,    0,    0,    0, -529, -529, -529, -529, -529, -529,
			 -529, -529,    0,    0, -530, -530,    0,    0,    0, -530,
			 -530,    0,    0,    0,    0, -530,    0, -530, -530, -530,
			    0, -530,    0,    0,    0,    0,    0,    0,    0,    0,
			 -530,    0, -530, -530,    0, -530,    0,    0, -530,    0,
			    0,    0,    0,    0,    0,    0, -530,    0, -530,    0,

			    0,    0,    0,    0, -530, -530,    0,    0,    0, -531,
			 -530,    0, -530,    0, -530, -530,    0,    0,    0, -530,
			 -530, -531,    0,    0,    0,    0,    0,    0,    0, -530,
			 -530, -530, -530, -530, -530, -530, -530,    0,    0, -531,
			 -531,    0,    0,    0, -531, -531,    0,    0,    0,    0,
			 -531,    0, -531, -531, -531,    0, -531,    0,    0,    0,
			    0,    0,    0,    0,    0, -531,    0, -531, -531,    0,
			 -531,    0,    0, -531,    0,    0,    0,    0,    0,    0,
			    0, -531,    0, -531,    0,    0,    0,    0,    0, -531,
			 -531,    0,    0,    0, -286, -531,    0, -531,    0, -531,

			 -531,    0,    0,    0, -531, -531, -286,    0,    0,    0,
			    0,    0,    0,    0, -531, -531, -531, -531, -531, -531,
			 -531, -531,    0,    0, -286, -286,    0,    0,    0,    0,
			 -286,    0,    0,    0,    0, -286,    0, -286, -286, -286,
			    0, -286,    0,    0,    0,    0,    0,    0,    0,    0,
			 -286,    0, -286, -286,    0, -286,    0,    0, -286,    0,
			    0,    0,    0,    0,    0,    0, -286,    0, -286,    0,
			    0,    0,    0,    0, -286, -286,    0,    0,    0,    0,
			 -286,    0, -286,    0, -286, -286,    0,    0,    0, -286,
			 -286,    0,    0,    0,    0,    0,    0,    0,    0, -286,

			 -286, -286, -286, -286, -286, -286, -286,  272,  271,  270,
			  269,  268,  267,  266,  265,  264,  263,  262,  261,  260,
			  259,  258,  257,  256,  255,  254,   74,  272,  271,  270,
			  269,  268,  267,  266,  265,  264,  263,  262,  261,  260,
			  259,  258,  257,  256,  255,  254,   74,  272,  271,  270,
			  269,  268,  267,  266,  265,  264,  263,  262,  261,  260,
			  259,  258,  257,  256,  255,  254,   74,  272,  271,  270,
			  269,  268,  267,  266,  265,  264,  263,  262,  261,  260,
			  259,  258,  257,  256,  255,  254,   74,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,

			    0,    0,  927,  268,  267,  266,  265,  264,  263,  262,
			  261,  260,  259,  258,  257,  256,  255,  254,   74,  132,
			  131,    0,  722,    0,    0,    0,    0,    0,    0,    0,
			    0,  800,    0,  799,    0,    0,    0,    0,  798,    0,
			    0,    0,  373,    0,    0,    0,    0,    0,  128,    0,
			    0, 1111,  272,  271,  270,  269,  268,  267,  266,  265,
			  264,  263,  262,  261,  260,  259,  258,  257,  256,  255,
			  254,   74,  745,  131,    0,    0,  126,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,  130,    0,  125,  605,
			  131,  129,  124,    0,  123,  122,  121,  120,  119,    0, yyDummy>>,
			1, 1000, 3000)
		end

	yytable_template_5 (an_array: ARRAY [INTEGER])
			-- Fill chunk #5 of template for `yytable'.
		do
			yyarray_subcopy (an_array, <<
			    0,  128,  118,  130,    0,    0,    0,    0,  129,    0,
			    0,    0,    0,  132,  131,    0,    0,    0,  128,    0,
			  127,    0,    0,    0,    0,    0,    0,  130,    0,  126,
			    0,    0,  129,    0,    0,    0, 1076,  127,    0,    0,
			    0,  125,  128,    0,    0,  124,  126,  123,  122,  121,
			  120,  119,    0,    0,    0,  118,    0,    0,  125,    0,
			    0,  127,  124,    0,  123,  122,  121,  120,  119,    0,
			  126,    0,  118,    0,    0,    0,    0,    0,    0,  229,
			  228,    0,  125,    0,    0,    0,  124,    0,  123,  122,
			  121,  120,  119,  130,    0,    0,  118,    0,  129,    0,

			    0,    0,  132,  131,    0,    0,    0,    0,  128,    0,
			    0,    0,    0,    0,    0,    0,  799,    0,    0,    0,
			    0,  798,    0,    0,    0,    0,    0,  127,    0,    0,
			    0,  128,    0,    0,    0,    0,  126,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,  125,    0,
			    0,    0,  124,    0,  227,  226,  121,  225,  224,  126,
			    0,    0,  118,    0,    0,    0,    0,    0,    0,    0,
			    0,  125,    0,    0,    0,  124,    0,  123,  122,  121,
			  120,  119,    0,    0,    0,  118,  272,  271,  270,  269,
			  268,  267,  266,  265,  264,  263,  262,  261,  260,  259,

			  258,  257,  256,  255,  254,   74,  272,  271,  270,  269,
			  268,  267,  266,  265,  264,  263,  262,  261,  260,  259,
			  258,  257,  256,  255,  254,   74,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0, -331,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,    0, -331,  271,  270,  269,
			  268,  267,  266,  265,  264,  263,  262,  261,  260,  259,
			  258,  257,  256,  255,  254,   74,  570,  272,  271,  270,
			  269,  268,  267,  266,  265,  264,  263,  262,  261,  260,
			  259,  258,  257,  256,  255,  254,   74,  272,  271,  270,

			  269,  268,  267,  266,  265,  264,  263,  262,  261,  260,
			  259,  258,  257,  256,  255,  254,   74,  272,  271,  270,
			  269,  268,  267,  266,  265,  264,  263,  262,  261,  260,
			  259,  258,  257,  256,  255,  254,   74,    0,    0,    0,
			  372,    0,    0,    0,    0,    0,    0,    0,    0,    0,
			  721,  212,  211,  210,  209,  208,  207,  206,  205,  204,
			  203,  202,  201,  200,  199,  198,  197,  196,    0,  195,
			  674,  272,  271,  270,  269,  268,  267,  266,  265,  264,
			  263,  262,  261,  260,  259,  258,  257,  256,  255,  254,
			   74,  272,  271,  270,  269,  268,  267,  266,  265,  264,

			  263,  262,  261,  260,  259,  258,  257,  256,  255,  254,
			   74,    0,    0,  516,  269,  268,  267,  266,  265,  264,
			  263,  262,  261,  260,  259,  258,  257,  256,  255,  254,
			   74,  327,  272,  271,  270,  269,  268,  267,  266,  265,
			  264,  263,  262,  261,  260,  259,  258,  257,  256,  255,
			  254,   74,    0,    0,    0,    0,    0,    0,    0,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,  518,  272,
			  271,  270,  269,  268,  267,  266,  265,  264,  263,  262,
			  261,  260,  259,  258,  257,  256,  255,  254,   74,    0,
			    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,

			    0,    0,    0,    0,    0,  399,   46,   45,   44,   43,
			   42,   41,   40,   39,   38,   37,   36,   35,   34,   33,
			   32,   31,   30,   29,   28,   27,   26,   25,   24,   23,
			   46,    0,   44,    0,   42,   41,   40,   39,   38,   37,
			   36,   35,   34,   33,   32,   31,   30,   29,   28,   27,
			   26,   25,   24,   23,  272,  271,  270,  269,  268,  267,
			  266,  265,  264,  263,  262,  261,  260,  259,  258,  257,
			  256,  255,  254,   74,  212,  211,  210,  209,  208,  207,
			  206,  205,  204,  203,  202,  201,  200,  199,  198,  197,
			  196,  485,  195,  484,  270,  269,  268,  267,  266,  265,

			  264,  263,  262,  261,  260,  259,  258,  257,  256,  255,
			  254,   74, yyDummy>>,
			1, 612, 4000)
		end

	yycheck_template: SPECIAL [INTEGER]
			-- Template for `yycheck'
		local
			an_array: ARRAY [INTEGER]
		once
			create an_array.make_filled (0, 0, 4611)
			yycheck_template_1 (an_array)
			yycheck_template_2 (an_array)
			yycheck_template_3 (an_array)
			yycheck_template_4 (an_array)
			yycheck_template_5 (an_array)
			Result := yyfixed_array (an_array)
		end

	yycheck_template_1 (an_array: ARRAY [INTEGER])
			-- Fill chunk #1 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			    7,  155,    9,   65,   22,   22,  324,  192,   18,   16,
			   17,   18,  160,  129,  130,    2,   62,  493,  543,   49,
			    0,   51,   52,   53,  285,  215,  469,   93,  240,  492,
			  155,  787,  155,  775,   49,  392,  114,  775,  494,  332,
			  155,  357,   22,  155,  732,  601,  155,   65,   65,   62,
			  565,  775,  503,  149,  155,  401,  971,   64,  787,   66,
			  543,  251,  970,  971,   53,  787,  915,  860,  861,  584,
			  863,    0,  787,   53,  895,  787,  473,   67,    0,   46,
			 1021,   58,   58,   63,  858,   65,  276,  277,   58,    0,
			   62,   44,   67,  880,  917,  173,  126,  884,  842,   89,

			   72,  789,  218,  219,    0,  568,  119,  120,  155,   43,
			  852,  124,  125,  628,  852,  128,  129,  130,  967,   72,
			   29,   98,    3,  113,  100,  155,   58,  134,  852,   58,
			  100,  875,    3,   41,  155,  891,  587,   46,  113,  324,
			  155,  964,  160,  160,  111,   56,  126,   28,   59,  155,
			  937,   82,   36,  550,  669,   86,   10, 1098, 1099,   58,
			 1101,  624,  891,   47,  480,   97,   37,   35,  989,  891,
			  963,   56,  152,  180,  386,  155,  891, 1092,  158,  891,
			  160,  110,  956,  112, 1092,    3,  193, 1010,  168,   74,
			   58,  403,  404,   47,   48,   80,   50,   60, 1139,    3,

			  715,  945,  111,  666,   43,    3,   91,   70,   58,  555,
			   28,  224,  225,  696,   58,  671,   70,   71,  661,   73,
			   13, 1014,  107, 1016,   28,  214,  215,   71,   58,  325,
			   28,  682,   58,   30,   31,  551,  243,   81,   92,   37,
			   29,  557,   86,   93,  759,  252,  253,   42,   98,   75,
			   45,  993,   36,   42,   28,  993,   29,  720,   58,  947,
			   34,   45,  251,   58,   58, 1021,  110,  709,  112,  993,
			   63,  796,   67,   46,  287,   75,  718,  290,  356,    0,
			  293,  294,  295,   58,   45,   76,   35,  276,  277,   58,
			   87,  304,  305,  306,   43,  102,  103,   58,   93,   58,

			   75,  281,  618,   98,   58,  621,  101,  314,  105,  106,
			  107,  108,  109,  103,   58,  469,  113,   46,   47,  473,
			   41,   75,  110,  389,  112,  332,   78,   32,   80,  309,
			  520,   75,   93,  100,   58,   56,   32,   98,  318,  319,
			  101, 1097, 1098, 1099,  469, 1101,  469,   81,  473,  359,
			  473,   42,  359,   74,  469,   79,   42,  469,  473,   80,
			  469,  473,  838,  429,  473,   17,   18,   42,  469,   93,
			   91,  378,  473,  380,   98,  168,   28,  101,  171,  695,
			   32,  593,  236, 1139,  364,   43,  107,   46,   47,    4,
			  379,  371,  372,   62,  374,  375,  550,   46,   47,   47,

			  254,  255,  256,  257,  258,  259,  260,  261,  262,  263,
			  264,  265,  266,  267,  268,  269,  270,  271,  272,  273,
			   58,  401,  469,  684,  717,  550,  473,  550,  441,  507,
			   58,  444,    4,  499,  500,  550,  752,  450,  550,  469,
			  453,  550,   58,  473,  510,    4,   79,    4,  469,  550,
			  119,  120,  473,   32,  469,  124,  125,   32,  473,  128,
			   93,  468,   95,  469,   86,   98,  727,  473,  101,  449,
			  488,  488,   58,  658,   47,  505,   58,   93,   47, 1035,
			   23,   24,   98,   89,  491,  101,   32,   33,   58,  469,
			  783,  498,   62,  473,   36,  811,   36,  687,  688,  104,

			   86,   71,   72,  550,  582,   32,   33,  661,  488,   58,
			  364,   81,  697,  698,   84,   98,   86,   32,   33,  373,
			  550,  878,  502,  512,  110,   58,  112,   32,   33,  550,
			   28,  520,  793,  611,   30,  550,  661,  544,  661,   45,
			  110,  666,  112,  668,  550,   58,  661,   72,  864,  661,
			  102,  666,  661,  668, 1110,  224,  225,  564, 1114,   58,
			  661,  822, 1119, 1120,  102,  666,  420,  668,   81,  423,
			  550,   75,   76,   86,  931,  555,   17,   18,  558,  936,
			  937,  435,   78,   93,   67,  846,   58,   28,  666,  382,
			  668,   32,  777,   34,  779,   43,  781,  110,   94,  112,

			  393,   68,   47,   47,   58,    0,   89,   58,   30,  105,
			  106,  107,  108,  109,  661,   43,   58,  113,  287,  102,
			  103,  290,   86,  101,  293,  294,  295,   81, 1091,  986,
			  113,  661,   86,   58,   71,  304,  305,  306,   58,   58,
			  661,  495,   47,  623,   86,  666,  661,  668,  502,  629,
			  680,  505,   41,   45,   44,  661,  110,   58,  112,   58,
			  666,   56,  668,   58,   79,   12,   95,  460,  110,  649,
			  112,   58,   67,  858,   47,  529,  530,   35,  685,   74,
			  667,  661,    3,   35, 1002,   80,   29,  122,  123,   35,
			 1006,   95,   43,   88,   89,   58,   91,  490,  687,  688,

			  135,  136,   97,  557,  558,  100,   84,  102,  103,   56,
			  717,   36,  107,   97,  100,  110,  570,  112,  113,  729,
			   90,   66,  729,   41,   58,   48,  938,   74,  940,   77,
			   30,   31,   47,   80,  110,   30,   31,   47,  592,   46,
			   29,   88,   41,   90,   91,  752,   30,   31,   76,   96,
			  111,   28,   52,   58,   58,   30,   31,  764,  765,   28,
			  107,  554,   88,  110,  111,  112,  773,  754,  884,   75,
			   41,  956,  441,   75,  567,  444,  783,  631,  632,  825,
			   36,  450,  106,   36,  453,  798,  799,   87,   28,   41,
			   47,  821,   41,  800,   30,  649,   75,   58, 1116,   96,

			   68,   47,   36,   87,   47,  105,  106,  787,  108,  109,
			  105,  106,  825,  108,  109,   99,   36, 1002,   40,   43,
			   29,  105,  106,  107,  108,  109,  680,   41,   46,  113,
			  105,  106,  107,  108,  109,   46,   35,   35,  113,   30,
			   31,  821,   36,  905,   71,   41,   28,  854,  910,   41,
			   43,  999,   47,  860,  861,  862,  863,  864,   87,   43,
			  653,   46,  655,   46,  871,   80,  873, 1021,  722,  105,
			  106,  107,  108,  109,   47,   36,   28,  113,   41,  886,
			   46,  888,   44,   43,   87,   41,  740,  905,  905,   46,
			   28,   28,  910,  910,   28,  154,   87,   68,  157,  906,

			  880,   47,   66,   28,  884,   28, 1021,   28,  167,   28,
			   28,  891, 1021,   35,  105,  106,  107,  108,  109,   35,
			 1021,  156,  113,   58,   29,  905,   36,   40,   28,   28,
			  910, 1116,    0,   42,  617, 1159,   71,  775,  993,  369,
			  169,  170,  653, 1097, 1098,  174,   81, 1101,  809, 1011,
			  558,   86,  947,  960,  820,  853,  963,  937, 1040,  782,
			  680,  968,  969,  817,  818, 1139,  891,  468,  777,  976,
			 1116,  733,  979,  922, 1021,  110, 1038,  112, 1040,  812,
			  812,  999,  999, 1098, 1099, 1139, 1101,  812,  992, 1098,
			 1099, 1021, 1101, 1011, 1011,  488, 1038, 1098, 1099, 1158, yyDummy>>,
			1, 1000, 0)
		end

	yycheck_template_2 (an_array: ARRAY [INTEGER])
			-- Fill chunk #2 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			 1101, 1095,   30,   31,  766,  869,   34, 1014, 1108, 1016,
			 1003,  677,  241,  242,   42,  244, 1018, 1022,  661,  999,
			 1038, 1038, 1040, 1040, 1139, 1118,  928,  476,  882,  883,
			 1139, 1011,  794,  887,  127,  889,  890,  366, 1139,  893,
			  825, 1021,  512, 1051,  324,  274, 1053,    9,  668,  358,
			  512, 1098, 1099,   81, 1101,   56, 1118,  819, 1038,  612,
			 1040,  767,  627,   -1,   56,   -1,   58, 1097, 1098, 1099,
			   -1, 1101,  331,   74,   -1,   -1,   -1,  105,  106,   80,
			  108,  109,   74,  342,   -1,   -1, 1093,   88,   80,   -1,
			   91,   -1, 1139,  328,   -1,   -1,   88,   -1,   90,   91,

			 1118, 1118,  361,   -1,   96,   -1,  107,   -1,   -1, 1139,
			   -1,   56, 1119, 1120,  876,  107,   -1, 1097, 1098, 1099,
			   -1, 1101,   -1,   -1,   -1,   -1,  980,   -1,   28,   74,
			   30,   31,  894,  368,   -1,   80,   -1,  396, 1118,  398,
			   -1,   -1,   -1,    0,   -1,   -1,   91,   -1,   -1,   -1,
			   -1, 1158,   52,   -1,   -1,   -1,  825,   -1,   -1, 1139,
			   -1,   -1,  107,   -1,   -1,  927,  395,   -1,  397,   -1,
			  932,   -1,   -1,   -1,   -1, 1029,  405,  406,  407,  408,
			  409,  410,  411,  412,  413,  414,  415,  416,  417,  418,
			  419,   -1,  421,  422,   -1,  424,  425,  426,   -1,   56,

			   -1,   58,   59,   60,   -1,  105,  106,   -1,  108,  109,
			   -1,   -1,  974,   70,   -1,    0,   -1,   74,   -1, 1073,
			   -1,   78,   -1,   80,  483,   -1,   -1,   -1,  990,   -1,
			   -1,   88,   -1,   90,   91,   -1,   -1,  472,   -1,   96,
			   -1,   -1,  501,   -1,  479,   -1,   -1,   -1,   -1,   -1,
			  107,  480,  511,   -1,   -1,   -1,   -1,   -1, 1112, 1113,
			   45,   -1, 1024,  522,  523,  524,   -1,   30,   31,  498,
			   -1,   56,   -1,   58,   59,   60,   -1,   -1,    0,   42,
			   -1,  516,   -1,  542,   -1,   70,   -1,   -1,   -1,   74,
			   -1,   -1,   -1,   78,   -1,   80,  525,  526,   61,  528,

			   -1,   64,   -1,   88,   -1,   90,   91,   -1,   -1, 1071,
			   -1,   96,   -1,   -1, 1076,   -1,   -1,  576, 1080,   -1,
			   -1,   -1,  107,   -1,  583,   -1,   -1,   29,   30,   31,
			   -1,   -1,   -1,   -1,   56,    0,   58,   59,   60,   -1,
			  569,   -1,  105,  106,   -1,  108,  109,  576,   70, 1111,
			   52,  580,   74,   55,   -1,   -1,   78,   -1,   80,   61,
			   30,   31,   64,   -1,   17,   18,   88,  602,   90,   91,
			   -1,  600,  601,   -1,   96,  634,   -1,  636,  613,   32,
			   33,   34, 1144,   -1, 1146,  107,   -1,   -1,   -1,   -1,
			   -1,   56,  621,   58,   59,   60,   -1,   -1,  633,   -1,

			   -1,  630,  637,  105,  106,   70,  108,  109,   -1,   74,
			   -1,   -1,   -1,   78,   -1,   80,  645,   87,   -1,  654,
			   -1,  656,   -1,   88,   -1,   90,   91,   -1,   -1,   99,
			   -1,   96,   -1,   -1,   -1,  105,  106,  107,  108,  109,
			   -1,   -1,  107,  113,   -1,   -1,  675,  676,   17,   18,
			   19,   20,   21,   22,   23,   24,   -1,   -1,   -1,   -1,
			  689,  114,  115,  116,  117,  118,  119,  120,  121,  122,
			  123,  124,  125,  126,  127,  128,  129,  130,  131,  132,
			  133,  134,  135,  136,  137,   30,   31,   -1,   -1,   -1,
			   -1,   -1,  751,   -1,   -1,   -1,   -1,   -1,  757,   44,

			   -1,   -1,   -1,  762,   49,   -1,   -1,   17,   18,   -1,
			   -1,   -1,   -1,   -1,   -1,  750,   -1,   -1,   -1,   -1,
			   30,   31,   32,   33,   34,   19,   20,   21,   22,   23,
			   24,  760,   42,   78,   -1,   45,   -1,   -1,   -1,  774,
			   50,   51,   87,  772,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,  813,   -1,  815,   -1,   -1,   -1,
			  105,  106,  107,  108,  109,   17,   18,   -1,  113,   -1,
			   -1,   -1,   17,   18,   -1,  810,   -1,   -1,   30,   31,
			   32,   -1,   34,   28,  843,   -1,  845,   32,   33,   34,
			   42,   -1,   -1,   -1,   -1,  105,  106,   -1,  108,  109,

			   -1,   -1,  837,   -1,  114,  115,  116,  117,  118,  119,
			  120,  121,  122,  123,  124,  125,  126,  127,  128,  129,
			  130,  131,  132,  133,  134,  135,  136,  137,   -1,   81,
			   -1,   -1,   -1,   17,   18,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,  901,   -1,  873,  874,   30,   31,   32,   -1,
			   -1,   -1,   -1,  105,  106,   -1,  108,  109,   42,   -1,
			   -1,   -1,  897,   -1,   -1,  900,   -1,   -1,   -1,  114,
			  115,  116,  117,  118,  119,  120,  121,  122,  123,  124,
			  125,  126,  127,  128,  129,  130,  131,  132,  133,  134,
			  135,  136,  137,   -1,   -1,   -1,  955,   81,   -1,   -1,

			  959,   -1,   -1,  962,   -1,  934,  935,   -1,   -1,   -1,
			  939,   -1,  941,  942,  973,  944,   -1,   -1,   -1,  978,
			   -1,  105,  106,   -1,  108,  109,  961,   -1,  987,  988,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,  972,  997,   -1,
			   -1,   -1,  977,   -1,   -1,   -1,   -1,   -1,   -1,   30,
			   31,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   30,   31,
			  995,   -1,   -1,  998,    5,    6,    7,    8,    9,   10,
			   11,   12,   13,   14,   15,   16,   17,   18,   19,   20,
			   21,   22,   23,   24, 1043,   -1,   -1,   59,   -1,   61,
			   -1, 1050,   64,   -1,   30,   31, 1055,   -1,   -1, 1028,

			   36,   -1,   -1,   -1,   30,   31,   87,   -1,   44, 1068,
			   -1,   -1,   -1,   49,   -1,   -1, 1075,   -1,   99, 1054,
			   -1,   -1,   -1,   59,  105,  106,  107,  108,  109,   -1,
			   -1,   -1,  113,  105,  106,   61,  108,  109,   64, 1074,
			   -1,   -1,   78,   -1,   -1,   -1,   -1,   -1, 1077, 1084,
			   -1,   87, 1087,   -1,   -1,   -1,   -1,   -1,   -1,   30,
			   31,   -1,  103,   99,   -1, 1100, 1125,  103,   -1,  105,
			  106,  107,  108,  109,   -1,   -1,   -1,  113, 1107,  105,
			  106,   -1,  108,  109,   -1,   17,   18,   30,   31, 1124,
			   -1,   -1,   24,   25,   26,   27,   -1,   29,   30,   31,

			   32,   33,   34,   35,   -1,   -1,   38,   39,   -1,   -1,
			   42,   -1,   44,   -1,   -1,   -1,   87,   49,   50,   51,
			   52, 1150, 1151,   55,   -1,   57,   -1,   -1,   99,   61,
			   -1,   63,   64,   65,  105,  106,  107,  108,  109,   -1,
			   72,   -1,  113,   -1,   87,   -1,   -1,   -1,   -1,   81,
			   -1,   83,   -1,   -1,   -1,   -1,   99,   -1,   -1,   -1,
			   92,   -1,  105,  106,  107,  108,  109,   -1,   -1,   -1,
			  113,   -1,   -1,  105,  106,   -1,  108,  109,   -1,   -1,
			   30,   31,  114,  115,  116,  117,  118,  119,  120,  121,
			  122,  123,  124,  125,  126,  127,  128,  129,  130,  131, yyDummy>>,
			1, 1000, 1000)
		end

	yycheck_template_3 (an_array: ARRAY [INTEGER])
			-- Fill chunk #3 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			  132,  133,  134,  135,  136,  137,   17,   18,   30,   31,
			   -1,   -1,   -1,   24,   25,   26,   27,   -1,   29,   30,
			   31,   32,   33,   34,   35,   -1,   -1,   38,   39,   -1,
			   -1,   42,   -1,   44,   45,   -1,   -1,   87,   -1,   50,
			   51,   52,   -1,   -1,   55,   -1,   57,   -1,   -1,   99,
			   61,   -1,   63,   64,   65,  105,  106,  107,  108,  109,
			   -1,   72,   -1,  113,   -1,   87,   -1,   -1,   -1,   -1,
			   81,   -1,   83,   -1,   -1,   -1,   -1,   99,   -1,   -1,
			   -1,   92,   -1,  105,  106,  107,  108,  109,   -1,   -1,
			   -1,  113,   -1,   -1,  105,  106,   -1,  108,  109,   -1,

			   -1,   30,   31,  114,  115,  116,  117,  118,  119,  120,
			  121,  122,  123,  124,  125,  126,  127,  128,  129,  130,
			  131,  132,  133,  134,  135,  136,  137,   17,   18,   -1,
			   30,   31,   -1,   -1,   24,   25,   26,   27,   -1,   29,
			   30,   31,   32,   33,   34,   35,   -1,   -1,   38,   39,
			   -1,   -1,   42,   -1,   44,   -1,   -1,   -1,   87,   -1,
			   50,   51,   52,   -1,   -1,   55,   -1,   57,   -1,   69,
			   99,   61,   -1,   63,   64,   65,  105,  106,  107,  108,
			  109,   81,   72,   -1,  113,   75,   86,   -1,   88,   -1,
			   -1,   81,   -1,   83,   -1,   -1,   -1,   -1,   -1,   -1,

			   -1,   -1,   92,   -1,   -1,  105,  106,   -1,  108,  109,
			  110,   -1,  112,   -1,   -1,  105,  106,   -1,  108,  109,
			   -1,   -1,   -1,   -1,  114,  115,  116,  117,  118,  119,
			  120,  121,  122,  123,  124,  125,  126,  127,  128,  129,
			  130,  131,  132,  133,  134,  135,  136,  137,   17,   18,
			   -1,   30,   31,   -1,   -1,   24,   25,   26,   27,   -1,
			   29,   30,   31,   32,   33,   34,   35,   -1,   -1,   38,
			   39,   -1,   -1,   42,   -1,   44,   55,   -1,   -1,   -1,
			   -1,   50,   51,   52,   -1,   -1,   55,   -1,   57,   -1,
			   -1,   -1,   61,   -1,   63,   64,   65,   -1,   -1,   -1,

			   -1,   -1,   -1,   72,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   81,   -1,   83,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   92,   -1,   -1,  105,  106,   -1,  108,
			  109,  100,   -1,   -1,   -1,   -1,  105,  106,   -1,  108,
			  109,   -1,   -1,   -1,   -1,  114,  115,  116,  117,  118,
			  119,  120,  121,  122,  123,  124,  125,  126,  127,  128,
			  129,  130,  131,  132,  133,  134,  135,  136,  137,   17,
			   18,   -1,   -1,   -1,   30,   31,   24,   25,   26,   27,
			   -1,   29,   30,   31,   32,   33,   34,   35,   45,   -1,
			   38,   39,   -1,   -1,   42,   -1,   44,   -1,   -1,   -1,

			   -1,   58,   50,   51,   52,   61,   -1,   55,   64,   57,
			   -1,   -1,   -1,   61,   -1,   63,   64,   65,   75,   76,
			   77,   -1,   -1,   -1,   72,   -1,   -1,   -1,   -1,   86,
			   -1,   -1,   89,   81,   -1,   83,   -1,   -1,   -1,   -1,
			   97,   -1,   -1,   -1,   92,  102,  103,  104,   -1,  105,
			  106,   -1,  108,  109,   -1,   -1,   -1,  105,  106,   -1,
			  108,  109,   -1,   -1,   -1,   -1,  114,  115,  116,  117,
			  118,  119,  120,  121,  122,  123,  124,  125,  126,  127,
			  128,  129,  130,  131,  132,  133,  134,  135,  136,  137,
			   17,   18,   -1,   -1,   -1,   -1,   -1,   24,   25,   26,

			   27,   -1,   29,   30,   31,   32,   33,   34,   35,   -1,
			   -1,   38,   39,   -1,   -1,   42,   -1,   44,   -1,   -1,
			   -1,   -1,   58,   50,   51,   52,   -1,   -1,   55,   -1,
			   57,   -1,   -1,   -1,   61,   -1,   63,   64,   65,   75,
			   76,   77,   -1,   -1,   -1,   72,   -1,   -1,   -1,   -1,
			   86,   -1,   -1,   89,   81,   -1,   83,   -1,   -1,   -1,
			   -1,   97,   -1,   -1,   -1,   92,  102,  103,  104,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,  105,  106,
			   -1,  108,  109,   -1,   -1,   -1,   -1,  114,  115,  116,
			  117,  118,  119,  120,  121,  122,  123,  124,  125,  126,

			  127,  128,  129,  130,  131,  132,  133,  134,  135,  136,
			  137,   17,   18,   -1,   -1,   -1,   -1,   -1,   24,   25,
			   26,   27,   -1,   29,   30,   31,   32,   33,   34,   35,
			   -1,   -1,   38,   39,   -1,   -1,   42,   -1,   44,   -1,
			   -1,   -1,   -1,   -1,   50,   51,   52,   -1,   -1,   55,
			   -1,   57,   -1,   -1,   -1,   61,   -1,   63,   64,   65,
			   -1,   -1,   -1,   -1,   -1,   -1,   72,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   81,   -1,   83,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   92,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,  105,

			  106,   -1,  108,  109,   -1,   -1,   -1,   -1,  114,  115,
			  116,  117,  118,  119,  120,  121,  122,  123,  124,  125,
			  126,  127,  128,  129,  130,  131,  132,  133,  134,  135,
			  136,  137,   17,   18,   -1,   -1,   -1,   -1,   -1,   24,
			   25,   26,   27,   -1,   29,   30,   31,   32,   33,   34,
			   35,   -1,   -1,   38,   39,   -1,   -1,   42,   -1,   44,
			   -1,   -1,   -1,   -1,   -1,   50,   51,   52,   -1,   -1,
			   55,   -1,   57,   -1,   -1,   -1,   61,   -1,   63,   64,
			   65,   -1,   29,   30,   31,   -1,   -1,   72,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   42,   81,   -1,   83,   -1,

			   -1,   -1,   49,   -1,   -1,   52,   -1,   92,   55,   -1,
			   -1,   -1,   -1,   -1,   61,   -1,   -1,   64,   -1,   -1,
			  105,  106,   -1,  108,  109,   -1,   -1,   -1,   -1,  114,
			  115,  116,  117,  118,  119,  120,  121,  122,  123,  124,
			  125,  126,  127,  128,  129,  130,  131,  132,  133,  134,
			  135,  136,  137,   17,   18,   30,   31,   -1,  105,  106,
			   -1,  108,  109,   -1,   -1,   29,   30,   31,   -1,   44,
			   34,   35,   -1,   -1,   49,   -1,   -1,   -1,   42,   -1,
			   44,   -1,   -1,   -1,   -1,   -1,   50,   51,   52,   53,
			   -1,   55,   -1,   -1,   -1,   -1,   -1,   61,   -1,   63,

			   64,   30,   31,   78,   -1,   69,   -1,   -1,   72,   73,
			   -1,   -1,   87,   42,   -1,   -1,   -1,   81,   82,   83,
			   -1,   85,   -1,   52,   -1,   -1,   -1,   -1,   92,   -1,
			  105,  106,  107,  108,  109,   -1,   -1,   -1,  113,   -1,
			   -1,  105,  106,   -1,  108,  109,   -1,   -1,   -1,   -1,
			  114,  115,  116,  117,  118,  119,  120,  121,  122,  123,
			  124,  125,  126,  127,  128,  129,  130,  131,  132,  133,
			  134,  135,  136,  137,   17,   18,  105,  106,   -1,  108,
			  109,   42,   -1,   -1,   45,   -1,   -1,   30,   31,   32,
			   33,   34,   -1,   -1,   -1,   -1,   -1,   58,   -1,   42, yyDummy>>,
			1, 1000, 2000)
		end

	yycheck_template_4 (an_array: ARRAY [INTEGER])
			-- Fill chunk #4 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			   -1,   62,   17,   18,   -1,   -1,   -1,   50,   51,   -1,
			   71,   72,   -1,   -1,   -1,   -1,   -1,   32,   33,   34,
			   81,   -1,   -1,   84,   -1,   86,   -1,   17,   18,   -1,
			   -1,   -1,   -1,   -1,   -1,   50,   51,   -1,   -1,   54,
			   -1,   -1,   32,   33,   34,   -1,   -1,   -1,   -1,  110,
			   -1,  112,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   50,   51,  105,  106,   54,  108,  109,   -1,   -1,   -1,
			   -1,  114,  115,  116,  117,  118,  119,  120,  121,  122,
			  123,  124,  125,  126,  127,  128,  129,  130,  131,  132,
			  133,  134,  135,  136,  137,  110,   -1,  112,   -1,  114,

			  115,  116,  117,  118,  119,  120,  121,  122,  123,  124,
			  125,  126,  127,  128,  129,  130,  131,  132,  133,  134,
			  135,  136,  137,   42,  114,  115,  116,  117,  118,  119,
			  120,  121,  122,  123,  124,  125,  126,  127,  128,  129,
			  130,  131,  132,  133,  134,  135,  136,  137,   17,   18,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   28,
			   -1,   -1,   -1,   32,   33,   34,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   49,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,  114,  115,  116,  117,  118,

			  119,  120,  121,  122,  123,  124,  125,  126,  127,  128,
			  129,  130,  131,  132,  133,  134,  135,  136,  137,   -1,
			    5,    6,    7,    8,    9,   10,   11,   12,   13,   14,
			   15,   16,   17,   18,   19,   20,   21,   22,   23,   24,
			   -1,   -1,   -1,   -1,   -1,  114,  115,  116,  117,  118,
			  119,  120,  121,  122,  123,  124,  125,  126,  127,  128,
			  129,  130,  131,  132,  133,  134,  135,  136,  137,    0,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   12,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   30,   31,   -1,   -1,   -1,   30,

			   31,   -1,   -1,   -1,   35,   36,   42,   -1,   -1,   -1,
			   41,   -1,   43,   44,   45,  100,   47,   -1,   -1,   55,
			   -1,   -1,   -1,   -1,   -1,   56,   -1,   58,   59,   -1,
			   61,   -1,   -1,   64,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   72,   -1,   74,   -1,   -1,   -1,   -1,   -1,   80,
			   81,   -1,   -1,   -1,    0,   86,   87,   88,   -1,   90,
			   91,   -1,   -1,   -1,   95,   96,   12,   -1,   99,  105,
			  106,   -1,  108,  109,  105,  106,  107,  108,  109,  110,
			  111,  112,  113,   -1,   30,   31,   -1,   -1,   -1,   35,
			   36,   -1,   -1,   -1,   -1,   41,   -1,   43,   44,   45,

			   -1,   47,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   56,   -1,   58,   59,   -1,   61,   -1,   -1,   64,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   72,   -1,   74,   -1,
			   -1,   -1,   -1,   -1,   80,   81,   -1,   -1,   -1,    0,
			   86,   87,   88,   -1,   90,   91,   -1,   -1,   -1,   95,
			   96,   12,   -1,   99,   -1,   -1,   -1,   -1,   -1,  105,
			  106,  107,  108,  109,  110,  111,  112,  113,   -1,   30,
			   31,   -1,   -1,   -1,   35,   36,   -1,   -1,   -1,   -1,
			   41,   -1,   43,   44,   45,   -1,   47,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   56,   -1,   58,   59,   -1,

			   61,   -1,   -1,   64,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   72,   -1,   74,   -1,   -1,   -1,   -1,   -1,   80,
			   81,   -1,   -1,   -1,    0,   86,   -1,   88,   -1,   90,
			   91,   -1,   -1,   -1,   95,   96,   12,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,  105,  106,  107,  108,  109,  110,
			  111,  112,   -1,   -1,   30,   31,   -1,   -1,   -1,   35,
			   36,   -1,   -1,   -1,   -1,   41,   -1,   43,   44,   45,
			   -1,   47,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   56,   -1,   58,   59,   -1,   61,   -1,   -1,   64,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   72,   -1,   74,   -1,

			   -1,   -1,   -1,   -1,   80,   81,   -1,   -1,   -1,    0,
			   86,   -1,   88,   -1,   90,   91,   -1,   -1,   -1,   95,
			   96,   12,   -1,   -1,   -1,   -1,   -1,   -1,   -1,  105,
			  106,  107,  108,  109,  110,  111,  112,   -1,   -1,   30,
			   31,   -1,   -1,   -1,   35,   36,   -1,   -1,   -1,   -1,
			   41,   -1,   43,   44,   45,   -1,   47,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   56,   -1,   58,   59,   -1,
			   61,   -1,   -1,   64,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   72,   -1,   74,   -1,   -1,   -1,   -1,   -1,   80,
			   81,   -1,   -1,   -1,    0,   86,   -1,   88,   -1,   90,

			   91,   -1,   -1,   -1,   95,   96,   12,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,  105,  106,  107,  108,  109,  110,
			  111,  112,   -1,   -1,   30,   31,   -1,   -1,   -1,   -1,
			   36,   -1,   -1,   -1,   -1,   41,   -1,   43,   44,   45,
			   -1,   47,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   56,   -1,   58,   59,   -1,   61,   -1,   -1,   64,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   72,   -1,   74,   -1,
			   -1,   -1,   -1,   -1,   80,   81,   -1,   -1,   -1,   -1,
			   86,   -1,   88,   -1,   90,   91,   -1,   -1,   -1,   95,
			   96,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,  105,

			  106,  107,  108,  109,  110,  111,  112,    5,    6,    7,
			    8,    9,   10,   11,   12,   13,   14,   15,   16,   17,
			   18,   19,   20,   21,   22,   23,   24,    5,    6,    7,
			    8,    9,   10,   11,   12,   13,   14,   15,   16,   17,
			   18,   19,   20,   21,   22,   23,   24,    5,    6,    7,
			    8,    9,   10,   11,   12,   13,   14,   15,   16,   17,
			   18,   19,   20,   21,   22,   23,   24,    5,    6,    7,
			    8,    9,   10,   11,   12,   13,   14,   15,   16,   17,
			   18,   19,   20,   21,   22,   23,   24,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,

			   -1,   -1,  100,    9,   10,   11,   12,   13,   14,   15,
			   16,   17,   18,   19,   20,   21,   22,   23,   24,   30,
			   31,   -1,  100,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   42,   -1,   44,   -1,   -1,   -1,   -1,   49,   -1,
			   -1,   -1,  100,   -1,   -1,   -1,   -1,   -1,   59,   -1,
			   -1,   89,    5,    6,    7,    8,    9,   10,   11,   12,
			   13,   14,   15,   16,   17,   18,   19,   20,   21,   22,
			   23,   24,   30,   31,   -1,   -1,   87,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   44,   -1,   99,   30,
			   31,   49,  103,   -1,  105,  106,  107,  108,  109,   -1, yyDummy>>,
			1, 1000, 3000)
		end

	yycheck_template_5 (an_array: ARRAY [INTEGER])
			-- Fill chunk #5 of template for `yycheck'.
		do
			yyarray_subcopy (an_array, <<
			   -1,   59,  113,   44,   -1,   -1,   -1,   -1,   49,   -1,
			   -1,   -1,   -1,   30,   31,   -1,   -1,   -1,   59,   -1,
			   78,   -1,   -1,   -1,   -1,   -1,   -1,   44,   -1,   87,
			   -1,   -1,   49,   -1,   -1,   -1,   89,   78,   -1,   -1,
			   -1,   99,   59,   -1,   -1,  103,   87,  105,  106,  107,
			  108,  109,   -1,   -1,   -1,  113,   -1,   -1,   99,   -1,
			   -1,   78,  103,   -1,  105,  106,  107,  108,  109,   -1,
			   87,   -1,  113,   -1,   -1,   -1,   -1,   -1,   -1,   30,
			   31,   -1,   99,   -1,   -1,   -1,  103,   -1,  105,  106,
			  107,  108,  109,   44,   -1,   -1,  113,   -1,   49,   -1,

			   -1,   -1,   30,   31,   -1,   -1,   -1,   -1,   59,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   44,   -1,   -1,   -1,
			   -1,   49,   -1,   -1,   -1,   -1,   -1,   78,   -1,   -1,
			   -1,   59,   -1,   -1,   -1,   -1,   87,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   99,   -1,
			   -1,   -1,  103,   -1,  105,  106,  107,  108,  109,   87,
			   -1,   -1,  113,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   99,   -1,   -1,   -1,  103,   -1,  105,  106,  107,
			  108,  109,   -1,   -1,   -1,  113,    5,    6,    7,    8,
			    9,   10,   11,   12,   13,   14,   15,   16,   17,   18,

			   19,   20,   21,   22,   23,   24,    5,    6,    7,    8,
			    9,   10,   11,   12,   13,   14,   15,   16,   17,   18,
			   19,   20,   21,   22,   23,   24,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   58,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   75,    6,    7,    8,
			    9,   10,   11,   12,   13,   14,   15,   16,   17,   18,
			   19,   20,   21,   22,   23,   24,   75,    5,    6,    7,
			    8,    9,   10,   11,   12,   13,   14,   15,   16,   17,
			   18,   19,   20,   21,   22,   23,   24,    5,    6,    7,

			    8,    9,   10,   11,   12,   13,   14,   15,   16,   17,
			   18,   19,   20,   21,   22,   23,   24,    5,    6,    7,
			    8,    9,   10,   11,   12,   13,   14,   15,   16,   17,
			   18,   19,   20,   21,   22,   23,   24,   -1,   -1,   -1,
			   68,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   58,  118,  119,  120,  121,  122,  123,  124,  125,  126,
			  127,  128,  129,  130,  131,  132,  133,  134,   -1,  136,
			   58,    5,    6,    7,    8,    9,   10,   11,   12,   13,
			   14,   15,   16,   17,   18,   19,   20,   21,   22,   23,
			   24,    5,    6,    7,    8,    9,   10,   11,   12,   13,

			   14,   15,   16,   17,   18,   19,   20,   21,   22,   23,
			   24,   -1,   -1,   47,    8,    9,   10,   11,   12,   13,
			   14,   15,   16,   17,   18,   19,   20,   21,   22,   23,
			   24,   45,    5,    6,    7,    8,    9,   10,   11,   12,
			   13,   14,   15,   16,   17,   18,   19,   20,   21,   22,
			   23,   24,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   41,    5,
			    6,    7,    8,    9,   10,   11,   12,   13,   14,   15,
			   16,   17,   18,   19,   20,   21,   22,   23,   24,   -1,
			   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,   -1,

			   -1,   -1,   -1,   -1,   -1,   41,  114,  115,  116,  117,
			  118,  119,  120,  121,  122,  123,  124,  125,  126,  127,
			  128,  129,  130,  131,  132,  133,  134,  135,  136,  137,
			  114,   -1,  116,   -1,  118,  119,  120,  121,  122,  123,
			  124,  125,  126,  127,  128,  129,  130,  131,  132,  133,
			  134,  135,  136,  137,    5,    6,    7,    8,    9,   10,
			   11,   12,   13,   14,   15,   16,   17,   18,   19,   20,
			   21,   22,   23,   24,  118,  119,  120,  121,  122,  123,
			  124,  125,  126,  127,  128,  129,  130,  131,  132,  133,
			  134,  135,  136,  137,    7,    8,    9,   10,   11,   12,

			   13,   14,   15,   16,   17,   18,   19,   20,   21,   22,
			   23,   24, yyDummy>>,
			1, 612, 4000)
		end

feature {NONE} -- Semantic value stacks

	yyvs1: SPECIAL [detachable ANY]
			-- Stack for semantic values of type detachable ANY

	yyvsc1: INTEGER
			-- Capacity of semantic value stack `yyvs1'

	yyvsp1: INTEGER
			-- Top of semantic value stack `yyvs1'

	yyspecial_routines1: detachable KL_SPECIAL_ROUTINES [detachable ANY] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable ANY]

	yyvs2: SPECIAL [detachable ID_AS]
			-- Stack for semantic values of type detachable ID_AS

	yyvsc2: INTEGER
			-- Capacity of semantic value stack `yyvs2'

	yyvsp2: INTEGER
			-- Top of semantic value stack `yyvs2'

	yyspecial_routines2: detachable KL_SPECIAL_ROUTINES [detachable ID_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable ID_AS]

	yyvs3: SPECIAL [detachable CHAR_AS]
			-- Stack for semantic values of type detachable CHAR_AS

	yyvsc3: INTEGER
			-- Capacity of semantic value stack `yyvs3'

	yyvsp3: INTEGER
			-- Top of semantic value stack `yyvs3'

	yyspecial_routines3: detachable KL_SPECIAL_ROUTINES [detachable CHAR_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable CHAR_AS]

	yyvs4: SPECIAL [detachable SYMBOL_AS]
			-- Stack for semantic values of type detachable SYMBOL_AS

	yyvsc4: INTEGER
			-- Capacity of semantic value stack `yyvs4'

	yyvsp4: INTEGER
			-- Top of semantic value stack `yyvs4'

	yyspecial_routines4: detachable KL_SPECIAL_ROUTINES [detachable SYMBOL_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable SYMBOL_AS]

	yyvs5: SPECIAL [detachable BOOL_AS]
			-- Stack for semantic values of type detachable BOOL_AS

	yyvsc5: INTEGER
			-- Capacity of semantic value stack `yyvs5'

	yyvsp5: INTEGER
			-- Top of semantic value stack `yyvs5'

	yyspecial_routines5: detachable KL_SPECIAL_ROUTINES [detachable BOOL_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable BOOL_AS]

	yyvs6: SPECIAL [detachable RESULT_AS]
			-- Stack for semantic values of type detachable RESULT_AS

	yyvsc6: INTEGER
			-- Capacity of semantic value stack `yyvs6'

	yyvsp6: INTEGER
			-- Top of semantic value stack `yyvs6'

	yyspecial_routines6: detachable KL_SPECIAL_ROUTINES [detachable RESULT_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable RESULT_AS]

	yyvs7: SPECIAL [detachable RETRY_AS]
			-- Stack for semantic values of type detachable RETRY_AS

	yyvsc7: INTEGER
			-- Capacity of semantic value stack `yyvs7'

	yyvsp7: INTEGER
			-- Top of semantic value stack `yyvs7'

	yyspecial_routines7: detachable KL_SPECIAL_ROUTINES [detachable RETRY_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable RETRY_AS]

	yyvs8: SPECIAL [detachable UNIQUE_AS]
			-- Stack for semantic values of type detachable UNIQUE_AS

	yyvsc8: INTEGER
			-- Capacity of semantic value stack `yyvs8'

	yyvsp8: INTEGER
			-- Top of semantic value stack `yyvs8'

	yyspecial_routines8: detachable KL_SPECIAL_ROUTINES [detachable UNIQUE_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable UNIQUE_AS]

	yyvs9: SPECIAL [detachable CURRENT_AS]
			-- Stack for semantic values of type detachable CURRENT_AS

	yyvsc9: INTEGER
			-- Capacity of semantic value stack `yyvs9'

	yyvsp9: INTEGER
			-- Top of semantic value stack `yyvs9'

	yyspecial_routines9: detachable KL_SPECIAL_ROUTINES [detachable CURRENT_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable CURRENT_AS]

	yyvs10: SPECIAL [detachable DEFERRED_AS]
			-- Stack for semantic values of type detachable DEFERRED_AS

	yyvsc10: INTEGER
			-- Capacity of semantic value stack `yyvs10'

	yyvsp10: INTEGER
			-- Top of semantic value stack `yyvs10'

	yyspecial_routines10: detachable KL_SPECIAL_ROUTINES [detachable DEFERRED_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable DEFERRED_AS]

	yyvs11: SPECIAL [detachable VOID_AS]
			-- Stack for semantic values of type detachable VOID_AS

	yyvsc11: INTEGER
			-- Capacity of semantic value stack `yyvs11'

	yyvsp11: INTEGER
			-- Top of semantic value stack `yyvs11'

	yyspecial_routines11: detachable KL_SPECIAL_ROUTINES [detachable VOID_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable VOID_AS]

	yyvs12: SPECIAL [detachable KEYWORD_AS]
			-- Stack for semantic values of type detachable KEYWORD_AS

	yyvsc12: INTEGER
			-- Capacity of semantic value stack `yyvs12'

	yyvsp12: INTEGER
			-- Top of semantic value stack `yyvs12'

	yyspecial_routines12: detachable KL_SPECIAL_ROUTINES [detachable KEYWORD_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable KEYWORD_AS]

	yyvs13: SPECIAL [INTEGER]
			-- Stack for semantic values of type INTEGER

	yyvsc13: INTEGER
			-- Capacity of semantic value stack `yyvs13'

	yyvsp13: INTEGER
			-- Top of semantic value stack `yyvs13'

	yyspecial_routines13: detachable KL_SPECIAL_ROUTINES [INTEGER] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [INTEGER]

	yyvs14: SPECIAL [READABLE_STRING_GENERAL]
			-- Stack for semantic values of type READABLE_STRING_GENERAL

	yyvsc14: INTEGER
			-- Capacity of semantic value stack `yyvs14'

	yyvsp14: INTEGER
			-- Top of semantic value stack `yyvs14'

	yyspecial_routines14: detachable KL_SPECIAL_ROUTINES [READABLE_STRING_GENERAL] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [READABLE_STRING_GENERAL]

	yyvs15: SPECIAL [detachable TUPLE [keyword: detachable KEYWORD_AS; id: detachable ID_AS; line, column: INTEGER; filename: READABLE_STRING_GENERAL]]
			-- Stack for semantic values of type detachable TUPLE [keyword: detachable KEYWORD_AS; id: detachable ID_AS; line, column: INTEGER; filename: READABLE_STRING_GENERAL]

	yyvsc15: INTEGER
			-- Capacity of semantic value stack `yyvs15'

	yyvsp15: INTEGER
			-- Top of semantic value stack `yyvs15'

	yyspecial_routines15: detachable KL_SPECIAL_ROUTINES [detachable TUPLE [keyword: detachable KEYWORD_AS; id: detachable ID_AS; line, column: INTEGER; filename: READABLE_STRING_GENERAL]] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable TUPLE [keyword: detachable KEYWORD_AS; id: detachable ID_AS; line, column: INTEGER; filename: READABLE_STRING_GENERAL]]

	yyvs16: SPECIAL [detachable STRING_AS]
			-- Stack for semantic values of type detachable STRING_AS

	yyvsc16: INTEGER
			-- Capacity of semantic value stack `yyvs16'

	yyvsp16: INTEGER
			-- Top of semantic value stack `yyvs16'

	yyspecial_routines16: detachable KL_SPECIAL_ROUTINES [detachable STRING_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable STRING_AS]

	yyvs17: SPECIAL [detachable ALIAS_TRIPLE]
			-- Stack for semantic values of type detachable ALIAS_TRIPLE

	yyvsc17: INTEGER
			-- Capacity of semantic value stack `yyvs17'

	yyvsp17: INTEGER
			-- Top of semantic value stack `yyvs17'

	yyspecial_routines17: detachable KL_SPECIAL_ROUTINES [detachable ALIAS_TRIPLE] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable ALIAS_TRIPLE]

	yyvs18: SPECIAL [detachable PAIR [KEYWORD_AS, EIFFEL_LIST [INSTRUCTION_AS]]]
			-- Stack for semantic values of type detachable PAIR [KEYWORD_AS, EIFFEL_LIST [INSTRUCTION_AS]]

	yyvsc18: INTEGER
			-- Capacity of semantic value stack `yyvs18'

	yyvsp18: INTEGER
			-- Top of semantic value stack `yyvs18'

	yyspecial_routines18: detachable KL_SPECIAL_ROUTINES [detachable PAIR [KEYWORD_AS, EIFFEL_LIST [INSTRUCTION_AS]]] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable PAIR [KEYWORD_AS, EIFFEL_LIST [INSTRUCTION_AS]]]

	yyvs19: SPECIAL [detachable PAIR [KEYWORD_AS, ID_AS]]
			-- Stack for semantic values of type detachable PAIR [KEYWORD_AS, ID_AS]

	yyvsc19: INTEGER
			-- Capacity of semantic value stack `yyvs19'

	yyvsp19: INTEGER
			-- Top of semantic value stack `yyvs19'

	yyspecial_routines19: detachable KL_SPECIAL_ROUTINES [detachable PAIR [KEYWORD_AS, ID_AS]] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable PAIR [KEYWORD_AS, ID_AS]]

	yyvs20: SPECIAL [detachable PAIR [KEYWORD_AS, STRING_AS]]
			-- Stack for semantic values of type detachable PAIR [KEYWORD_AS, STRING_AS]

	yyvsc20: INTEGER
			-- Capacity of semantic value stack `yyvs20'

	yyvsp20: INTEGER
			-- Top of semantic value stack `yyvs20'

	yyspecial_routines20: detachable KL_SPECIAL_ROUTINES [detachable PAIR [KEYWORD_AS, STRING_AS]] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable PAIR [KEYWORD_AS, STRING_AS]]

	yyvs21: SPECIAL [detachable IDENTIFIER_LIST]
			-- Stack for semantic values of type detachable IDENTIFIER_LIST

	yyvsc21: INTEGER
			-- Capacity of semantic value stack `yyvs21'

	yyvsp21: INTEGER
			-- Top of semantic value stack `yyvs21'

	yyspecial_routines21: detachable KL_SPECIAL_ROUTINES [detachable IDENTIFIER_LIST] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable IDENTIFIER_LIST]

	yyvs22: SPECIAL [detachable PAIR [KEYWORD_AS, EIFFEL_LIST [TAGGED_AS]]]
			-- Stack for semantic values of type detachable PAIR [KEYWORD_AS, EIFFEL_LIST [TAGGED_AS]]

	yyvsc22: INTEGER
			-- Capacity of semantic value stack `yyvs22'

	yyvsp22: INTEGER
			-- Top of semantic value stack `yyvs22'

	yyspecial_routines22: detachable KL_SPECIAL_ROUTINES [detachable PAIR [KEYWORD_AS, EIFFEL_LIST [TAGGED_AS]]] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable PAIR [KEYWORD_AS, EIFFEL_LIST [TAGGED_AS]]]

	yyvs23: SPECIAL [detachable PAIR [KEYWORD_AS, EXPR_AS]]
			-- Stack for semantic values of type detachable PAIR [KEYWORD_AS, EXPR_AS]

	yyvsc23: INTEGER
			-- Capacity of semantic value stack `yyvs23'

	yyvsp23: INTEGER
			-- Top of semantic value stack `yyvs23'

	yyspecial_routines23: detachable KL_SPECIAL_ROUTINES [detachable PAIR [KEYWORD_AS, EXPR_AS]] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable PAIR [KEYWORD_AS, EXPR_AS]]

	yyvs24: SPECIAL [detachable AGENT_TARGET_TRIPLE]
			-- Stack for semantic values of type detachable AGENT_TARGET_TRIPLE

	yyvsc24: INTEGER
			-- Capacity of semantic value stack `yyvs24'

	yyvsp24: INTEGER
			-- Top of semantic value stack `yyvs24'

	yyspecial_routines24: detachable KL_SPECIAL_ROUTINES [detachable AGENT_TARGET_TRIPLE] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable AGENT_TARGET_TRIPLE]

	yyvs25: SPECIAL [detachable ACCESS_AS]
			-- Stack for semantic values of type detachable ACCESS_AS

	yyvsc25: INTEGER
			-- Capacity of semantic value stack `yyvs25'

	yyvsp25: INTEGER
			-- Top of semantic value stack `yyvs25'

	yyspecial_routines25: detachable KL_SPECIAL_ROUTINES [detachable ACCESS_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable ACCESS_AS]

	yyvs26: SPECIAL [detachable ACCESS_FEAT_AS]
			-- Stack for semantic values of type detachable ACCESS_FEAT_AS

	yyvsc26: INTEGER
			-- Capacity of semantic value stack `yyvs26'

	yyvsp26: INTEGER
			-- Top of semantic value stack `yyvs26'

	yyspecial_routines26: detachable KL_SPECIAL_ROUTINES [detachable ACCESS_FEAT_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable ACCESS_FEAT_AS]

	yyvs27: SPECIAL [detachable ACCESS_INV_AS]
			-- Stack for semantic values of type detachable ACCESS_INV_AS

	yyvsc27: INTEGER
			-- Capacity of semantic value stack `yyvs27'

	yyvsp27: INTEGER
			-- Top of semantic value stack `yyvs27'

	yyspecial_routines27: detachable KL_SPECIAL_ROUTINES [detachable ACCESS_INV_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable ACCESS_INV_AS]

	yyvs28: SPECIAL [detachable ARRAY_AS]
			-- Stack for semantic values of type detachable ARRAY_AS

	yyvsc28: INTEGER
			-- Capacity of semantic value stack `yyvs28'

	yyvsp28: INTEGER
			-- Top of semantic value stack `yyvs28'

	yyspecial_routines28: detachable KL_SPECIAL_ROUTINES [detachable ARRAY_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable ARRAY_AS]

	yyvs29: SPECIAL [detachable ASSIGN_AS]
			-- Stack for semantic values of type detachable ASSIGN_AS

	yyvsc29: INTEGER
			-- Capacity of semantic value stack `yyvs29'

	yyvsp29: INTEGER
			-- Top of semantic value stack `yyvs29'

	yyspecial_routines29: detachable KL_SPECIAL_ROUTINES [detachable ASSIGN_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable ASSIGN_AS]

	yyvs30: SPECIAL [detachable ATOMIC_AS]
			-- Stack for semantic values of type detachable ATOMIC_AS

	yyvsc30: INTEGER
			-- Capacity of semantic value stack `yyvs30'

	yyvsp30: INTEGER
			-- Top of semantic value stack `yyvs30'

	yyspecial_routines30: detachable KL_SPECIAL_ROUTINES [detachable ATOMIC_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable ATOMIC_AS]

	yyvs31: SPECIAL [detachable BINARY_AS]
			-- Stack for semantic values of type detachable BINARY_AS

	yyvsc31: INTEGER
			-- Capacity of semantic value stack `yyvs31'

	yyvsp31: INTEGER
			-- Top of semantic value stack `yyvs31'

	yyspecial_routines31: detachable KL_SPECIAL_ROUTINES [detachable BINARY_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable BINARY_AS]

	yyvs32: SPECIAL [detachable BODY_AS]
			-- Stack for semantic values of type detachable BODY_AS

	yyvsc32: INTEGER
			-- Capacity of semantic value stack `yyvs32'

	yyvsp32: INTEGER
			-- Top of semantic value stack `yyvs32'

	yyspecial_routines32: detachable KL_SPECIAL_ROUTINES [detachable BODY_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable BODY_AS]

	yyvs33: SPECIAL [detachable CALL_AS]
			-- Stack for semantic values of type detachable CALL_AS

	yyvsc33: INTEGER
			-- Capacity of semantic value stack `yyvs33'

	yyvsp33: INTEGER
			-- Top of semantic value stack `yyvs33'

	yyspecial_routines33: detachable KL_SPECIAL_ROUTINES [detachable CALL_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable CALL_AS]

	yyvs34: SPECIAL [detachable CASE_AS]
			-- Stack for semantic values of type detachable CASE_AS

	yyvsc34: INTEGER
			-- Capacity of semantic value stack `yyvs34'

	yyvsp34: INTEGER
			-- Top of semantic value stack `yyvs34'

	yyspecial_routines34: detachable KL_SPECIAL_ROUTINES [detachable CASE_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable CASE_AS]

	yyvs35: SPECIAL [detachable CHECK_AS]
			-- Stack for semantic values of type detachable CHECK_AS

	yyvsc35: INTEGER
			-- Capacity of semantic value stack `yyvs35'

	yyvsp35: INTEGER
			-- Top of semantic value stack `yyvs35'

	yyspecial_routines35: detachable KL_SPECIAL_ROUTINES [detachable CHECK_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable CHECK_AS]

	yyvs36: SPECIAL [detachable CLIENT_AS]
			-- Stack for semantic values of type detachable CLIENT_AS

	yyvsc36: INTEGER
			-- Capacity of semantic value stack `yyvs36'

	yyvsp36: INTEGER
			-- Top of semantic value stack `yyvs36'

	yyspecial_routines36: detachable KL_SPECIAL_ROUTINES [detachable CLIENT_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable CLIENT_AS]

	yyvs37: SPECIAL [detachable CONSTANT_AS]
			-- Stack for semantic values of type detachable CONSTANT_AS

	yyvsc37: INTEGER
			-- Capacity of semantic value stack `yyvs37'

	yyvsp37: INTEGER
			-- Top of semantic value stack `yyvs37'

	yyspecial_routines37: detachable KL_SPECIAL_ROUTINES [detachable CONSTANT_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable CONSTANT_AS]

	yyvs38: SPECIAL [detachable CONVERT_FEAT_AS]
			-- Stack for semantic values of type detachable CONVERT_FEAT_AS

	yyvsc38: INTEGER
			-- Capacity of semantic value stack `yyvs38'

	yyvsp38: INTEGER
			-- Top of semantic value stack `yyvs38'

	yyspecial_routines38: detachable KL_SPECIAL_ROUTINES [detachable CONVERT_FEAT_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable CONVERT_FEAT_AS]

	yyvs39: SPECIAL [detachable CREATE_AS]
			-- Stack for semantic values of type detachable CREATE_AS

	yyvsc39: INTEGER
			-- Capacity of semantic value stack `yyvs39'

	yyvsp39: INTEGER
			-- Top of semantic value stack `yyvs39'

	yyspecial_routines39: detachable KL_SPECIAL_ROUTINES [detachable CREATE_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable CREATE_AS]

	yyvs40: SPECIAL [detachable CREATION_AS]
			-- Stack for semantic values of type detachable CREATION_AS

	yyvsc40: INTEGER
			-- Capacity of semantic value stack `yyvs40'

	yyvsp40: INTEGER
			-- Top of semantic value stack `yyvs40'

	yyspecial_routines40: detachable KL_SPECIAL_ROUTINES [detachable CREATION_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable CREATION_AS]

	yyvs41: SPECIAL [detachable CREATION_EXPR_AS]
			-- Stack for semantic values of type detachable CREATION_EXPR_AS

	yyvsc41: INTEGER
			-- Capacity of semantic value stack `yyvs41'

	yyvsp41: INTEGER
			-- Top of semantic value stack `yyvs41'

	yyspecial_routines41: detachable KL_SPECIAL_ROUTINES [detachable CREATION_EXPR_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable CREATION_EXPR_AS]

	yyvs42: SPECIAL [detachable DEBUG_AS]
			-- Stack for semantic values of type detachable DEBUG_AS

	yyvsc42: INTEGER
			-- Capacity of semantic value stack `yyvs42'

	yyvsp42: INTEGER
			-- Top of semantic value stack `yyvs42'

	yyspecial_routines42: detachable KL_SPECIAL_ROUTINES [detachable DEBUG_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable DEBUG_AS]

	yyvs43: SPECIAL [detachable ELSIF_AS]
			-- Stack for semantic values of type detachable ELSIF_AS

	yyvsc43: INTEGER
			-- Capacity of semantic value stack `yyvs43'

	yyvsp43: INTEGER
			-- Top of semantic value stack `yyvs43'

	yyspecial_routines43: detachable KL_SPECIAL_ROUTINES [detachable ELSIF_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable ELSIF_AS]

	yyvs44: SPECIAL [detachable ELSIF_EXPRESSION_AS]
			-- Stack for semantic values of type detachable ELSIF_EXPRESSION_AS

	yyvsc44: INTEGER
			-- Capacity of semantic value stack `yyvs44'

	yyvsp44: INTEGER
			-- Top of semantic value stack `yyvs44'

	yyspecial_routines44: detachable KL_SPECIAL_ROUTINES [detachable ELSIF_EXPRESSION_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable ELSIF_EXPRESSION_AS]

	yyvs45: SPECIAL [detachable ENSURE_AS]
			-- Stack for semantic values of type detachable ENSURE_AS

	yyvsc45: INTEGER
			-- Capacity of semantic value stack `yyvs45'

	yyvsp45: INTEGER
			-- Top of semantic value stack `yyvs45'

	yyspecial_routines45: detachable KL_SPECIAL_ROUTINES [detachable ENSURE_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable ENSURE_AS]

	yyvs46: SPECIAL [detachable EXPORT_ITEM_AS]
			-- Stack for semantic values of type detachable EXPORT_ITEM_AS

	yyvsc46: INTEGER
			-- Capacity of semantic value stack `yyvs46'

	yyvsp46: INTEGER
			-- Top of semantic value stack `yyvs46'

	yyspecial_routines46: detachable KL_SPECIAL_ROUTINES [detachable EXPORT_ITEM_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable EXPORT_ITEM_AS]

	yyvs47: SPECIAL [detachable EXPR_AS]
			-- Stack for semantic values of type detachable EXPR_AS

	yyvsc47: INTEGER
			-- Capacity of semantic value stack `yyvs47'

	yyvsp47: INTEGER
			-- Top of semantic value stack `yyvs47'

	yyspecial_routines47: detachable KL_SPECIAL_ROUTINES [detachable EXPR_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable EXPR_AS]

	yyvs48: SPECIAL [detachable EXTERNAL_AS]
			-- Stack for semantic values of type detachable EXTERNAL_AS

	yyvsc48: INTEGER
			-- Capacity of semantic value stack `yyvs48'

	yyvsp48: INTEGER
			-- Top of semantic value stack `yyvs48'

	yyspecial_routines48: detachable KL_SPECIAL_ROUTINES [detachable EXTERNAL_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable EXTERNAL_AS]

	yyvs49: SPECIAL [detachable EXTERNAL_LANG_AS]
			-- Stack for semantic values of type detachable EXTERNAL_LANG_AS

	yyvsc49: INTEGER
			-- Capacity of semantic value stack `yyvs49'

	yyvsp49: INTEGER
			-- Top of semantic value stack `yyvs49'

	yyspecial_routines49: detachable KL_SPECIAL_ROUTINES [detachable EXTERNAL_LANG_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable EXTERNAL_LANG_AS]

	yyvs50: SPECIAL [detachable FEATURE_AS]
			-- Stack for semantic values of type detachable FEATURE_AS

	yyvsc50: INTEGER
			-- Capacity of semantic value stack `yyvs50'

	yyvsp50: INTEGER
			-- Top of semantic value stack `yyvs50'

	yyspecial_routines50: detachable KL_SPECIAL_ROUTINES [detachable FEATURE_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable FEATURE_AS]

	yyvs51: SPECIAL [detachable FEATURE_CLAUSE_AS]
			-- Stack for semantic values of type detachable FEATURE_CLAUSE_AS

	yyvsc51: INTEGER
			-- Capacity of semantic value stack `yyvs51'

	yyvsp51: INTEGER
			-- Top of semantic value stack `yyvs51'

	yyspecial_routines51: detachable KL_SPECIAL_ROUTINES [detachable FEATURE_CLAUSE_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable FEATURE_CLAUSE_AS]

	yyvs52: SPECIAL [detachable FEATURE_SET_AS]
			-- Stack for semantic values of type detachable FEATURE_SET_AS

	yyvsc52: INTEGER
			-- Capacity of semantic value stack `yyvs52'

	yyvsp52: INTEGER
			-- Top of semantic value stack `yyvs52'

	yyspecial_routines52: detachable KL_SPECIAL_ROUTINES [detachable FEATURE_SET_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable FEATURE_SET_AS]

	yyvs53: SPECIAL [detachable FORMAL_AS]
			-- Stack for semantic values of type detachable FORMAL_AS

	yyvsc53: INTEGER
			-- Capacity of semantic value stack `yyvs53'

	yyvsp53: INTEGER
			-- Top of semantic value stack `yyvs53'

	yyspecial_routines53: detachable KL_SPECIAL_ROUTINES [detachable FORMAL_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable FORMAL_AS]

	yyvs54: SPECIAL [detachable FORMAL_DEC_AS]
			-- Stack for semantic values of type detachable FORMAL_DEC_AS

	yyvsc54: INTEGER
			-- Capacity of semantic value stack `yyvs54'

	yyvsp54: INTEGER
			-- Top of semantic value stack `yyvs54'

	yyspecial_routines54: detachable KL_SPECIAL_ROUTINES [detachable FORMAL_DEC_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable FORMAL_DEC_AS]

	yyvs55: SPECIAL [detachable GUARD_AS]
			-- Stack for semantic values of type detachable GUARD_AS

	yyvsc55: INTEGER
			-- Capacity of semantic value stack `yyvs55'

	yyvsp55: INTEGER
			-- Top of semantic value stack `yyvs55'

	yyspecial_routines55: detachable KL_SPECIAL_ROUTINES [detachable GUARD_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable GUARD_AS]

	yyvs56: SPECIAL [detachable IF_AS]
			-- Stack for semantic values of type detachable IF_AS

	yyvsc56: INTEGER
			-- Capacity of semantic value stack `yyvs56'

	yyvsp56: INTEGER
			-- Top of semantic value stack `yyvs56'

	yyspecial_routines56: detachable KL_SPECIAL_ROUTINES [detachable IF_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable IF_AS]

	yyvs57: SPECIAL [detachable IF_EXPRESSION_AS]
			-- Stack for semantic values of type detachable IF_EXPRESSION_AS

	yyvsc57: INTEGER
			-- Capacity of semantic value stack `yyvs57'

	yyvsp57: INTEGER
			-- Top of semantic value stack `yyvs57'

	yyspecial_routines57: detachable KL_SPECIAL_ROUTINES [detachable IF_EXPRESSION_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable IF_EXPRESSION_AS]

	yyvs58: SPECIAL [detachable INDEX_AS]
			-- Stack for semantic values of type detachable INDEX_AS

	yyvsc58: INTEGER
			-- Capacity of semantic value stack `yyvs58'

	yyvsp58: INTEGER
			-- Top of semantic value stack `yyvs58'

	yyspecial_routines58: detachable KL_SPECIAL_ROUTINES [detachable INDEX_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable INDEX_AS]

	yyvs59: SPECIAL [detachable INSPECT_AS]
			-- Stack for semantic values of type detachable INSPECT_AS

	yyvsc59: INTEGER
			-- Capacity of semantic value stack `yyvs59'

	yyvsp59: INTEGER
			-- Top of semantic value stack `yyvs59'

	yyspecial_routines59: detachable KL_SPECIAL_ROUTINES [detachable INSPECT_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable INSPECT_AS]

	yyvs60: SPECIAL [detachable INSTRUCTION_AS]
			-- Stack for semantic values of type detachable INSTRUCTION_AS

	yyvsc60: INTEGER
			-- Capacity of semantic value stack `yyvs60'

	yyvsp60: INTEGER
			-- Top of semantic value stack `yyvs60'

	yyspecial_routines60: detachable KL_SPECIAL_ROUTINES [detachable INSTRUCTION_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable INSTRUCTION_AS]

	yyvs61: SPECIAL [detachable INTEGER_AS]
			-- Stack for semantic values of type detachable INTEGER_AS

	yyvsc61: INTEGER
			-- Capacity of semantic value stack `yyvs61'

	yyvsp61: INTEGER
			-- Top of semantic value stack `yyvs61'

	yyspecial_routines61: detachable KL_SPECIAL_ROUTINES [detachable INTEGER_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable INTEGER_AS]

	yyvs62: SPECIAL [detachable INTERNAL_AS]
			-- Stack for semantic values of type detachable INTERNAL_AS

	yyvsc62: INTEGER
			-- Capacity of semantic value stack `yyvs62'

	yyvsp62: INTEGER
			-- Top of semantic value stack `yyvs62'

	yyspecial_routines62: detachable KL_SPECIAL_ROUTINES [detachable INTERNAL_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable INTERNAL_AS]

	yyvs63: SPECIAL [detachable INTERVAL_AS]
			-- Stack for semantic values of type detachable INTERVAL_AS

	yyvsc63: INTEGER
			-- Capacity of semantic value stack `yyvs63'

	yyvsp63: INTEGER
			-- Top of semantic value stack `yyvs63'

	yyspecial_routines63: detachable KL_SPECIAL_ROUTINES [detachable INTERVAL_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable INTERVAL_AS]

	yyvs64: SPECIAL [detachable INVARIANT_AS]
			-- Stack for semantic values of type detachable INVARIANT_AS

	yyvsc64: INTEGER
			-- Capacity of semantic value stack `yyvs64'

	yyvsp64: INTEGER
			-- Top of semantic value stack `yyvs64'

	yyspecial_routines64: detachable KL_SPECIAL_ROUTINES [detachable INVARIANT_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable INVARIANT_AS]

	yyvs65: SPECIAL [detachable LOOP_EXPR_AS]
			-- Stack for semantic values of type detachable LOOP_EXPR_AS

	yyvsc65: INTEGER
			-- Capacity of semantic value stack `yyvs65'

	yyvsp65: INTEGER
			-- Top of semantic value stack `yyvs65'

	yyspecial_routines65: detachable KL_SPECIAL_ROUTINES [detachable LOOP_EXPR_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable LOOP_EXPR_AS]

	yyvs66: SPECIAL [detachable LOOP_AS]
			-- Stack for semantic values of type detachable LOOP_AS

	yyvsc66: INTEGER
			-- Capacity of semantic value stack `yyvs66'

	yyvsp66: INTEGER
			-- Top of semantic value stack `yyvs66'

	yyspecial_routines66: detachable KL_SPECIAL_ROUTINES [detachable LOOP_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable LOOP_AS]

	yyvs67: SPECIAL [detachable NESTED_AS]
			-- Stack for semantic values of type detachable NESTED_AS

	yyvsc67: INTEGER
			-- Capacity of semantic value stack `yyvs67'

	yyvsp67: INTEGER
			-- Top of semantic value stack `yyvs67'

	yyspecial_routines67: detachable KL_SPECIAL_ROUTINES [detachable NESTED_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable NESTED_AS]

	yyvs68: SPECIAL [detachable OPERAND_AS]
			-- Stack for semantic values of type detachable OPERAND_AS

	yyvsc68: INTEGER
			-- Capacity of semantic value stack `yyvs68'

	yyvsp68: INTEGER
			-- Top of semantic value stack `yyvs68'

	yyspecial_routines68: detachable KL_SPECIAL_ROUTINES [detachable OPERAND_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable OPERAND_AS]

	yyvs69: SPECIAL [detachable PARENT_AS]
			-- Stack for semantic values of type detachable PARENT_AS

	yyvsc69: INTEGER
			-- Capacity of semantic value stack `yyvs69'

	yyvsp69: INTEGER
			-- Top of semantic value stack `yyvs69'

	yyspecial_routines69: detachable KL_SPECIAL_ROUTINES [detachable PARENT_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable PARENT_AS]

	yyvs70: SPECIAL [detachable PRECURSOR_AS]
			-- Stack for semantic values of type detachable PRECURSOR_AS

	yyvsc70: INTEGER
			-- Capacity of semantic value stack `yyvs70'

	yyvsp70: INTEGER
			-- Top of semantic value stack `yyvs70'

	yyspecial_routines70: detachable KL_SPECIAL_ROUTINES [detachable PRECURSOR_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable PRECURSOR_AS]

	yyvs71: SPECIAL [detachable STATIC_ACCESS_AS]
			-- Stack for semantic values of type detachable STATIC_ACCESS_AS

	yyvsc71: INTEGER
			-- Capacity of semantic value stack `yyvs71'

	yyvsp71: INTEGER
			-- Top of semantic value stack `yyvs71'

	yyspecial_routines71: detachable KL_SPECIAL_ROUTINES [detachable STATIC_ACCESS_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable STATIC_ACCESS_AS]

	yyvs72: SPECIAL [detachable REAL_AS]
			-- Stack for semantic values of type detachable REAL_AS

	yyvsc72: INTEGER
			-- Capacity of semantic value stack `yyvs72'

	yyvsp72: INTEGER
			-- Top of semantic value stack `yyvs72'

	yyspecial_routines72: detachable KL_SPECIAL_ROUTINES [detachable REAL_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable REAL_AS]

	yyvs73: SPECIAL [detachable RENAME_AS]
			-- Stack for semantic values of type detachable RENAME_AS

	yyvsc73: INTEGER
			-- Capacity of semantic value stack `yyvs73'

	yyvsp73: INTEGER
			-- Top of semantic value stack `yyvs73'

	yyspecial_routines73: detachable KL_SPECIAL_ROUTINES [detachable RENAME_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable RENAME_AS]

	yyvs74: SPECIAL [detachable REQUIRE_AS]
			-- Stack for semantic values of type detachable REQUIRE_AS

	yyvsc74: INTEGER
			-- Capacity of semantic value stack `yyvs74'

	yyvsp74: INTEGER
			-- Top of semantic value stack `yyvs74'

	yyspecial_routines74: detachable KL_SPECIAL_ROUTINES [detachable REQUIRE_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable REQUIRE_AS]

	yyvs75: SPECIAL [detachable REVERSE_AS]
			-- Stack for semantic values of type detachable REVERSE_AS

	yyvsc75: INTEGER
			-- Capacity of semantic value stack `yyvs75'

	yyvsp75: INTEGER
			-- Top of semantic value stack `yyvs75'

	yyspecial_routines75: detachable KL_SPECIAL_ROUTINES [detachable REVERSE_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable REVERSE_AS]

	yyvs76: SPECIAL [detachable ROUT_BODY_AS]
			-- Stack for semantic values of type detachable ROUT_BODY_AS

	yyvsc76: INTEGER
			-- Capacity of semantic value stack `yyvs76'

	yyvsp76: INTEGER
			-- Top of semantic value stack `yyvs76'

	yyspecial_routines76: detachable KL_SPECIAL_ROUTINES [detachable ROUT_BODY_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable ROUT_BODY_AS]

	yyvs77: SPECIAL [detachable ROUTINE_AS]
			-- Stack for semantic values of type detachable ROUTINE_AS

	yyvsc77: INTEGER
			-- Capacity of semantic value stack `yyvs77'

	yyvsp77: INTEGER
			-- Top of semantic value stack `yyvs77'

	yyspecial_routines77: detachable KL_SPECIAL_ROUTINES [detachable ROUTINE_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable ROUTINE_AS]

	yyvs78: SPECIAL [detachable ROUTINE_CREATION_AS]
			-- Stack for semantic values of type detachable ROUTINE_CREATION_AS

	yyvsc78: INTEGER
			-- Capacity of semantic value stack `yyvs78'

	yyvsp78: INTEGER
			-- Top of semantic value stack `yyvs78'

	yyspecial_routines78: detachable KL_SPECIAL_ROUTINES [detachable ROUTINE_CREATION_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable ROUTINE_CREATION_AS]

	yyvs79: SPECIAL [detachable TAGGED_AS]
			-- Stack for semantic values of type detachable TAGGED_AS

	yyvsc79: INTEGER
			-- Capacity of semantic value stack `yyvs79'

	yyvsp79: INTEGER
			-- Top of semantic value stack `yyvs79'

	yyspecial_routines79: detachable KL_SPECIAL_ROUTINES [detachable TAGGED_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable TAGGED_AS]

	yyvs80: SPECIAL [detachable TUPLE_AS]
			-- Stack for semantic values of type detachable TUPLE_AS

	yyvsc80: INTEGER
			-- Capacity of semantic value stack `yyvs80'

	yyvsp80: INTEGER
			-- Top of semantic value stack `yyvs80'

	yyspecial_routines80: detachable KL_SPECIAL_ROUTINES [detachable TUPLE_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable TUPLE_AS]

	yyvs81: SPECIAL [detachable TYPE_AS]
			-- Stack for semantic values of type detachable TYPE_AS

	yyvsc81: INTEGER
			-- Capacity of semantic value stack `yyvs81'

	yyvsp81: INTEGER
			-- Top of semantic value stack `yyvs81'

	yyspecial_routines81: detachable KL_SPECIAL_ROUTINES [detachable TYPE_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable TYPE_AS]

	yyvs82: SPECIAL [detachable QUALIFIED_ANCHORED_TYPE_AS]
			-- Stack for semantic values of type detachable QUALIFIED_ANCHORED_TYPE_AS

	yyvsc82: INTEGER
			-- Capacity of semantic value stack `yyvs82'

	yyvsp82: INTEGER
			-- Top of semantic value stack `yyvs82'

	yyspecial_routines82: detachable KL_SPECIAL_ROUTINES [detachable QUALIFIED_ANCHORED_TYPE_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable QUALIFIED_ANCHORED_TYPE_AS]

	yyvs83: SPECIAL [detachable CLASS_TYPE_AS]
			-- Stack for semantic values of type detachable CLASS_TYPE_AS

	yyvsc83: INTEGER
			-- Capacity of semantic value stack `yyvs83'

	yyvsp83: INTEGER
			-- Top of semantic value stack `yyvs83'

	yyspecial_routines83: detachable KL_SPECIAL_ROUTINES [detachable CLASS_TYPE_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable CLASS_TYPE_AS]

	yyvs84: SPECIAL [detachable TYPE_DEC_AS]
			-- Stack for semantic values of type detachable TYPE_DEC_AS

	yyvsc84: INTEGER
			-- Capacity of semantic value stack `yyvs84'

	yyvsp84: INTEGER
			-- Top of semantic value stack `yyvs84'

	yyspecial_routines84: detachable KL_SPECIAL_ROUTINES [detachable TYPE_DEC_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable TYPE_DEC_AS]

	yyvs85: SPECIAL [detachable VARIANT_AS]
			-- Stack for semantic values of type detachable VARIANT_AS

	yyvsc85: INTEGER
			-- Capacity of semantic value stack `yyvs85'

	yyvsp85: INTEGER
			-- Top of semantic value stack `yyvs85'

	yyspecial_routines85: detachable KL_SPECIAL_ROUTINES [detachable VARIANT_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable VARIANT_AS]

	yyvs86: SPECIAL [detachable FEATURE_NAME]
			-- Stack for semantic values of type detachable FEATURE_NAME

	yyvsc86: INTEGER
			-- Capacity of semantic value stack `yyvs86'

	yyvsp86: INTEGER
			-- Top of semantic value stack `yyvs86'

	yyspecial_routines86: detachable KL_SPECIAL_ROUTINES [detachable FEATURE_NAME] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable FEATURE_NAME]

	yyvs87: SPECIAL [detachable EIFFEL_LIST [ATOMIC_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [ATOMIC_AS]

	yyvsc87: INTEGER
			-- Capacity of semantic value stack `yyvs87'

	yyvsp87: INTEGER
			-- Top of semantic value stack `yyvs87'

	yyspecial_routines87: detachable KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [ATOMIC_AS]] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [ATOMIC_AS]]

	yyvs88: SPECIAL [detachable EIFFEL_LIST [CASE_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [CASE_AS]

	yyvsc88: INTEGER
			-- Capacity of semantic value stack `yyvs88'

	yyvsp88: INTEGER
			-- Top of semantic value stack `yyvs88'

	yyspecial_routines88: detachable KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [CASE_AS]] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [CASE_AS]]

	yyvs89: SPECIAL [detachable CONVERT_FEAT_LIST_AS]
			-- Stack for semantic values of type detachable CONVERT_FEAT_LIST_AS

	yyvsc89: INTEGER
			-- Capacity of semantic value stack `yyvs89'

	yyvsp89: INTEGER
			-- Top of semantic value stack `yyvs89'

	yyspecial_routines89: detachable KL_SPECIAL_ROUTINES [detachable CONVERT_FEAT_LIST_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable CONVERT_FEAT_LIST_AS]

	yyvs90: SPECIAL [detachable EIFFEL_LIST [CREATE_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [CREATE_AS]

	yyvsc90: INTEGER
			-- Capacity of semantic value stack `yyvs90'

	yyvsp90: INTEGER
			-- Top of semantic value stack `yyvs90'

	yyspecial_routines90: detachable KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [CREATE_AS]] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [CREATE_AS]]

	yyvs91: SPECIAL [detachable EIFFEL_LIST [ELSIF_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [ELSIF_AS]

	yyvsc91: INTEGER
			-- Capacity of semantic value stack `yyvs91'

	yyvsp91: INTEGER
			-- Top of semantic value stack `yyvs91'

	yyspecial_routines91: detachable KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [ELSIF_AS]] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [ELSIF_AS]]

	yyvs92: SPECIAL [detachable EIFFEL_LIST [ELSIF_EXPRESSION_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [ELSIF_EXPRESSION_AS]

	yyvsc92: INTEGER
			-- Capacity of semantic value stack `yyvs92'

	yyvsp92: INTEGER
			-- Top of semantic value stack `yyvs92'

	yyspecial_routines92: detachable KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [ELSIF_EXPRESSION_AS]] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [ELSIF_EXPRESSION_AS]]

	yyvs93: SPECIAL [detachable EIFFEL_LIST [EXPORT_ITEM_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [EXPORT_ITEM_AS]

	yyvsc93: INTEGER
			-- Capacity of semantic value stack `yyvs93'

	yyvsp93: INTEGER
			-- Top of semantic value stack `yyvs93'

	yyspecial_routines93: detachable KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [EXPORT_ITEM_AS]] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [EXPORT_ITEM_AS]]

	yyvs94: SPECIAL [detachable EXPORT_CLAUSE_AS]
			-- Stack for semantic values of type detachable EXPORT_CLAUSE_AS

	yyvsc94: INTEGER
			-- Capacity of semantic value stack `yyvs94'

	yyvsp94: INTEGER
			-- Top of semantic value stack `yyvs94'

	yyspecial_routines94: detachable KL_SPECIAL_ROUTINES [detachable EXPORT_CLAUSE_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable EXPORT_CLAUSE_AS]

	yyvs95: SPECIAL [detachable EIFFEL_LIST [EXPR_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [EXPR_AS]

	yyvsc95: INTEGER
			-- Capacity of semantic value stack `yyvs95'

	yyvsp95: INTEGER
			-- Top of semantic value stack `yyvs95'

	yyspecial_routines95: detachable KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [EXPR_AS]] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [EXPR_AS]]

	yyvs96: SPECIAL [detachable PARAMETER_LIST_AS]
			-- Stack for semantic values of type detachable PARAMETER_LIST_AS

	yyvsc96: INTEGER
			-- Capacity of semantic value stack `yyvs96'

	yyvsp96: INTEGER
			-- Top of semantic value stack `yyvs96'

	yyspecial_routines96: detachable KL_SPECIAL_ROUTINES [detachable PARAMETER_LIST_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable PARAMETER_LIST_AS]

	yyvs97: SPECIAL [detachable EIFFEL_LIST [FEATURE_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [FEATURE_AS]

	yyvsc97: INTEGER
			-- Capacity of semantic value stack `yyvs97'

	yyvsp97: INTEGER
			-- Top of semantic value stack `yyvs97'

	yyspecial_routines97: detachable KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [FEATURE_AS]] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [FEATURE_AS]]

	yyvs98: SPECIAL [detachable EIFFEL_LIST [FEATURE_CLAUSE_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [FEATURE_CLAUSE_AS]

	yyvsc98: INTEGER
			-- Capacity of semantic value stack `yyvs98'

	yyvsp98: INTEGER
			-- Top of semantic value stack `yyvs98'

	yyspecial_routines98: detachable KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [FEATURE_CLAUSE_AS]] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [FEATURE_CLAUSE_AS]]

	yyvs99: SPECIAL [detachable EIFFEL_LIST [FEATURE_NAME]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [FEATURE_NAME]

	yyvsc99: INTEGER
			-- Capacity of semantic value stack `yyvs99'

	yyvsp99: INTEGER
			-- Top of semantic value stack `yyvs99'

	yyspecial_routines99: detachable KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [FEATURE_NAME]] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [FEATURE_NAME]]

	yyvs100: SPECIAL [detachable CREATION_CONSTRAIN_TRIPLE]
			-- Stack for semantic values of type detachable CREATION_CONSTRAIN_TRIPLE

	yyvsc100: INTEGER
			-- Capacity of semantic value stack `yyvs100'

	yyvsp100: INTEGER
			-- Top of semantic value stack `yyvs100'

	yyspecial_routines100: detachable KL_SPECIAL_ROUTINES [detachable CREATION_CONSTRAIN_TRIPLE] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable CREATION_CONSTRAIN_TRIPLE]

	yyvs101: SPECIAL [detachable UNDEFINE_CLAUSE_AS]
			-- Stack for semantic values of type detachable UNDEFINE_CLAUSE_AS

	yyvsc101: INTEGER
			-- Capacity of semantic value stack `yyvs101'

	yyvsp101: INTEGER
			-- Top of semantic value stack `yyvs101'

	yyspecial_routines101: detachable KL_SPECIAL_ROUTINES [detachable UNDEFINE_CLAUSE_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable UNDEFINE_CLAUSE_AS]

	yyvs102: SPECIAL [detachable REDEFINE_CLAUSE_AS]
			-- Stack for semantic values of type detachable REDEFINE_CLAUSE_AS

	yyvsc102: INTEGER
			-- Capacity of semantic value stack `yyvs102'

	yyvsp102: INTEGER
			-- Top of semantic value stack `yyvs102'

	yyspecial_routines102: detachable KL_SPECIAL_ROUTINES [detachable REDEFINE_CLAUSE_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable REDEFINE_CLAUSE_AS]

	yyvs103: SPECIAL [detachable SELECT_CLAUSE_AS]
			-- Stack for semantic values of type detachable SELECT_CLAUSE_AS

	yyvsc103: INTEGER
			-- Capacity of semantic value stack `yyvs103'

	yyvsp103: INTEGER
			-- Top of semantic value stack `yyvs103'

	yyspecial_routines103: detachable KL_SPECIAL_ROUTINES [detachable SELECT_CLAUSE_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable SELECT_CLAUSE_AS]

	yyvs104: SPECIAL [detachable FORMAL_GENERIC_LIST_AS]
			-- Stack for semantic values of type detachable FORMAL_GENERIC_LIST_AS

	yyvsc104: INTEGER
			-- Capacity of semantic value stack `yyvs104'

	yyvsp104: INTEGER
			-- Top of semantic value stack `yyvs104'

	yyspecial_routines104: detachable KL_SPECIAL_ROUTINES [detachable FORMAL_GENERIC_LIST_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable FORMAL_GENERIC_LIST_AS]

	yyvs105: SPECIAL [detachable CLASS_LIST_AS]
			-- Stack for semantic values of type detachable CLASS_LIST_AS

	yyvsc105: INTEGER
			-- Capacity of semantic value stack `yyvs105'

	yyvsp105: INTEGER
			-- Top of semantic value stack `yyvs105'

	yyspecial_routines105: detachable KL_SPECIAL_ROUTINES [detachable CLASS_LIST_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable CLASS_LIST_AS]

	yyvs106: SPECIAL [detachable INDEXING_CLAUSE_AS]
			-- Stack for semantic values of type detachable INDEXING_CLAUSE_AS

	yyvsc106: INTEGER
			-- Capacity of semantic value stack `yyvs106'

	yyvsp106: INTEGER
			-- Top of semantic value stack `yyvs106'

	yyspecial_routines106: detachable KL_SPECIAL_ROUTINES [detachable INDEXING_CLAUSE_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable INDEXING_CLAUSE_AS]

	yyvs107: SPECIAL [detachable ITERATION_AS]
			-- Stack for semantic values of type detachable ITERATION_AS

	yyvsc107: INTEGER
			-- Capacity of semantic value stack `yyvs107'

	yyvsp107: INTEGER
			-- Top of semantic value stack `yyvs107'

	yyspecial_routines107: detachable KL_SPECIAL_ROUTINES [detachable ITERATION_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable ITERATION_AS]

	yyvs108: SPECIAL [detachable EIFFEL_LIST [INSTRUCTION_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [INSTRUCTION_AS]

	yyvsc108: INTEGER
			-- Capacity of semantic value stack `yyvs108'

	yyvsp108: INTEGER
			-- Top of semantic value stack `yyvs108'

	yyspecial_routines108: detachable KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [INSTRUCTION_AS]] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [INSTRUCTION_AS]]

	yyvs109: SPECIAL [detachable EIFFEL_LIST [INTERVAL_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [INTERVAL_AS]

	yyvsc109: INTEGER
			-- Capacity of semantic value stack `yyvs109'

	yyvsp109: INTEGER
			-- Top of semantic value stack `yyvs109'

	yyspecial_routines109: detachable KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [INTERVAL_AS]] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [INTERVAL_AS]]

	yyvs110: SPECIAL [detachable EIFFEL_LIST [OPERAND_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [OPERAND_AS]

	yyvsc110: INTEGER
			-- Capacity of semantic value stack `yyvs110'

	yyvsp110: INTEGER
			-- Top of semantic value stack `yyvs110'

	yyspecial_routines110: detachable KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [OPERAND_AS]] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [OPERAND_AS]]

	yyvs111: SPECIAL [detachable DELAYED_ACTUAL_LIST_AS]
			-- Stack for semantic values of type detachable DELAYED_ACTUAL_LIST_AS

	yyvsc111: INTEGER
			-- Capacity of semantic value stack `yyvs111'

	yyvsp111: INTEGER
			-- Top of semantic value stack `yyvs111'

	yyspecial_routines111: detachable KL_SPECIAL_ROUTINES [detachable DELAYED_ACTUAL_LIST_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable DELAYED_ACTUAL_LIST_AS]

	yyvs112: SPECIAL [detachable PARENT_LIST_AS]
			-- Stack for semantic values of type detachable PARENT_LIST_AS

	yyvsc112: INTEGER
			-- Capacity of semantic value stack `yyvs112'

	yyvsp112: INTEGER
			-- Top of semantic value stack `yyvs112'

	yyspecial_routines112: detachable KL_SPECIAL_ROUTINES [detachable PARENT_LIST_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable PARENT_LIST_AS]

	yyvs113: SPECIAL [detachable EIFFEL_LIST [RENAME_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [RENAME_AS]

	yyvsc113: INTEGER
			-- Capacity of semantic value stack `yyvs113'

	yyvsp113: INTEGER
			-- Top of semantic value stack `yyvs113'

	yyspecial_routines113: detachable KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [RENAME_AS]] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [RENAME_AS]]

	yyvs114: SPECIAL [detachable RENAME_CLAUSE_AS]
			-- Stack for semantic values of type detachable RENAME_CLAUSE_AS

	yyvsc114: INTEGER
			-- Capacity of semantic value stack `yyvs114'

	yyvsp114: INTEGER
			-- Top of semantic value stack `yyvs114'

	yyspecial_routines114: detachable KL_SPECIAL_ROUTINES [detachable RENAME_CLAUSE_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable RENAME_CLAUSE_AS]

	yyvs115: SPECIAL [detachable EIFFEL_LIST [STRING_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [STRING_AS]

	yyvsc115: INTEGER
			-- Capacity of semantic value stack `yyvs115'

	yyvsp115: INTEGER
			-- Top of semantic value stack `yyvs115'

	yyspecial_routines115: detachable KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [STRING_AS]] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [STRING_AS]]

	yyvs116: SPECIAL [detachable KEY_LIST_AS]
			-- Stack for semantic values of type detachable KEY_LIST_AS

	yyvsc116: INTEGER
			-- Capacity of semantic value stack `yyvs116'

	yyvsp116: INTEGER
			-- Top of semantic value stack `yyvs116'

	yyspecial_routines116: detachable KL_SPECIAL_ROUTINES [detachable KEY_LIST_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable KEY_LIST_AS]

	yyvs117: SPECIAL [detachable EIFFEL_LIST [TAGGED_AS]]
			-- Stack for semantic values of type detachable EIFFEL_LIST [TAGGED_AS]

	yyvsc117: INTEGER
			-- Capacity of semantic value stack `yyvs117'

	yyvsp117: INTEGER
			-- Top of semantic value stack `yyvs117'

	yyspecial_routines117: detachable KL_SPECIAL_ROUTINES [detachable EIFFEL_LIST [TAGGED_AS]] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable EIFFEL_LIST [TAGGED_AS]]

	yyvs118: SPECIAL [detachable TYPE_LIST_AS]
			-- Stack for semantic values of type detachable TYPE_LIST_AS

	yyvsc118: INTEGER
			-- Capacity of semantic value stack `yyvs118'

	yyvsp118: INTEGER
			-- Top of semantic value stack `yyvs118'

	yyspecial_routines118: detachable KL_SPECIAL_ROUTINES [detachable TYPE_LIST_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable TYPE_LIST_AS]

	yyvs119: SPECIAL [detachable TYPE_DEC_LIST_AS]
			-- Stack for semantic values of type detachable TYPE_DEC_LIST_AS

	yyvsc119: INTEGER
			-- Capacity of semantic value stack `yyvs119'

	yyvsp119: INTEGER
			-- Top of semantic value stack `yyvs119'

	yyspecial_routines119: detachable KL_SPECIAL_ROUTINES [detachable TYPE_DEC_LIST_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable TYPE_DEC_LIST_AS]

	yyvs120: SPECIAL [detachable LOCAL_DEC_LIST_AS]
			-- Stack for semantic values of type detachable LOCAL_DEC_LIST_AS

	yyvsc120: INTEGER
			-- Capacity of semantic value stack `yyvs120'

	yyvsp120: INTEGER
			-- Top of semantic value stack `yyvs120'

	yyspecial_routines120: detachable KL_SPECIAL_ROUTINES [detachable LOCAL_DEC_LIST_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable LOCAL_DEC_LIST_AS]

	yyvs121: SPECIAL [detachable FORMAL_ARGU_DEC_LIST_AS]
			-- Stack for semantic values of type detachable FORMAL_ARGU_DEC_LIST_AS

	yyvsc121: INTEGER
			-- Capacity of semantic value stack `yyvs121'

	yyvsp121: INTEGER
			-- Top of semantic value stack `yyvs121'

	yyspecial_routines121: detachable KL_SPECIAL_ROUTINES [detachable FORMAL_ARGU_DEC_LIST_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable FORMAL_ARGU_DEC_LIST_AS]

	yyvs122: SPECIAL [detachable CONSTRAINT_TRIPLE]
			-- Stack for semantic values of type detachable CONSTRAINT_TRIPLE

	yyvsc122: INTEGER
			-- Capacity of semantic value stack `yyvs122'

	yyvsp122: INTEGER
			-- Top of semantic value stack `yyvs122'

	yyspecial_routines122: detachable KL_SPECIAL_ROUTINES [detachable CONSTRAINT_TRIPLE] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable CONSTRAINT_TRIPLE]

	yyvs123: SPECIAL [detachable CONSTRAINT_LIST_AS]
			-- Stack for semantic values of type detachable CONSTRAINT_LIST_AS

	yyvsc123: INTEGER
			-- Capacity of semantic value stack `yyvs123'

	yyvsp123: INTEGER
			-- Top of semantic value stack `yyvs123'

	yyspecial_routines123: detachable KL_SPECIAL_ROUTINES [detachable CONSTRAINT_LIST_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable CONSTRAINT_LIST_AS]

	yyvs124: SPECIAL [detachable CONSTRAINING_TYPE_AS]
			-- Stack for semantic values of type detachable CONSTRAINING_TYPE_AS

	yyvsc124: INTEGER
			-- Capacity of semantic value stack `yyvs124'

	yyvsp124: INTEGER
			-- Top of semantic value stack `yyvs124'

	yyspecial_routines124: detachable KL_SPECIAL_ROUTINES [detachable CONSTRAINING_TYPE_AS] note option: stable attribute end
			-- Routines that ought to be in SPECIAL [detachable CONSTRAINING_TYPE_AS]

feature {NONE} -- Constants

	yyFinal: INTEGER = 1173
			-- Termination state id

	yyFlag: INTEGER = -32768
			-- Most negative INTEGER

	yyNtbase: INTEGER = 138
			-- Number of tokens

	yyLast: INTEGER = 4611
			-- Upper bound of `yytable' and `yycheck'

	yyMax_token: INTEGER = 392
			-- Maximum token id
			-- (upper bound of `yytranslate'.)

	yyNsyms: INTEGER = 377
			-- Number of symbols
			-- (terminal and nonterminal)

feature -- User-defined features



note
	copyright:	"Copyright (c) 1984-2011, Eiffel Software"
	license:	"GPL version 2 (see http://www.eiffel.com/licensing/gpl.txt)"
	licensing_options:	"http://www.eiffel.com/licensing"
	copying: "[
			This file is part of Eiffel Software's Eiffel Development Environment.
			
			Eiffel Software's Eiffel Development Environment is free
			software; you can redistribute it and/or modify it under
			the terms of the GNU General Public License as published
			by the Free Software Foundation, version 2 of the License
			(available at the URL listed under "license" above).
			
			Eiffel Software's Eiffel Development Environment is
			distributed in the hope that it will be useful,	but
			WITHOUT ANY WARRANTY; without even the implied warranty
			of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
			See the	GNU General Public License for more details.
			
			You should have received a copy of the GNU General Public
			License along with Eiffel Software's Eiffel Development
			Environment; if not, write to the Free Software Foundation,
			Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301  USA
		]"
	source: "[
			Eiffel Software
			5949 Hollister Ave., Goleta, CA 93117 USA
			Telephone 805-685-1006, Fax 805-685-6869
			Website http://www.eiffel.com
			Customer support http://support.eiffel.com
		]"

end -- class EIFFEL_PARSER

