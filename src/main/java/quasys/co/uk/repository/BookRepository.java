package quasys.co.uk.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import quasys.co.uk.entity.Book;

public interface BookRepository extends JpaRepository<Book, Long> {
}
