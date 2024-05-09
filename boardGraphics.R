#### boardGraphics ####

df <- data.frame("x" = c(1.09), "y" = c(1.11))

#### Center ####
plot(df$x, 
     df$y, 
     xlim = c(0.55, 1.55), 
     ylim = c(0.62,1.53),
     xlab = "",
     ylab = "",
     lwd = 2)
polygon(c(0.93, 0.85, 1.15, 1.23),
        c(0.92, 1.002, 1.3, 1.22),
        col = "red",
        lwd = 2)
text(1.04, 
     1.11, 
     substitute(paste(bold("MONOPOLY"))), 
     col = "white", 
     cex = 1.2, 
     srt = 45)


#### Lower tiles ####
t1 <- list(c(1.4, 1.4, 1.51, 1.51), c(0.64, 0.72, 0.72, 0.64))
polygon(t1[[1]], t1[[2]], col = "white", lwd = 2)

t2 <- list(c(1.32, 1.32, 1.4, 1.4), c(0.64, 0.72, 0.72, 0.64))
polygon(t2[[1]], t2[[2]], col = "brown", lwd = 2)

t3 <- list(c(1.24, 1.24, 1.32, 1.32), c(0.64, 0.72, 0.72, 0.64))
polygon(t3[[1]], t3[[2]], col = "white", lwd = 2)

t4 <- list(c(1.16, 1.16, 1.24, 1.24), c(0.64, 0.72, 0.72, 0.64))
polygon(t4[[1]], t4[[2]], col = "brown", lwd = 2)

t5 <- list(c(1.08, 1.08, 1.16, 1.16), c(0.64, 0.72, 0.72, 0.64))
polygon(t5[[1]], t5[[2]], col = "white", lwd = 2)

t6 <- list(c(1, 1, 1.08, 1.08), c(0.64, 0.72, 0.72, 0.64))
polygon(t6[[1]], t6[[2]], col = "white", lwd = 2)

t7 <- list(c(0.92, 0.92, 1, 1), c(0.64, 0.72, 0.72, 0.64))
polygon(t7[[1]], t7[[2]], col = "cyan", lwd = 2)

t8 <- list(c(0.84, 0.84, 0.92, 0.92), c(0.64, 0.72, 0.72, 0.64))
polygon(t8[[1]], t8[[2]], col = "white", lwd = 2)

t9 <- list(c(0.76, 0.76, 0.84, 0.84), c(0.64, 0.72, 0.72, 0.64))
polygon(t9[[1]], t9[[2]], col = "cyan", lwd = 2)

t10 <- list(c(0.68, 0.68, 0.76, 0.76), c(0.64, 0.72, 0.72, 0.64))
polygon(t10[[1]], t10[[2]], col = "cyan", lwd = 2)

t11 <- list(c(0.58, 0.58, 0.68, 0.68), c(0.64, 0.72, 0.72, 0.64))
polygon(t11[[1]], t11[[2]], col = "white", lwd = 2)


#### Left Tiles ####
t12 <- list(c(0.58, 0.58, 0.66, 0.66), c(0.72, 0.8, 0.8, 0.72))
polygon(t12[[1]], t12[[2]], col = "magenta", lwd = 2)

t13 <- list(c(0.58, 0.58, 0.66, 0.66), c(0.8, 0.88, 0.88, 0.8))
polygon(t13[[1]], t13[[2]], col = "white", lwd = 2)

t14 <- list(c(0.58, 0.58, 0.66, 0.66), c(0.88, 0.96, 0.96, 0.88))
polygon(t14[[1]], t14[[2]], col = "magenta", lwd = 2)

t15 <- list(c(0.58, 0.58, 0.66, 0.66), c(0.96, 1.04, 1.04, 0.96))
polygon(t15[[1]], t15[[2]], col = "magenta", lwd = 2)

t16 <- list(c(0.58, 0.58, 0.66, 0.66), c(1.04, 1.12, 1.12, 1.04))
polygon(t16[[1]], t16[[2]], col = "white", lwd = 2)

