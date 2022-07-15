<a name="back"></a>
### [<img width="64" alt="Flag of Brazil" src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Flag_of_Brazil.svg/64px-Flag_of_Brazil.svg.png">](#ptbr) [<img width="64" alt="Flag of the United States" src="https://upload.wikimedia.org/wikipedia/commons/thumb/d/d6/Flag_of_the_United_States_%283-2%29.svg/64px-Flag_of_the_United_States_%283-2%29.svg.png">](#en)

# PowerShell UTF-8 Converter <a name="en"></a>

### Description
*A PowerShell app to convert the **encoding** of all **TXT and CSV files** of a folder to **UTF-8 with BOM**.*

### Features
* *Converts CSV and TXT files to UTF-8 with BOM*
* *Batch conversion*
* *No installation required*
* *Tested with ANSI*
* *Warning: overwrites original files!*

### Technologies:
| Name | Description of Usage |
| --: | :-- |
| ![PowerShell](https://img.shields.io/badge/PowerShell-%235391FE.svg?style=for-the-badge&logo=powershell&logoColor=white) | Shell used to write and execute the converter |
| ![PowerShell](https://img.shields.io/badge/PowerShell-%235391FE.svg?style=for-the-badge&logo=powershell&logoColor=white) | PS2TOEXE PowerShell module to convert the script into EXE |

### How to Run
1. Place the `converter.exe` file in the folder containing the TXT or CSV files.
2. Execute in the script in one of two ways:
> * Double-click the EXE and type in `YES` when prompted.

OR

> * Execute the PowerShell file. The original script `converter.ps1` is also provided in this repository. Feel free to check what code is being run and make changes to your liking!

### Notes & Known Issues
* *If there are no files to work with the conversion will simply not be performed.*
* *The app was written to look for TXT and CSV files. If there are files with different extensions (like the EXE itself), an abortion message will be shown regarding the incompatible files.*
 
[Back to top](#back)

---

# PowerShell Conversor UTF-8 <a name="ptbr"></a>

### Descrição
*Uma aplicação em PowerShell criada para converter o encoding de **arquivos TXT e CSV** para **UTF-8 com BOM**.*

### Características
* *Converte o encoding de arquivos CSV e TXT para UTF-8 with BOM*
* *Conversão em lote (Batch)*
* *Não requer instalação*
* *Testado com o encoding ANSI*
* *Cuidado: substitui os arquivos originais!*

### Tecnologias:
| Nome | Descrição de Uso |
| --: | :-- |
| ![PowerShell](https://img.shields.io/badge/PowerShell-%235391FE.svg?style=for-the-badge&logo=powershell&logoColor=white) | Shell usado para escrever e executar o script de conversão |
| ![PowerShell](https://img.shields.io/badge/PowerShell-%235391FE.svg?style=for-the-badge&logo=powershell&logoColor=white) | Módulo PowerShell PS2TOEXE - usado para converter o script em um arquivo executável |

### Como executar
1. Coloque o arquivo `converter.exe` na pasta que contém os arquivos TXT e CSV.
2. Execute o conversor através de uma das duas maneiras abaixo:
> * Dê um duplo clique no arquivo EXE e digite `YES` quando for pedido. Será perguntado duas vezes para garantir que o usuário concorda com a conversão:
> ```
> Do you want to convert all 'CSV' and 'TXT' files in this folder to 'UFT-8 with BOM'?
> Type [YES] to confirm or [NO] to Exit: 
> ```
> *  Digite `NO` a qualquer momento para abortar.

OU

> * Execute diretamente o arquivo PowerShell ao invés do executável. O script original `converter.ps1` também está disponível neste repositório caso queira checar o código ou fazer modificações para a adequá-lo a sua necessidade. 

### Notas & Problemas Conhecidos
* *Se não houver arquivos com extensão TXT ou CSV, nenhuma conversão será executada.*
* *A aplicação foi criada para procurar estes tipos de arquivo. Se encontrar outros arquivos com extensões diferentes destas (como o próprio EXE), uma mensagem de abortamento para aqueles incompatíveis será exibida na tela.*

[Voltar ao topo da página](#back)

---
