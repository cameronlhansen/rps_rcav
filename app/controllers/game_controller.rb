class GameController < ApplicationController
  def user_plays_rock

    comp_options = ["rock", "paper", "scissors"]
    @computer_move = comp_options.sample
    @user_move = "rock"

            if @computer_move.downcase == "rock" && @user_move.downcase =="scissors"
              @game_result = "lose"
            end

            if @computer_move.downcase == @user_move.downcase
              @game_result = "tie"
            end

            if @computer_move.downcase == "rock" && @user_move.downcase =="scissors"
              @game_result = "lose"
            end

            if @computer_move.downcase == "paper" && @user_move.downcase =="rock"
              @game_result = "lose"
            end

            if @computer_move.downcase == "scissors" && @user_move.downcase =="paper"
              @game_result = "lose"
            end

            if @computer_move.downcase == "rock" && @user_move.downcase =="paper"
              @game_result = "win"
            end

           if @computer_move.downcase == "scissors" && @user_move.downcase =="rock"
              @game_result = "win"
            end

            if @computer_move.downcase == "paper" && @user_move.downcase =="scissors"
              @game_result = "win"
            end

    render("game/play_rock.html.erb")
 end

 def user_plays_scissors
   comp_options = ["rock", "paper", "scissors"]
   @computer_move = comp_options.sample
   @user_move = "scissors"

           if @computer_move.downcase == "rock" && @user_move.downcase =="scissors"
             @game_result = "lose"
           end

           if @computer_move.downcase == @user_move.downcase
             @game_result = "tie"
           end

           if @computer_move.downcase == "rock" && @user_move.downcase =="scissors"
             @game_result = "lose"
           end

           if @computer_move.downcase == "paper" && @user_move.downcase =="rock"
             @game_result = "lose"
           end

           if @computer_move.downcase == "scissors" && @user_move.downcase =="paper"
             @game_result = "lose"
           end

           if @computer_move.downcase == "rock" && @user_move.downcase =="paper"
             @game_result = "win"
           end

          if @computer_move.downcase == "scissors" && @user_move.downcase =="rock"
             @game_result = "win"
           end

           if @computer_move.downcase == "paper" && @user_move.downcase =="scissors"
             @game_result = "win"
           end




      render("game/play_scissors.html.erb")
end

def user_plays_paper
  comp_options = ["rock", "paper", "scissors"]
  @computer_move = comp_options.sample
  @user_move = "paper"

          if @computer_move.downcase == "rock" && @user_move.downcase =="scissors"
            @game_result = "lose"
          end

          if @computer_move.downcase == @user_move.downcase
            @game_result = "tie"
          end

          if @computer_move.downcase == "rock" && @user_move.downcase =="scissors"
            @game_result = "lose"
          end

          if @computer_move.downcase == "paper" && @user_move.downcase =="rock"
            @game_result = "lose"
          end

          if @computer_move.downcase == "scissors" && @user_move.downcase =="paper"
            @game_result = "lose"
          end

          if @computer_move.downcase == "rock" && @user_move.downcase =="paper"
            @game_result = "win"
          end

         if @computer_move.downcase == "scissors" && @user_move.downcase =="rock"
            @game_result = "win"
          end

          if @computer_move.downcase == "paper" && @user_move.downcase =="scissors"
            @game_result = "win"
          end

     render("game/play_paper.html.erb")
end

end
