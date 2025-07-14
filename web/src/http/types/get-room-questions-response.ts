export type GetRoomQuestionsResponse = Array<{
  id: string;
  question: string;
  answer: string | null;
  isGeneratingAnswer?: boolean;
  createdAt: string;
}>;
