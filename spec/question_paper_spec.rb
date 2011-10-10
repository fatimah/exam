require "../lib/question_paper"

describe QuestionPaper do
  subject {QuestionPaper.new}


  it "should have an empty array of questions when QuestionPaper is created" do
    puts subject
    subject.questions.should be_an_instance_of(Array)

  end

  it "should add the question to the question paper" do
    question =mock('Question')
    subject=QuestionPaper.new
    subject.add(question)
    subject.questions.should include(question)
  end
end