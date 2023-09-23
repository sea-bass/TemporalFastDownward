(define (problem simple-problem)
    (:domain simple)
    (:objects
        leia - robot
        charge - room
        kitchen - room
        outside - room
        entrance - room
    )
    (:init
        (battery_low leia)
        (robot_at leia kitchen)
        (charging_point_at charge)
        (connected kitchen charge)
        (connected charge kitchen)
        (connected entrance charge)
        (connected charge entrance)
        (connected entrance outside)
        (connected outside entrance)
    )
    (:goal
        (and
            (battery_full leia)
            (robot_at leia outside)
        )
    )
)

; (define (problem void) (:domain plansys2) (:objects) (:init) (:goal none))
