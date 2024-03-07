

  create or replace view `auspicious-seat-386115`.`prod`.`second_model`
  OPTIONS()
  as select count_symbol*2  as second_count from `auspicious-seat-386115`.`prod`.`first_model`;

