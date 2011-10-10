class QuestionPaper
  attr_reader :questions



  def initialize
    @questions = []
  end

  def add question
    @questions.push question

  end


  def total_marks

    sum = 0
    @questions.each { |question| sum+=question.mark }
    sum
  end

end

