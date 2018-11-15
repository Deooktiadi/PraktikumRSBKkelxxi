package com.model; 
import java.io.Serializable; 
import javax.persistence.Column; 
import javax.persistence.Entity; 
import javax.persistence.GeneratedValue; 
import javax.persistence.GenerationType; 
import javax.persistence.Id; 
import javax.persistence.NamedQueries; 
import javax.persistence.NamedQuery; 
import javax.persistence.Table; 
@Entity 
@Table 
@NamedQueries({@NamedQuery(name="Student.getAll",query="SELECT e FROM Student e order by e.studentId")}) 
public class Student implements Serializable{ 
@Id 
@GeneratedValue(strategy=GenerationType.AUTO) 
@Column 
private int studentId; 
@Column 
private String firstName; 
@Column 
private String lastName; 
@Column 
private String alamat;
public Student(int studentId, String firstName, String lastName, String alamat) { 
this.studentId = studentId; 
this.firstName = firstName; 
this.lastName = lastName;
this.alamat = alamat;
} 
public Student() { 
} 
public int getStudentId() { 
return studentId; 
} 
public void setStudentId(int studentId) { 
this.studentId = studentId; 
} 
public String getFirstName() { 
return firstName; 
} 
public void setFirstName(String firstName) { 
this.firstName = firstName; 
} 
public String getLastName() { 
return lastName; 
} 
public void setLastName(String lastName) { 
this.lastName = lastName; 
} 
public String getalamat() { 
return alamat; 
} 
public void setalamat(String alamat) { 
this.alamat = alamat; 
} 
}
