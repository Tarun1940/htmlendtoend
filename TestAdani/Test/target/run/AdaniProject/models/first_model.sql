

  create or replace view `auspicious-seat-386115`.`prod`.`first_model`
  OPTIONS()
  as select symbol,count(*) count_symbol from `auspicious-seat-386115`.`prod`.`adani` group by 1;

