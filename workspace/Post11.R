dt <- data.frame(var1 = c(77,62,84),var2 = c(24,16,21),var3 = c(32,4,53))
dt$var_mean <- dt$var1+dt$var2+dt$var3/3
dt$dt_tf <- ifelse(dt$var_mean >= 100,"true","false")
dt
