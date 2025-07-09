ALTER TABLE "questions" ALTER COLUMN "room_id" SET NOT NULL;--> statement-breakpoint
ALTER TABLE "questions" ADD COLUMN "question" text NOT NULL;--> statement-breakpoint
ALTER TABLE "questions" DROP COLUMN "quesion";