class Player
   
   attr_accessor
  def initialize(name)
    @name = name
    
    @player1.Player.new("Dhoni")
    @player2.Player.new("Sachin")
  end
   
  def add_run(run)
      
        @player1.add_run(4)
        @player1.add_run(6)
        @player1.add_run(1)
        @player2.add_run(6)
     	  @player2.add_run(1)
    end
    
    def total_score
       
        @total_score = total_score
         puts @player1.total_score
    	puts @player2.total_score
        
        
    end
    
   def boundaries
       @player2.boundaries
      
       
   end
   
   def details
       @player1.details
       @player2.details
     end
 end
        
    	
