alias BookStoreElixir.Book
alias BookStoreElixir.Repo

# range = 1..100
# for i <- range do
#  book = %Book{title: "Book Title #{i}", description: "Description #{i}", author: "Author #{i}", publisher: "Publisher #{i}"}
#  Repo.insert(book)
#end

 for book <- Repo.all(Book) do
  book = %{book | title: "New Book Title #{book.id}"}
  Repo.update(book)
 end
