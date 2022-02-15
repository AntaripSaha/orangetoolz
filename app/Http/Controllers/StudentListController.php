<?php

namespace App\Http\Controllers;

use App\Models\Student;
use Illuminate\Http\Request;

class StudentListController extends Controller
{
    public function list(Request $req){
         $students = Student::paginate(20);
         if($req->ajax()){
             $view = view('data', compact('students'))->render();
             return response()->json(['html'=>$view]);
         }
         return view('list', compact('students'));
    }
}
