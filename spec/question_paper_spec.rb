require "../lib/question_paper"

describe QuestionPaper do
  subject {QuestionPaper.new}


  it "should have an empty array of questions when QuestionPaper is created" do
    subject.questions.should be_an_instance_of(Array)

  end

end