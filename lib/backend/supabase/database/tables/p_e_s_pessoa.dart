import '../database.dart';

class PESPessoaTable extends SupabaseTable<PESPessoaRow> {
  @override
  String get tableName => 'PES_Pessoa';

  @override
  PESPessoaRow createRow(Map<String, dynamic> data) => PESPessoaRow(data);
}

class PESPessoaRow extends SupabaseDataRow {
  PESPessoaRow(super.data);

  @override
  SupabaseTable get table => PESPessoaTable();

  int get pesId => getField<int>('pes_id')!;
  set pesId(int value) => setField<int>('pes_id', value);

  DateTime get pesCreatedAt => getField<DateTime>('pes_created_at')!;
  set pesCreatedAt(DateTime value) =>
      setField<DateTime>('pes_created_at', value);

  String? get pesNome => getField<String>('pes_nome');
  set pesNome(String? value) => setField<String>('pes_nome', value);

  String? get pesCpf => getField<String>('pes_cpf');
  set pesCpf(String? value) => setField<String>('pes_cpf', value);

  String? get pesGenero => getField<String>('pes_genero');
  set pesGenero(String? value) => setField<String>('pes_genero', value);

  String? get pesEstadoCivil => getField<String>('pes_estado_civil');
  set pesEstadoCivil(String? value) =>
      setField<String>('pes_estado_civil', value);

  String? get pesEscolaridade => getField<String>('pes_escolaridade');
  set pesEscolaridade(String? value) =>
      setField<String>('pes_escolaridade', value);

  String? get pesCep => getField<String>('pes_cep');
  set pesCep(String? value) => setField<String>('pes_cep', value);

  String? get pesEndereco => getField<String>('pes_endereco');
  set pesEndereco(String? value) => setField<String>('pes_endereco', value);

  String? get pesBairro => getField<String>('pes_bairro');
  set pesBairro(String? value) => setField<String>('pes_bairro', value);

  String? get pesCidade => getField<String>('pes_cidade');
  set pesCidade(String? value) => setField<String>('pes_cidade', value);

  String? get pesUf => getField<String>('pes_uf');
  set pesUf(String? value) => setField<String>('pes_uf', value);

  String? get pesEmail => getField<String>('pes_email');
  set pesEmail(String? value) => setField<String>('pes_email', value);

  String? get pesTelefone => getField<String>('pes_telefone');
  set pesTelefone(String? value) => setField<String>('pes_telefone', value);
}
