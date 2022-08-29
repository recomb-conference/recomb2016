awk '{
	print "for i in `ls *html`; do sed s/\""$1"\\/\"/\""$1".html\"/ $i > tmp; mv tmp $i; done"
}' 
