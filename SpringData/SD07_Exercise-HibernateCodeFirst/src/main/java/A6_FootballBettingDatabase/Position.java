package A6_FootballBettingDatabase;

import jakarta.persistence.*;

@Entity
@Table(name = "positions")
public class Position {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    @Column(name = "position_description")
    private String positionDescription;

    public Position() {}
}
