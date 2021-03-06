.main{
  display: -webkit-flex;
  display: -moz-flex;
  display: -ms-flex;
  display: -o-flex;
  display: flex;
 }

Свойства применяемые к флекс контейнерам
.main{
  flex-direction: row; - направление главной оси, по умолчанию с лева на право
                : row-reverse; - направление главной оси, с права на лево
                : column; - направление главной оси по вертикали с верху в низ
                : column-reverse; - направление главной оси по вертикали с низу вверх
                
  justify-content: flex-start; - куда прижимаются блоки, по умолчанию к началу главной оси
                 : flex-end; - блоки прижимаются к концу главной оси
                 : space-between; - рвномерное распределение от начала к концу по главной оси
                 : space-around; - равномерное распределение от начала к концу + отступы в начале и конце по главной оси
                 : center; - блоки выравниваются по центру главной оси
  
  align-items: stretch; - растягивание блоков, вдоль вспомогательной оси
             : center; - блоки распологаются по центру вспомогательной оси
             : flex-end; - блоки прижимаются  к концу встпомогательной оси
             : flex-end; - блоки прижимаются  к началу встпомогательной оси
             : baseline;  - выравнивание блоков относительно их базовай линии
	     
  flex-wrap: wrap; - разрешает перенос flex элементов, по умолчанию стоит none
  	   : wrap-reverse; - ряды начинают выстраиваться в обратном направлении (вверх)
	   
  align-content: stretch; - растягивание элементов вдоль поперечной оси
  	       : center; - ряды группируются по центру поперечной оси
	       : space-around; - равномерное распределение от начала к концу + отступы в начале и конце вдоль поперечной оси
	       : space-between; - рвномерное распределение от начала к концу вдоль поперечной оси
	       
  flex-flow: row wrap; - комбинация свойств flex-direction и flex-wrap, может принимать те же значения, что и эти 2 ссвойства
}

Свойства применяемые к флекс элементам
.bl{
  flex-basis: auto; - задает ширину контейнера, в зависимости от его содержимого
  flex-grow: 1; - захват свободного пространства, 0 - не захватывать, 1 - захватывать, и чем выше значение - тем жаднее.
  flex-shrink: 1; - то как блок отдает свою ширину.
  
  flex: 1 1 300px; - включает в себя значения flex-grow, flex-shrink, flex-basis
}


