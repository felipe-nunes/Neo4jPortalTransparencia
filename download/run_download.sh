# DATA DA ULTIMA EXTRACAO DESTES ARQUIVOS : 23/09/2022
# https://www.gov.br/receitafederal/pt-br/assuntos/orientacao-tributaria/cadastros/consultas/dados-publicos-cnpj
# DOWNLOAD DE DADOS PUBLICOS DE EMPRESAS
curl http://200.152.38.155/CNPJ/Empresas0.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/EMPRESASCSV01.zip
curl http://200.152.38.155/CNPJ/Empresas1.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/EMPRESASCSV02.zip
curl http://200.152.38.155/CNPJ/Empresas2.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/EMPRESASCSV03.zip
curl http://200.152.38.155/CNPJ/Empresas3.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/EMPRESASCSV04.zip
curl http://200.152.38.155/CNPJ/Empresas4.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/EMPRESASCSV05.zip
curl http://200.152.38.155/CNPJ/Empresas5.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/EMPRESASCSV06.zip
curl http://200.152.38.155/CNPJ/Empresas6.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/EMPRESASCSV07.zip
curl http://200.152.38.155/CNPJ/Empresas7.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/EMPRESASCSV08.zip
curl http://200.152.38.155/CNPJ/Empresas8.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/EMPRESASCSV09.zip
curl http://200.152.38.155/CNPJ/Empresas9.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/EMPRESASCSV10.zip
# DOWNLOAD DE DADOS PUBLICOS DE ESTABELECIMENTOS
curl http://200.152.38.155/CNPJ/Estabelecimentos0.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/ESTABELECIMENTOSCSV01.zip
curl http://200.152.38.155/CNPJ/Estabelecimentos1.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/ESTABELECIMENTOSCSV02.zip
curl http://200.152.38.155/CNPJ/Estabelecimentos2.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/ESTABELECIMENTOSCSV03.zip
curl http://200.152.38.155/CNPJ/Estabelecimentos3.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/ESTABELECIMENTOSCSV04.zip
curl http://200.152.38.155/CNPJ/Estabelecimentos4.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/ESTABELECIMENTOSCSV05.zip
curl http://200.152.38.155/CNPJ/Estabelecimentos5.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/ESTABELECIMENTOSCSV06.zip
curl http://200.152.38.155/CNPJ/Estabelecimentos6.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/ESTABELECIMENTOSCSV07.zip
curl http://200.152.38.155/CNPJ/Estabelecimentos7.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/ESTABELECIMENTOSCSV08.zip
curl http://200.152.38.155/CNPJ/Estabelecimentos8.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/ESTABELECIMENTOSCSV09.zip
curl http://200.152.38.155/CNPJ/Estabelecimentos9.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/ESTABELECIMENTOSCSV10.zip
# DOWNLOAD DE DADOS PUBLICOS DE SOCIOS
curl http://200.152.38.155/CNPJ/Socios0.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/SOCIOSCSV01.zip
curl http://200.152.38.155/CNPJ/Socios1.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/SOCIOSCSV02.zip
curl http://200.152.38.155/CNPJ/Socios2.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/SOCIOSCSV03.zip
curl http://200.152.38.155/CNPJ/Socios3.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/SOCIOSCSV04.zip
curl http://200.152.38.155/CNPJ/Socios4.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/SOCIOSCSV05.zip
curl http://200.152.38.155/CNPJ/Socios5.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/SOCIOSCSV06.zip
curl http://200.152.38.155/CNPJ/Socios6.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/SOCIOSCSV07.zip
curl http://200.152.38.155/CNPJ/Socios7.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/SOCIOSCSV08.zip
curl http://200.152.38.155/CNPJ/Socios8.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/SOCIOSCSV09.zip
curl http://200.152.38.155/CNPJ/Socios9.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/SOCIOSCSV10.zip
# DOWNLOAD DE DADOS DE INFORMACOES SOBRE O SIMPLES NACIONAL E MEI
curl http://200.152.38.155/CNPJ/Simples.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/SIMPLES_MEI.zip
# DOWNLOAD DA TABELA DE ATRIBUTO CNAE
curl http://200.152.38.155/CNPJ/Cnaes.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/ATRIBUTO_CNAE.zip
# DOWNLOAD DA TABELA DE MOTIVO DE SITUACAO CADASTRAL
curl http://200.152.38.155/CNPJ/Motivos.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/SITUACAO_CADASTRAL.zip
# DOWNLOAD DE DADOS DE ATRIBUTO MUNICIPIO
curl http://200.152.38.155/CNPJ/Municipios.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/ATRIBUTO_MUNICIPIO.zip
# DOWNLOAD DE DADOS DE ATRIBUTO NATUREZA JURIDICA
curl http://200.152.38.155/CNPJ/Naturezas.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/NATUREZA_JURIDICA.zip
# DOWNLOAD DE DADOS DE ATRIBUTO PAIS 
curl http://200.152.38.155/CNPJ/Paises.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/ATRIBUTO_PAIS.zip
# DOWNLOAD DE DADOS DE ATRIBUTO QUALIFICACAO DOS SOCIOS 
curl http://200.152.38.155/CNPJ/Qualificacoes.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/1_DOCUMENTATION/QUALIFICACAO_SOCIOS.zip
# DOWNLOAD DE LAYOUT DOS ARQUIVOS DE DADOS DE SOCIOS
curl https://www.gov.br/receitafederal/pt-br/assuntos/orientacao-tributaria/cadastros/consultas/arquivos/novolayoutdosdadosabertosdocnpj-dez2021.pdf | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/LAYOUT_SOCIOS.pdf
# DOWNLOAD DE REGIMES TRIBUTARIOS
curl http://200.152.38.155/CNPJ/anual/Dados%20Abertos%20S%c3%adtio%20RFB%20Extracao%2020.10.2021.zip | gsutil cp - gs://neo4j_nunes/dp_socios_dataset/0_RAW_DATASET/REGIMES_TRIBUTARIOS.ZIP
