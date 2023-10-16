import { Controller, Get } from '@nestjs/common';
import { StudentService } from './student.service';
import { Student } from './student.entity';


@Controller('students')
export class StudentController {
  constructor(private readonly studentService: StudentService) {}

  @Get()
  findAll(): Promise<Student[]> {
    return this.studentService.findAll();
  }
}