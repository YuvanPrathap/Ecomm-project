package com.OrangeShopping.serviceimpl;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.OrangeShopping.dao.AddproductDAO;
import com.OrangeShopping.model.Addproduct;

@Service
public class AddproductImpl implements AddproductDAO 
{
@Autowired
SessionFactory sessionFactory;
public void addproduct(Addproduct reg) {
System.out.println("Addproduct DAO");
//System.out.println(r.getId());
System.out.println(reg.getPname());
//UserCredential uc=new UserCredential();
//uc.setUsername(reg.getUsername());
//uc.setPassword(reg.getPassword());
System.out.println("User Credentials");
try
{
Session session= sessionFactory.openSession();
Transaction tx=session.beginTransaction();
//tx.begin();
session.save(reg);
//session.save(uc);
tx.commit();
session.flush();
session.close();
} 
catch(Exception e)
{
System.out.println("Error"+e);
} 
}
public List<Addproduct> getProducts1() {
		
    	Session session =sessionFactory.openSession();
    	//System.out.println("view product session object"+session);
    	 Transaction transaction =  session.beginTransaction();
    	List<Addproduct> productList=null;
	        try {
	        productList= session.createQuery("from Addproduct").list();   
     	    transaction.commit();                 
       }
      catch (Exception e) {
      transaction.rollback();
      e.printStackTrace();
       }
	     session.close();
	 return productList;
    }


public void editproduct(int i) {
}

public void delproduct(int i) {

}
public void showproduct() {
}


public List<Addproduct> getProducts() {
	Session session =sessionFactory.openSession();
	 Transaction transaction =  session.beginTransaction();
	List<Addproduct> productList=null;
     try {
     productList= session.createQuery("from Addproduct").list();   
 	    transaction.commit();                 
   }
  catch (Exception e) {
  transaction.rollback();
  e.printStackTrace();
   }
  sessionFactory.close();
 return productList;
}

public void edit_list(Addproduct adp){
	   Session session =sessionFactory.openSession();
	  // System.out.println("edit session"+session);
 	 Transaction transaction =  session.beginTransaction();
 	List<Addproduct> editlist=null;
    try {
	    //int id=adp.getpid();
    	   int pid=adp.getPid();
	   // System.out.println("id******"+id);
        editlist=  session.createQuery("from Addproduct where pid=:pid").setParameter("pid",pid).list();
	    System.out.println("editlist *********"+editlist);
        		     		       
        editlist.get(0).setPid(adp.getPid());
        editlist.get(0).setPname(adp.getPname());
        editlist.get(0).setPdesc(adp.getPdesc());
        editlist.get(0).setPrate(adp.getPrate());
        editlist.get(0).setPbrand(adp.getPbrand());
        editlist.get(0).setAvailability(adp.getAvailability());
        session.saveOrUpdate(editlist.get(0));
        transaction.commit();
       }
    catch (Exception e) {
        transaction.rollback();
        e.printStackTrace();
	       }  
      session.close();
 }

public Addproduct single_object(int pid)
{
   Session session =sessionFactory.openSession();
  // System.out.println("single object session"+session);
   Transaction transaction =  session.beginTransaction();
   List<Addproduct> b4=null;
 	try
     {
 	//String query=.list();
 	//System.out.println(query);
     b4 =  session.createQuery("from Addproduct where pid= :pid").setParameter("pid",pid).list();
    System.out.println("*****"+b4.get(0));
     transaction.commit();
     session.close();
                 
 }        
 catch (Exception e) 
 {
    transaction.rollback();
    e.printStackTrace();
 }
    return b4.get(0);
}
public void deleteRow(int pid) {  
	   Session session =sessionFactory.openSession();
   	   Transaction transaction =  session.beginTransaction();
       List<Addproduct> del=null;
       try{
    	 del=session.createQuery("from Addproduct where pid=:pid").setParameter("pid", pid).list();
          session.delete(del.get(0));
          transaction.commit();
          session.close();
	    
       }
  catch(Exception e){
      transaction.rollback();
      e.printStackTrace();
}
}



}
