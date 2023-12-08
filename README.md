# Exemplo de Widgets de Entrada Flutter

Este repositório contém exemplos de widgets de entrada Flutter, incluindo Slider, Switch e Checkbox, implementados como widgets Flutter separados.

## Slider de Entrada

O widget `SliderEntrance` demonstra o uso de um controle deslizante. Ele permite que os usuários selecionem um valor numérico dentro de uma faixa especificada. O exemplo inclui um controle deslizante com uma faixa de 0 a 10 e exibe o valor selecionado. O widget também apresenta um botão de navegação para retornar à tela principal.

```dart
// Exemplo de Uso
Navigator.pushNamed(context, '/slider-entrance');
```

## Entrada Switch

O widget `EntradaSwitch` mostra a implementação de um interruptor. Os usuários podem alternar um valor booleano ao tocar no interruptor. O exemplo inclui um SwitchListTile com um título, subtítulo e um retorno de chamada para lidar com as alterações de estado. Ele também fornece um botão de navegação para ir para o exemplo do Slider.

```dart
// Exemplo de Uso
Navigator.pushNamed(context, '/entrada-switch');
```

## Entrada Checkbox

O widget `EntradaCheckbox` demonstra o uso de entradas de caixa de seleção. Os usuários podem selecionar várias opções em uma lista de caixas de seleção. O exemplo inclui várias CheckboxListTiles com títulos, subtítulos e ícones. O widget permite que os usuários alterem o estado de cada caixa de seleção independentemente. Ele também fornece um botão de navegação para retornar ao exemplo do Switch.

```dart
// Exemplo de Uso
Navigator.pushNamed(context, '/entrada-checkbox');
```

Sinta-se à vontade para explorar e usar esses widgets como referência para integrar elementos de entrada em seus aplicativos Flutter.