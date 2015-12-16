public class Rank {
  
    // output rank
   public static void outputRank(double score) {
      if (score >= 320.3) {
        System.out.println("Rank:Superb!");
      } else if (score >= 180.67) {
        System.out.println("Rank:Well done!");
      } else {
        System.out.println("Rank:Meh!");
      }
    }
  
    public static void main(String[] args) {
     
      outputRank(120.67);
        
    }
  
}