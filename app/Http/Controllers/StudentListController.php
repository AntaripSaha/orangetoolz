<?php

namespace App\Http\Controllers;

use App\Models\Student;
use Illuminate\Http\Request;

class StudentListController extends Controller
{
    public function list(){
         $students = Student::all();
         return view('list', compact('students'));
    }
}
