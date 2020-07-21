transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Mariam Enany/Desktop/DSD_ASS2/DSD_ASS2.vhd}
vcom -93 -work work {C:/Users/Mariam Enany/Desktop/DSD_ASS2/clk_generator.vhd}
vcom -93 -work work {C:/Users/Mariam Enany/Desktop/DSD_ASS2/sixty_counter.vhd}
vcom -93 -work work {C:/Users/Mariam Enany/Desktop/DSD_ASS2/seven_seg_dec.vhd}

