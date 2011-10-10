class QuestionPaper
     attr_reader :questions

      def initialize
        @questions = []
      end

      def add question
        @questions.push question
      end

end