t17 <- list(c(0.58, 0.58, 0.66, 0.66), c(1.12, 1.2, 1.2, 1.12))
polygon(t17[[1]], t17[[2]], col = "orange", lwd = 2)

t18 <- list(c(0.58, 0.58, 0.66, 0.66), c(1.2, 1.28, 1.28, 1.2))
polygon(t18[[1]], t18[[2]], col = "white", lwd = 2)

t19 <- list(c(0.58, 0.58, 0.66, 0.66), c(1.28, 1.36, 1.36, 1.28))
polygon(t19[[1]], t19[[2]], col = "orange", lwd = 2)

t20 <- list(c(0.58, 0.58, 0.66, 0.66), c(1.36, 1.44, 1.44, 1.36))
polygon(t20[[1]], t20[[2]], col = "orange", lwd = 2)

#### Upper Tiles ####
t21 <- list(c(0.58, 0.58, 0.68, 0.68), c(1.44, 1.52, 1.52, 1.44))
polygon(t21[[1]], t21[[2]], col = "white", lwd = 2)

t22 <- list(c(0.68, 0.68, 0.76, 0.76), c(1.44, 1.52, 1.52, 1.44))
polygon(t22[[1]], t22[[2]], col = "red", lwd = 2)

t23 <- list(c(0.76, 0.76, 0.84, 0.84), c(1.44, 1.52, 1.52, 1.44))
polygon(t23[[1]], t23[[2]], col = "white", lwd = 2)

t24 <- list(c(0.84, 0.84, 0.92, 0.92), c(1.44, 1.52, 1.52, 1.44))
polygon(t24[[1]], t24[[2]], col = "red", lwd = 2)

t25 <- list(c(0.92, 0.92, 1, 1), c(1.44, 1.52, 1.52, 1.44))
polygon(t25[[1]], t25[[2]], col = "red", lwd = 2)

t26 <- list(c(1, 1, 1.08, 1.08), c(1.44, 1.52, 1.52, 1.44))
polygon(t26[[1]], t26[[2]], col = "white", lwd = 2)

t27 <- list(c(1.08, 1.08, 1.16, 1.16), c(1.44, 1.52, 1.52, 1.44))
polygon(t27[[1]], t27[[2]], col = "yellow", lwd = 2)

t28 <- list(c(1.16, 1.16, 1.24, 1.24), c(1.44, 1.52, 1.52, 1.44))
polygon(t28[[1]], t28[[2]], col = "yellow", lwd = 2)

t29 <- list(c(1.24, 1.24, 1.32, 1.32), c(1.44, 1.52, 1.52, 1.44))
polygon(t29[[1]], t29[[2]], col = "white", lwd = 2)

t30 <- list(c(1.32, 1.32, 1.4, 1.4), c(1.44, 1.52, 1.52, 1.44))
polygon(t30[[1]], t30[[2]], col = "yellow", lwd = 2)

t31 <- list(c(1.4, 1.4, 1.51, 1.51), c(1.44, 1.52, 1.52, 1.44))
polygon(t31[[1]], t31[[2]], col = "white", lwd = 2)


#### Right Tiles ####
t32 <- list(c(1.43, 1.43, 1.51, 1.51), c(1.36, 1.44, 1.44, 1.36))
polygon(t32[[1]], t32[[2]], col = "green", lwd = 2)

t33 <- list(c(1.43, 1.43, 1.51, 1.51), c(1.28, 1.36, 1.36, 1.28))
polygon(t33[[1]], t33[[2]], col = "green", lwd = 2)

t34 <- list(c(1.43, 1.43, 1.51, 1.51), c(1.2, 1.28, 1.28, 1.2))
polygon(t34[[1]], t34[[2]], col = "white", lwd = 2)

t35 <- list(c(1.43, 1.43, 1.51, 1.51), c(1.12, 1.2, 1.2, 1.12))
polygon(t35[[1]], t35[[2]], col = "green", lwd = 2)

