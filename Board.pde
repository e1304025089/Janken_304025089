void updateCommentArea(String comment){
 fill(#000000);
 rect(0,150,450,75);
 fill(#FFFFFF);
 textSize(30);
 textAlign(CENTER);
 text(comment, 225, 180);
 textSize(20);
 String scoreMessage = "Score:"+game.score;
 text(scoreMessage, 225, 200);
}
