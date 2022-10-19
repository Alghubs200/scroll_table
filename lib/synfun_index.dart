import 'package:table_task/synfun.dart';

class synind {
  synind({
    required this.user,
    required this.email,
    required this.phone,
    required this.register,
    required this.status,
  });

  final String user;
  final String status;
  final String email;
  final String phone;
  final String register;

  static List<synind> getPopularsyninds() {
    return [
      synind(
        user: 'Alghubs',
        email: 'alghubs@gmail.com',
        phone: '+91 9236548322',
        register: '09-01-2022',
        status: 'online',
      ),
      synind(
        user: 'Ram',
        email: 'ram@gmail.com',
        phone: '+91 9236438322',
        register: '09-01-2022',
        status: 'offline',
      ),
      synind(
        user: 'Abilash',
        email: 'abilash@gmail.com',
        phone: '+91 7236548322',
        register: '11-01-2022',
        status: '3 min ago',
      ),
      synind(
        user: 'Anish',
        email: 'anish@gmail.com',
        phone: '+91 8236548322',
        register: '13-01-2022',
        status: '10 min ago',
      ),
      synind(
        user: 'Raj',
        email: 'raj@gmail.com',
        phone: '+91 7536548322',
        register: '14-01-2022',
        status: 'offline',
      ),
      synind(
        user: 'Spider',
        email: 'spider@gmail.com',
        phone: '+91 9259048322',
        register: '14-01-2022',
        status: 'offline',
      ),
      synind(
        user: 'Senthil',
        email: 'senthil@gmail.com',
        phone: '+91 9236432322',
        register: '15-01-2022',
        status: 'offline',
      ),
      synind(
        user: 'Guna',
        email: 'guna@gmail.com',
        phone: '+91 9234090322',
        register: '15-01-2022',
        status: 'offline',
      ),
      synind(
        user: 'Veeran',
        email: 'veeran@gmail.com',
        phone: '+91 9236444322',
        register: '11-01-2022',
        status: '1 hr ago',
      ),
      synind(
        user: 'Muthu Veeran',
        email: 'muthuveeran@gmail.com',
        phone: '+91 7656548322',
        register: '09-01-2022',
        status: 'offline',
      ),
      synind(
        user: 'Narendran',
        email: 'narendran@gmail.com',
        phone: '+91 9236548909',
        register: '04-01-2022',
        status: 'online',
      ),
      synind(
        user: 'Vijay',
        email: 'vijay@gmail.com',
        phone: '+91 7890548322',
        register: '06-01-2022',
        status: 'online',
      ),
      synind(
        user: 'Ajith',
        email: 'ajith@gmail.com',
        phone: '+91 4336548322',
        register: '03-01-2022',
        status: '5 min ago',
      ),
      synind(
        user: 'Silver Siva',
        email: 'siva@gmail.com',
        phone: '+91 9446548322',
        register: '16-01-2022',
        status: 'offline',
      ),
      synind(
        user: 'Muratu Muthu',
        email: 'muthu@gmail.com',
        phone: '+91 9245548322',
        register: '10-01-2022',
        status: 'offline',
      ),
    ];
  }
}
