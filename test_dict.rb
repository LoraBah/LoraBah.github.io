all translations * {
		"EN" => {
		title: "The Raven",
		header1: "A Future Page For Something Cool",
		my_name: "Lora Bahchevanova",
		header2: "The Raven",
		author: "Poe",
		verse1: "<p>Once upon a midnight dreary, while I pondered weak and weary,</p>
					<p>Over many a quaint and curious volume of forgotten lore, </p>
					<p>While I nodded, nearly napping, suddenly there came a tapping, </p>
					<p>As of some one gently rapping, rapping at my chamber door. </p>
					<p>'Tis some visitor,' I muttered, 'tapping at my chamber door - </p>
					<p>Only this, and nothing more.' </p>",
		verse2: "<p>Ah, distinctly I remember it was in the bleak December, </p>
					<p>And each separate dying ember wrought its ghost upon the floor. </p>
					<p>Eagerly I wished the morrow; - vainly I had sought to borrow</p>
					<p>From my books surcease of sorrow - sorrow for the lost Lenore -</p>
					<p>For the rare and radiant maiden whom the angels name Lenore -</p>
					<p>Nameless here for evermore.</p>",
		link_name: "The Very Cool Link"
	},



	"BG" => {
		title: "Гарванът",
		header1: "Бъдеща страничка за нещо яко",
		my_name: "Лора Бахчеванова",
		header2: "Гарванът",
		author: "По",
		verse1: '<p>В полунощ седях приведен, отегчен, отчаян, бледен</p>
					<p>над забравено познание - том със тайнствени слова. </p>
					<p>Тъмен сън ме скри дълбоко, ала тихичко похлопа, </p>
					<p>някой тихичко потропа на самотната врата. </p>
					<p>"Гост - прошепнах, - вън похлопа на самотната врата.</p>
					<p>Закъснял е вечерта. </p>',
		verse2: '<p>Ах, аз помня много ясно на декември злия блясък,</p>
					<p>върху пода как проблясва в пепел призрачна жарта.</p>
					<p>Чаках утрото притихнал, взрян във книгата, опитвах </p>
					<p>да прикрия, но не стихва тиха по Линор скръбта.</p>
					<p>С името Линор дарена, тази, що е лъч в скръбта,</p>
					<p>взе без име Вечността.</p>',
		link_name: "Много якият линк"
	}
}



all_translations.each do |name, translation|
	puts name
	language.each { |key, value|  puts " the value of " + key.to_s + " is " + value}
end

puts "BG"
bg_text.each { |key, value| puts "the value of" + key.to_s + " is " + value }
puts "EN"
en_text.each { |key, value| puts "the value of" + key.to_s + " is " + value }