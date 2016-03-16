��    $      <              \     ]     l     �     �  ,   �     �  V   �     /  j   I  F   �     �  %      1   &     X  &   _     �  W   �  
   �     �     �     �       "   3     V     g  �   k  *    F   7  >   ~  �   �  �   �  "   2	  I   U	  .   �	  �   �	    n
     r     �     �     �  `   �       �   !  &   �  �   �  n   �     �  4   �  h   +  
   �  5   �     �  �   �     l     {  
   �  9   �  ?   �  f     %   {     �    �    �  i   �  I   (  �  r  �     +   �  ^     I   s  �   �   :ref:`Address` :ref:`Classification` :ref:`Period` :ref:`Unit` Address, where the item should be delivered. Classification Geographical coordinates of delivery location. Element consist of the following items: Id of related :ref:`lot`. It is mandatory for `classification.scheme` to be `CPV`. The `classification.id` should be valid CPV code. It is mandatory to have at least one item with `ДКПП` as `scheme`. Item List of :ref:`Classification` objects Period during which the item should be delivered. Schema UN/CEFACT Recommendation 20 unit code. Unit `deliveryLocation` usually takes precedence over `deliveryAddress` if both are present. dictionary integer string string, auto-generated string, multilingual, required string, optional, usually not used string, required uri |ocdsDescription| A URI to identify the code. In the event individual URIs are not available for items in the identifier scheme this value should be left blank. |ocdsDescription| A classification should be drawn from an existing scheme or list of codes.  This field is used to indicate the scheme/codelist from which the classification is drawn.  For line item classifications, this value should represent a known Item Classification Scheme wherever possible. |ocdsDescription| A description of the goods, services to be provided. |ocdsDescription| A textual description or title for the code. |ocdsDescription| An array of additional classifications for the item. See the itemClassificationScheme codelist for common options to use in OCDS. This may also be used to present codes from an internal classification scheme. |ocdsDescription| Description of the unit which the good comes in e.g.  hours, kilograms. Made up of a unit name, and the value of a single unit. |ocdsDescription| Name of the unit |ocdsDescription| The classification code drawn from the selected scheme. |ocdsDescription| The number of units required |ocdsDescription| The primary classification for the item. See the itemClassificationScheme to identify preferred classification lists, including CPV and GSIN. Project-Id-Version: openprocurement.tender.openeu 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-02-16 12:53+0200
PO-Revision-Date: 2016-03-09 13:58+0200
Last-Translator: Zoriana Zaiats <sorenabell@quintagroup.com>
Language: uk
Language-Team: Ukrainian <support@quintagroup.com>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.2.0
 :ref:`Address` :ref:`Classification` :ref:`Period` :ref:`Unit` Адреса місця, куди елемент повинен бути доставлений. Classification Географічні координати місця доставки. Складається з таких компонентів: ID пов’язаного :ref:`lot`. Класифікація `classification.scheme` обов’язково повинна бути `CPV`.  `classification.id` повинно бути дійсним CPV кодом. Обов’язково мати хоча б один елемент з `ДКПП` у стрічці `scheme`. Item Список об’єктів :ref:`Classification` Період, протягом якого елемент повинен бути доставлений. Схема Код одиниці в UN/CEFACT Recommendation 20. Unit `deliveryLocation` зазвичай має вищий пріоритет ніж `deliveryAddress`, якщо вони обидва вказані. словник ціле число рядок рядок, генерується автоматично рядок, багатомовний, обов’язковий стрічка, не обов’язково, переважно не використовується рядок, обов’язковий uri |ocdsDescription| URI для ідентифікації коду. Якщо індивідуальні URI не доступні для елементів у схемі ідентифікації це значення треба залишити пустим. |ocdsDescription| Класифікація повинна бути взята з існуючої схеми або списку кодів. Це поле використовується, щоб вказати схему/список кодів, з яких буде братись класифікація. Для класифікацій лінійних елементів це значення повинно представляти відому Схему Класифікації Елементів, де це можливо. |ocdsDescription| Опис товарів та послуг, які повинні бути надані. |ocdsDescription| Текстовий опис або назва коду. |ocdsDescription| Масив додаткових класифікацій для елемента. Дивіться у список кодів itemClassificationScheme, щоб використати поширені варіанти в OCDS. Також можна використовувати для представлення кодів з внутрішньої схеми класифікації. |ocdsDescription| Опис одиниці виміру товару, наприклад, години, кілограми. Складається з назви одиниці та значення однієї одиниці. |ocdsDescription| Назва одиниці |ocdsDescription| Код класифікації взятий з вибраної схеми. |ocdsDescription| Кількість необхідних одиниць. |ocdsDescription| Початкова класифікація елемента. Дивіться у itemClassificationScheme, щоб визначити бажані списки класифікації, включно з CPV та GSIN. 