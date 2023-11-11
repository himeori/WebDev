import { Controller, Get, UseGuards } from '@nestjs/common';
import { StudentService } from './student.service';
import { Student } from './student.entity';
import { JwtAuthGuard } from '../auth/jwt-auth.guard';


@Controller('students')
export class StudentController {
  constructor(private readonly studentService: StudentService) {}

  @Get()
  @UseGuards(JwtAuthGuard)
  findAll(): Promise<Student[]> {
    return this.studentService.findAll();
  }
}