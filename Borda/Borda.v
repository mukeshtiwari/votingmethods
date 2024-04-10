From Coq Require Import Vector. 
Import VectorNotations. 


Section Boarda.

  
   
  Definition boarda : forall {m n : nat}, 
    Vector.t (Vector.t (Fin.t (1 + n)) (1 + n)) m -> 
    Vector.t (Fin.t (1 + n)) (1 + n). 
  Proof.
    induction m. 
    + intros n vs.
      (* fill all with 0 because no ballot cast *)
      admit.
    +
      intros n vs. 
      (* destruct vs, vs = v :: vs' 
      call inductive hypothesis with 
      vs' and add v to it
      *)
      admit.
  Admitted.
