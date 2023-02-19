-- CreateTable
CREATE TABLE "bocks" (
    "id" TEXT NOT NULL,
    "title" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "bar_code" TEXT NOT NULL,

    CONSTRAINT "bocks_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "bocks_bar_code_key" ON "bocks"("bar_code");
