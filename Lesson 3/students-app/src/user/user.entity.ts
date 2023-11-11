import { Entity, PrimaryGeneratedColumn, Column } from 'typeorm';

@Entity()
export class User {
  @PrimaryGeneratedColumn()
  @Column({ name: 'user_id' })
  id: number;

  @Column({ name: 'student_id' })
  student_id: number;

  @Column()
  login: string;

  @Column()
  password: string;

}
