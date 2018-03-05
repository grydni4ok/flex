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
}

<!DOCTYPE html>
	<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>Flex</title>
		<style>
			body{
				background: #fefefe;
				margin: 0;
				padding: 0;
				font: 1em/1.3em Arial, sans-serif;
				color: #272727;
			}
			img{
				margin: 0;
				padding: 0;
				vertical-align: middle;
				boredr: none;
			}
			.main{
				margin: 20px;
				border: 1px solid #ccc;
				padding: 20px;
				background: #fff;
				border-radius: 3px;
			}
			.bl{
				padding: 5px 10px;
				border: 1px solid #ddd;
				background: #fffde1;
				border-radius: 3px;
				margin: 20px;
			}
			.main{
				display: -webkit-flex;
				display: -moz-flex;
				display: -ms-flex;
				display: -o-flex;
				display: flex;
				height: 500px;
			}
		</style>
	</head>
	<body>
		<div class="main">
			<div class="bl fl1">1</div>
			<div class="bl fl2">2</div>
			<div class="bl fl3">3</div>
			<div class="bl fl4">4</div>
			<div class="bl fl5">5</div>
			<div class="bl fl6">6</div>
		</div>
	</body>
	</html>	
