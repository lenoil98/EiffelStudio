class
	TEST

create
	make

feature

	make
		do
			across
					<<>>
				as
				x
				loop end
			across <<>> is x loop end
			if
				across
					<<>> as x
				all x.item /= Current end
			then end
			if across <<
				>> is x all x /= Current end then end
			if across <<>> as x
				some x.item /= Current end then end
			if across <<>> is x some x /= Current
				end then end
		end

end
