import 'package:flutter/material.dart';
import 'slides.dart';

class SlideScreen extends StatefulWidget {
  @override
  _SlideScreenState createState() => _SlideScreenState();
}

class _SlideScreenState extends State<SlideScreen> {
  int _currentIndex = 0;

  final List<Widget> slides = [
    Slide1(),
    Slide2(),
    Slide3(),
    Slide4(),
    Slide5(),
    Slide6(),
    Slide7(),
    Slide8(),
    Slide9(),
    Slide10(),
    Slide11(),
    Slide12(),
    Slide13(),
    Slide14(),
    Slide15(),
    Slide16(),
    SlideRef()
  ];

  bool get isEmpty => _currentIndex == 0;
  bool get isFull => _currentIndex == slides.length - 1;

  void _nextSlide() {
    if (!isFull) {
      setState(() {
        _currentIndex++;
      });
    }
  }

  void _previousSlide() {
    if (!isEmpty) {
      setState(() {
        _currentIndex--;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100], // Cor de fundo rosa clarinha
      appBar: AppBar(
        title: Text('MENU'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView.builder(
          itemCount: slides.length , // Adicionar 2 para os itens "TEMA 1" e "RECOMENDAÇÕES"
          itemBuilder: (context, index) {
            if (index == 0) {
              return ListTile(
                title: Text('GESTAÇÃO E PUERPÉRIO'),
                onTap: () {
                  setState(() {
                    _currentIndex = 0;
                  });
                  Navigator.pop(context);
                },
              );
            } else if (index == 1) {
              return ListTile(
                title: Text('RECOMENDAÇÕES GERAIS'), // Adicionar o texto "RECOMENDAÇÕES"
                onTap: () {
                  setState(() {
                    _currentIndex = 1; // Definir o índice para o Slide2
                  });
                  Navigator.pop(context);
                },
              );
            }else if (index == 2) {
              return ListTile(
                title: Text('ORIENTAÇÕES NUTRICIONAIS'), // Adicionar o texto "RECOMENDAÇÕES"
                onTap: () {
                  setState(() {
                    _currentIndex = 2; // Definir o índice para o Slide2
                  });
                  Navigator.pop(context);
                },
              );
            }else if (index == 3) {
              return ListTile(
                title: Text('IMPORTÂNCIA DO ALEITAMENTO'), // Adicionar o texto "RECOMENDAÇÕES"
                onTap: () {
                  setState(() {
                    _currentIndex = 3; // Definir o índice para o Slide2
                  });
                  Navigator.pop(context);
                },
              );
            } else if (index == 4) {
              return ListTile(
                title: Text('TIPOS DE ALEITAMENTO'), // Adicionar o texto "RECOMENDAÇÕES"
                onTap: () {
                  setState(() {
                    _currentIndex = 4; // Definir o índice para o Slide2
                  });
                  Navigator.pop(context);
                },
              );
            } else if (index == 5) {
              return ListTile(
                title: Text('DURAÇÃO DA AMAMENTAÇÃO'), // Adicionar o texto "RECOMENDAÇÕES"
                onTap: () {
                  setState(() {
                    _currentIndex = 5; // Definir o índice para o Slide2
                  });
                  Navigator.pop(context);
                },
              );
            }else if (index == 6) {
              return ListTile(
                title: Text('IMPORTÂNCIA DO LEITE'), // Adicionar o texto "RECOMENDAÇÕES"
                onTap: () {
                  setState(() {
                    _currentIndex = 6; // Definir o índice para o Slide2
                  });
                  Navigator.pop(context);
                },
              );
            }else if (index == 7) {
              return ListTile(
                title: Text('A IMUNIZAÇÃO ATRAV'), // Adicionar o texto "RECOMENDAÇÕES"
                onTap: () {
                  setState(() {
                    _currentIndex = 7; // Definir o índice para o Slide2
                  });
                  Navigator.pop(context);
                },
              );
            }else if (index == 8) {
              return ListTile(
                title: Text('BANCO DE LEITE'), // Adicionar o texto "RECOMENDAÇÕES"
                onTap: () {
                  setState(() {
                    _currentIndex = 8; // Definir o índice para o Slide2
                  });
                  Navigator.pop(context);
                },
              );
            }else if (index == 9) {
              return ListTile(
                title: Text('MOTIVOS QUE IMPEDEM'), // Adicionar o texto "RECOMENDAÇÕES"
                onTap: () {
                  setState(() {
                    _currentIndex = 9; // Definir o índice para o Slide2
                  });
                  Navigator.pop(context);
                },
              );
            }else if (index == 10) {
              return ListTile(
                title: Text('IMPORTÂNCIA DO COL'), // Adicionar o texto "RECOMENDAÇÕES"
                onTap: () {
                  setState(() {
                    _currentIndex = 10; // Definir o índice para o Slide2
                  });
                  Navigator.pop(context);
                },
              );
            }else if (index == 11) {
              return ListTile(
                title: Text('COMO O VÍNCULO MÃE '), // Adicionar o texto "RECOMENDAÇÕES"
                onTap: () {
                  setState(() {
                    _currentIndex = 11; // Definir o índice para o Slide2
                  });
                  Navigator.pop(context);
                },
              );
            }else if (index == 12) {
              return ListTile(
                title: Text('BENEFÍCIOS DA AMAMENTAÇÃO'), // Adicionar o texto "RECOMENDAÇÕES"
                onTap: () {
                  setState(() {
                    _currentIndex = 12; // Definir o índice para o Slide2
                  });
                  Navigator.pop(context);
                },
              );
            } else if (index == 13) {
              return ListTile(
                title: Text('A SAÚDE MENTAL DA '), // Adicionar o texto "RECOMENDAÇÕES"
                onTap: () {
                  setState(() {
                    _currentIndex = 13; // Definir o índice para o Slide2
                  });
                  Navigator.pop(context);
                },
              );
            } else if (index == 14) {
              return ListTile(
                title: Text('O VÍNCULO COM O BEBÊ'), // Adicionar o texto "RECOMENDAÇÕES"
                onTap: () {
                  setState(() {
                    _currentIndex = 14; // Definir o índice para o Slide2
                  });
                  Navigator.pop(context);
                },
              );
            } else if (index == 15) {
              return ListTile(
                title: Text('O VÍNCULO COM O BEBÊ'), // Adicionar o texto "RECOMENDAÇÕES"
                onTap: () {
                  setState(() {
                    _currentIndex = 15; // Definir o índice para o Slide2
                  });
                  Navigator.pop(context);
                },
              );
            }
            else if (index == 16) {
              return ListTile(
                title: Text('REFERÂNCIAS'), // Adicionar o texto "RECOMENDAÇÕES"
                onTap: () {
                  setState(() {
                    _currentIndex = 16; // Definir o índice para o Slide2
                  });
                  Navigator.pop(context);
                },
              );
            }
            return ListTile(
              title: Text('Slide $index'),
              onTap: () {
                setState(() {
                  _currentIndex = index - 2; // Ajustar o índice
                });
                Navigator.pop(context);
              },
            );
          },
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Center(
              child: Container(
                margin: EdgeInsets.all(13),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white, // Cor de fundo branca para os slides
                ),
                child: slides[_currentIndex],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: isEmpty ? null : _previousSlide,
                  child: Text('<<'),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.resolveWith<Color?>(
                          (states) {
                        return isEmpty ? null : Colors.blue;
                      },
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    isFull ? Navigator.pop(context) : null;
                  },
                  child: Text(isFull
                      ? 'Voltar'
                      : '${_currentIndex + 1}/${slides.length}'),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.resolveWith<Color?>(
                          (states) {
                        return isFull ? Colors.blue : null;
                      },
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: isFull ? null : _nextSlide,
                  child: Text('>>'),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.resolveWith<Color?>(
                          (states) {
                        return isFull ? null : Colors.blue;
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