t36 <- list(c(1.43, 1.43, 1.51, 1.51), c(1.04, 1.12, 1.12, 1.04))
polygon(t36[[1]], t36[[2]], col = "white", lwd = 2)

t37 <- list(c(1.43, 1.43, 1.51, 1.51), c(0.96, 1.04, 1.04, 0.96))
polygon(t37[[1]], t37[[2]], col = "white", lwd = 2)

t38 <- list(c(1.43, 1.43, 1.51, 1.51), c(0.88, 0.96, 0.96, 0.88))
polygon(t38[[1]], t38[[2]], col = "blue", lwd = 2)

t39 <- list(c(1.43, 1.43, 1.51, 1.51), c(0.8, 0.88, 0.88, 0.8))
polygon(t39[[1]], t39[[2]], col = "white", lwd = 2)

t40 <- list(c(1.43, 1.43, 1.51, 1.51), c(0.72, 0.8, 0.8, 0.72))
polygon(t40[[1]], t40[[2]], col = "blue", lwd = 2)


### Master List ###
masterTileList <- list(t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11,
                       t12, t13, t14, t15, t16, t17, t18, t19, t20, 
                       t21, t22, t23, t24, t25, t26, t27, t28, t29, t30, t31,
                       t32, t33, t34, t35, t36, t37, t38, t39, t40)


#### Text Decals ####
text(1.46,
     0.68,
     substitute(paste(bold("GO"))), 
     cex = 0.70, 
     srt = 45,
     col = "black")
arrows(1.50, 
       0.656, 
       1.418, 
       0.656, 
       lwd = 2, 
       col = "red",
       code = 2,
       length = 0.1)

text(1.28,
     0.68,
     substitute(paste(bold("CC"))), 
     cex = 0.70, 
     srt = 45,
     col = "black")
text(1.12,
     0.68,
     substitute(paste(bold("I"))), 
     cex = 0.70, 
     srt = 45,
     col = "black")
text(1.04,
     0.68,
     substitute(paste(bold("T"))), 
     cex = 0.70, 
     srt = 45,
     col = "black")
text(0.88,
     0.68,
     substitute(paste(bold("?"))), 
     cex = 0.70, 
     srt = 45,
     col = "black")

text(0.62,
     0.68,
     substitute(paste(bold("JAIL"))), 
     cex = 0.60, 
     srt = 45,
     col = "black")
text(0.62,
     0.84,
     substitute(paste(bold("E"))), 
     cex = 0.70, 
     srt = 45,
     col = "black")
text(0.62,
     1.08,
     substitute(paste(bold("T"))), 
     cex = 0.70, 
     srt = 45,
     col = "black")
text(0.62,
     1.24,
     substitute(paste(bold("CC"))), 
     cex = 0.70, 
     srt = 45,
     col = "black")

text(0.63,
     1.48,
     substitute(paste(bold("P"))), 
     cex = 0.60, 
     srt = 45,
     col = "black")
text(0.80,
     1.48,
     substitute(paste(bold("?"))), 
     cex = 0.70, 
     srt = 45,
     col = "black")
text(1.04,
     1.48,
     substitute(paste(bold("T"))), 
     cex = 0.70, 
     srt = 45,
     col = "black")
text(1.28,
     1.48,
     substitute(paste(bold("W"))), 
     cex = 0.70, 
     srt = 45,
     col = "black")


text(1.46,
     1.48,
     substitute(paste(bold("GT. J"))), 
     cex = 0.60, 
     srt = 45,
     col = "black")
text(1.47,
     1.24,
     substitute(paste(bold("CC"))), 
     cex = 0.70, 
     srt = 45,
     col = "black")
text(1.47,
     1.08,
     substitute(paste(bold("T"))), 
     cex = 0.70, 
     srt = 45,
     col = "black")
text(1.47,
     1.00,
     substitute(paste(bold("?"))), 
     cex = 0.70, 
     srt = 45,
     col = "black")
text(1.47,
     0.84,
     substitute(paste(bold("S"))), 
     cex = 0.70, 
     srt = 45,
     col = "black")