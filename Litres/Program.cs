using Litres;
System.Console.WriteLine("-----------------------------------------Welcome To !!!LITRES!!!-----------------------------------------");
BookService bookService = new BookService();
while (true)
{
    System.Console.WriteLine("<!type <<GET>> if you want to get all of books=>");
    System.Console.WriteLine("<!type <<ADD>> to add a book to our library=>");
    System.Console.WriteLine("<!type <<UPDATE>> to update a book=>");
    System.Console.WriteLine("<!type <<DELETE>> to delete a book=>");
    System.Console.WriteLine("<!also you might want to exit our app, type <<EXIT>> if you want it=>");
    System.Console.WriteLine("<!type <<ID>> if you want to get a book by id");
    System.Console.WriteLine("<!or type <<NAME>> if you want to get a book by name");
    System.Console.WriteLine("<!or type <<GENRE>> if you want to get a book by genre");
    System.Console.WriteLine("<!or type <<AUTHOR>> if you want to get a author of a book by his id");
    string command = Console.ReadLine()!.ToUpper();
    if (command == null) command = Console.ReadLine()!.ToUpper();
    if (command == "GET")
    {
        System.Console.WriteLine("_______________________________________________________________________________________________________________________________________________________________");
        foreach (var item in bookService.GetBooks())
        {
            System.Console.WriteLine("| Title: " + item.Title + "| Description: " + item.Description + "| DatePublished: " + item.DatePublished + " | PageQuantity: " + item.PageQuantity + " | CategoryName: " + item.CategoryName + " |");
            System.Console.WriteLine("_______________________________________________________________________________________________________________________________________________________________");
        }
    }
    else if (command == "ADD")
    {
        Books book = new Books();
        System.Console.WriteLine("<!type book's title=>");
        book.Title = Console.ReadLine()!;
        System.Console.WriteLine("<!type book's description=>");
        book.Description = Console.ReadLine()!;
        System.Console.WriteLine("<!type when book was published=>");
        book.DatePublished = DateTime.Parse(Console.ReadLine()!);
        System.Console.WriteLine("<!type how many pages does book have=>");
        book.PageQuantity = int.Parse(Console.ReadLine()!);
        System.Console.WriteLine("<!type Id of book's category=>");
        book.CategoryId = int.Parse(Console.ReadLine()!);
        bookService.AddBook(book);
    }
    else if (command == "UPDATE")
    {
        Books newbook = new Books();
        System.Console.WriteLine("<!type book's id for updating=>");
        newbook.Id = int.Parse(Console.ReadLine()!);
        System.Console.WriteLine("<!type book's new title=>");
        newbook.Title = Console.ReadLine()!;
        System.Console.WriteLine("<!type book's new description=>");
        newbook.Description = Console.ReadLine()!;
        System.Console.WriteLine("<!type again when book was published=>");
        newbook.DatePublished = DateTime.Parse(Console.ReadLine()!);
        System.Console.WriteLine("<!type again how many pages does book have=>");
        newbook.PageQuantity = int.Parse(Console.ReadLine()!);
        System.Console.WriteLine("<!type new Id of book's category=>");
        newbook.CategoryId = int.Parse(Console.ReadLine()!);
        bookService.UpdateBook(newbook);
    }
    else if (command == "ID")
    {
        try
        {
            System.Console.WriteLine("<!type book's id=>");
            int Id = int.Parse(Console.ReadLine()!);
            System.Console.WriteLine("Title: " + bookService.GetBookById(Id).Title);
            System.Console.WriteLine("Description: " + bookService.GetBookById(Id).Description);
            System.Console.WriteLine("DatePublished: " + bookService.GetBookById(Id).DatePublished);
            System.Console.WriteLine("PageQuantity: " + bookService.GetBookById(Id).PageQuantity);
            System.Console.WriteLine("-----------------------------------------------");
        }
        catch
        {
            System.Console.WriteLine("!!!This book doesn't exist in this library!!!");
        }
    }
    else if (command == "NAME")
    {
        try
        {
            System.Console.WriteLine("<!type book's name=>");
            string title = Console.ReadLine()!;
            System.Console.WriteLine("Title: " + bookService.GetBookByTitle(title).Title);
            System.Console.WriteLine("Description: " + bookService.GetBookByTitle(title).Description);
            System.Console.WriteLine("DatePublished: " + bookService.GetBookByTitle(title).DatePublished);
            System.Console.WriteLine("PageQuantity: " + bookService.GetBookByTitle(title).PageQuantity);
            System.Console.WriteLine("---------------------------------------");
        }
        catch
        {
            System.Console.WriteLine("!!!This book doesn't exist in this library!!!");
        }
    }
    else if (command == "AUTHOR")
    {
        try
        {
            System.Console.WriteLine("<!type book's id=>");
            int id = int.Parse(Console.ReadLine()!);
            System.Console.WriteLine("Authors:");
            foreach (var item in bookService.GetAuthorOfBookByHisId(id))
            {
                System.Console.WriteLine(item.AuthorName);
            }
        }
        catch
        {
            System.Console.WriteLine("!!!This book doesn't exist in this library!!!");
        }
    }
    else if (command == "GENRE")
    {
        try
        {
            System.Console.WriteLine("Is list of genres");
            System.Console.WriteLine("-War-");
            System.Console.WriteLine("-Action-");
            System.Console.WriteLine("-Drama-");
            System.Console.WriteLine("-Crime-");
            System.Console.WriteLine("-Documentary-");
            System.Console.WriteLine("-Adventure-");
            System.Console.WriteLine("-Thrilled-");
            System.Console.WriteLine("-Comedy-");
            System.Console.WriteLine();
            System.Console.WriteLine("<!type book's genre=>");
            string genre = Console.ReadLine()!;
            foreach (var item in bookService.GetBooksByCategory(genre))
            {
                System.Console.WriteLine("Title: " + item.Title);
                System.Console.WriteLine("Description: " + item.Description);
                System.Console.WriteLine("DatePublished: " + item.DatePublished);
                System.Console.WriteLine("PageQuantity: " + item.PageQuantity);
                System.Console.WriteLine("__________________________________________");
            }
        }
        catch
        {
            System.Console.WriteLine("!!!This book doesn't exist in this library!!!");
        }
    }
    else if (command == "DELETE")
    {
        try
        {
            System.Console.WriteLine("<!type book's id for deleting=>");
            int Id = int.Parse(Console.ReadLine()!);
            bookService.DeleteBook(Id);
        }
        catch
        {
            System.Console.WriteLine("!!!This book doesn't exist in this library!!!");
        }
    }
    else if (command == "EXIT") break;
    else
    {
        System.Console.WriteLine("!!!Uncoorect INPUT!!!");
    }
}
















