
@{{BLOCK(foreground_bn_graphics)

@=======================================================================
@
@	foreground_bn_graphics, 256x256@4, 
@	+ palette 16 entries, not compressed
@	+ 215 tiles (t|f|p reduced) not compressed
@	+ regular map (flat), not compressed, 32x32 
@	Total size: 32 + 6880 + 2048 = 8960
@
@	Time-stamp: 2021-05-30, 15:58:01
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global foreground_bn_graphicsTiles		@ 6880 unsigned chars
	.hidden foreground_bn_graphicsTiles
foreground_bn_graphicsTiles:
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0xD000DD00,0xDD0DDDD0
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0xDD000000,0xDDD00000,0xDDD0DDDD,0xDDDDDDDD
	.word 0x00000000,0x00000000,0xDD000000,0xDDDD0000,0xDDDDD00D,0xDDDDD0DD,0xDDDDDDDD,0xDDDDDDDD
	.word 0xDDD00000,0xDDDDD000,0xDDDDDD0D,0xDADDDDDD,0xADDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD
	.word 0x0000000D,0x0000DDDD,0x00DDDDDD,0x0DDDDDDD,0x0DDDDDAA,0x0DDDDDDA,0xDDDDDDDD,0xDDDDDDDD
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0xDDD00000,0xDDDDD000,0xDDDDDD00
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x0000DDDD,0x0DDDDDDD,0xDDDDDDDD

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x0000000D
	.word 0xDD000000,0xDDD00000,0xDDDDD000,0xDDDDDA00,0xADDDAA00,0xAAAAA000,0x0AAA0000,0x00000000
	.word 0xDDDDDDDD,0xDADDDDDD,0xADDDDDDD,0xDDDDDDDD,0xDDDDDADD,0xAAAAAAAA,0xAAAAA0AA,0x00000000
	.word 0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDAA,0xADDDDAAA,0xAADAAA00,0x0AAA0000
	.word 0xDDDDDADD,0xDDDDAAAD,0xDDDDDADD,0xDDDDDDDD,0xADDDDDDD,0xAADDDDDA,0x0AADDDAA,0x000AAA00
	.word 0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xADDDDDDD,0xADDDDDAA,0xAAAAAAAA,0x0AAAAA00,0x00000000
	.word 0xADDDDDDD,0xADDDDDDA,0x0ADDDDDA,0x0AADDDAA,0x00AAAAAA,0x00000AAA,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00DDDD00

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x0DDDD000,0xDDDDDD00
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0xDDD00000,0xDDDDD000,0xDDDDDD00,0xDDDDDDD0
	.word 0x00000000,0x00000000,0xD0000000,0xDD000000,0xDD00000D,0xDDD00DDD,0xDDD0DDDD,0xDDDDDDDD
	.word 0x0DDDDD00,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD
	.word 0xDDDDDDD0,0xDDDDDDDD,0xADDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD
	.word 0xDDDDDDDD,0xDDDDDDDD,0xDDAADDDA,0xDDDDADAD,0xDDDDDADD,0xDDDDDADD,0xDDDDDDDD,0xDDDDDDDD
	.word 0x00000DDD,0x0000DDDD,0x000DDDDD,0x000DDDDD,0x00DDDDDD,0x00DDDDDD,0x00DDDDDD,0x0DDDDDDD
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0xD0000000,0xDD000000,0xDDA00000,0xDDA00000

	.word 0x00000000,0x00000000,0xADDD0000,0xDADDD000,0xDDDDDD0D,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD
	.word 0x0DDDDDD0,0xDDDDDDDD,0xDDDDDDDD,0xDDDADADD,0xDDDDADDD,0xDDDDADDD,0xDDDDDDDD,0xDDDDDDDD
	.word 0xDDDDDDD0,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDADDDD
	.word 0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD
	.word 0xDDDDDDDD,0xDDADDDDD,0xDDADDDDD,0xDAAADDDD,0xDDAAADDD,0xDDDADDDD,0xDDDDDDDD,0xDDDDDDDD
	.word 0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDADDDDD
	.word 0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDADD,0xDDDDDADD,0xDDDDAADD,0xDDDAAAAD,0xAAAAAAAD
	.word 0x0DDDDDDD,0x0DDDDDDD,0x0ADDDDDD,0x0ADDDDDD,0x0AADDDDD,0x00AADDDD,0x000AADDD,0x000AAAAA

	.word 0xDAA00000,0xAAA00000,0xAA000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xDDDDAADD,0xDDAAAAAA,0xAAAAAAAA,0xAA000AAA,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xDDDDADDD,0xDDDAAADD,0xAAAAAAAA,0xAAAA00AA,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xDDAADDDD,0xDAAAADDD,0xAAAAAAAA,0xAA00AAAA,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0xDDDDDDDD,0xDDDDDDDD,0xADDDDDDA,0xAADDDAAA,0xAAAAAAA0,0x0AAAAA00,0x00000000,0x00000000
	.word 0xDDDDDDDD,0xDDDDDDDA,0xDDDDDDAA,0xDDDDDAAA,0xAAAAAAA0,0xAAAAA000,0x00000000,0x00000000
	.word 0xAAAADDDD,0xAAAAADDD,0xAAAAAADD,0x0000AAAD,0x00000AAA,0x0000000A,0x00000000,0x00000000
	.word 0xDDDDDDDD,0xADDDDDAA,0xAAAAAAAA,0xAAAAAAA0,0xAAAAAA00,0x00000000,0x00000000,0x00000000

	.word 0xAAAAAAAA,0xAAAAAAAA,0x0AAAAAAA,0x0000000A,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x0000AAAA,0x000000AA,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0xDDDD0000,0xDDDDDD00
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000DDD,0x00DDDDDD
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x0DDDDDD0
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0xD0000000,0xDD000000,0xDDDD0000,0xDDDDD000
	.word 0x00000000,0x00000000,0xDDDD0000,0xDDDDDD00,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDADDDD
	.word 0xDDDDDDD0,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDAD,0xDDDDAADD,0xDDAAAADD,0xDDDDDADD,0xDDDDDDAD

	.word 0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xAADDDDDD,0xDDAADDDD
	.word 0x00000000,0x000000DD,0x00000DDD,0x0000DDDD,0x0000DDDD,0x000DDDDD,0x000DDDAA,0x000DDDDD
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x0DDD0000,0xDDDDD000,0xDDDDD000,0xDDDDDA00
	.word 0xD0000000,0xDD000000,0xDDD00000,0xDDDDDDD0,0xAADDDDDD,0xDDDDDDDD,0xDDDDDDAD,0xDDDDDDDD
	.word 0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDAD,0xDDDDDDDA,0xDDDDDDDA,0xDDDDDDDD
	.word 0xDDDDDD0D,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDAD,0xDDDDDAAD,0xDDDDDAAD,0xDDDDADDA
	.word 0xDDDADDDD,0xDDAAADDD,0xAAAAADDD,0xDAAAAAAD,0xDDAAADDD,0xDDAADDDD,0xDDDADDDD,0xDDDDDDDD
	.word 0xDDDDADDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDA,0xDDDDDDDA

	.word 0x00DDDDDD,0x00DDDDDD,0x00DDDDDD,0x00ADDDDD,0x00ADDDDD,0x00ADDDDD,0x000ADDDD,0x0000ADDD
	.word 0xDDDDDA00,0xDDDDAA00,0xDDDAAA00,0xAAAAA000,0xAAA00000,0x00000000,0x00000000,0x00000000
	.word 0xDDDDDDDD,0xDDDDDDAD,0xADDDDAAA,0xAAAAAAAA,0x0AAAA000,0x00000000,0x00000000,0x00000000
	.word 0xDDDDDDDD,0xDDADDDDA,0xDAAADDAA,0xAAAAAAAA,0xA00AAAAA,0x00000000,0x00000000,0x00000000
	.word 0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDD,0xDDDDDDDA,0xDDDDDAAA,0xAAAAAA00,0xAAAAA000,0x00000000
	.word 0xDDDADDDD,0xDDAAADDD,0xAAAAAADD,0xAAAAAAAD,0x00000AAA,0x0000000A,0x00000000,0x00000000
	.word 0xADDDDDDD,0xADDDDDDD,0xAADDDDDD,0xAAADDDDA,0xAAAAAAAA,0x0AAAAAA0,0x00000000,0x00000000
	.word 0xDDDDDDAA,0xAAAAAAAA,0xAAAAAAAA,0x00AAAAAA,0x00000000,0x00000000,0x00000000,0x00000000

	.word 0x0000AAAD,0x00000AAA,0x0000000A,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x22000000,0x22220000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x22222200,0x22222222,0x22222222,0x22222222
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x55557722,0x57722222,0x72222222,0x22222222
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000255,0x00255555,0x55555777,0x55777777
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000002,0x00000255
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0xBB000000,0xBB000000,0x44000000
	.word 0x00000000,0xBB000000,0xBBBB0000,0xBBBBCB00,0xCCBBBCBB,0xBBCBBBCC,0xBBCBBBBB,0xBCBBCCBB

	.word 0x00000000,0x00000000,0x000000DB,0x0000DDBB,0x00DDBBBB,0xBBBBBBBC,0xBBBCCBBB,0x88CBBCCB
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x20000000,0x22222000,0x22222222
	.word 0x00000000,0x00000000,0x22000000,0x22220000,0x22222200,0x22222222,0x22222222,0x22222212
	.word 0x22222200,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x77777772,0x77777772,0x77777722,0x77777722,0x77777722,0x77557722,0x55577772,0x55577772
	.word 0x00025557,0x25555777,0x55577777,0x57777777,0x77777777,0x77777777,0x77777775,0x77775555
	.word 0x44000000,0x46000000,0x44000025,0x66BB2555,0x44BBBB55,0x8888BBBB,0x89988844,0x98894444

	.word 0xCBBCBB64,0xBBBC4464,0xBB464446,0x84446444,0x84446464,0x84664444,0x96444488,0x84448889
	.word 0x8898BBBC,0x889888BB,0x88989888,0x88988988,0x88899889,0xBB888889,0xCBBB8888,0xBCBBBB88
	.word 0x00000000,0x00000000,0x00000000,0x000000DB,0x0000DDBB,0x00BBBBCB,0x0088BBBC,0x009888BB
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x22200000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x22200000,0x22222220,0x22222222
	.word 0x00000000,0x00000000,0x00000000,0x20000000,0x22222220,0x22222222,0x22222222,0x22222222
	.word 0x00000000,0x00000000,0x00000000,0x55322222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x00000000,0x00000000,0x00000000,0x00255555,0x55555553,0x77777222,0x77222222,0x22222222

	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00255555,0x55555555,0x57777777,0x77777772
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00255555,0x55555555,0x55557777
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000255,0x25555555
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00002555,0x25555555,0x55555555
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00002555
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x22000000
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x22000000,0x22222200,0x22222222
	.word 0x00000000,0x00000000,0x20000000,0x22220000,0x22222220,0x22222222,0x22222222,0x22222222

	.word 0x22200000,0x22222200,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x22222222,0x12222222,0x11222222,0x21122222,0x21122222,0x21122222,0x11122222,0x11222222
	.word 0x22222221,0x22222221,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222211
	.word 0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x11122222,0x11111112
	.word 0x22222222,0x22222222,0x22222222,0x22222222,0x22222122,0x22222211,0x22211111,0x22222211
	.word 0x22222222,0x22222222,0x22222222,0x72222222,0x72222222,0x77222222,0x57222222,0x55722222
	.word 0x55777772,0x57777777,0x77777777,0x77777777,0x77777777,0x77555555,0x55555555,0x55555555
	.word 0x75555555,0x55555555,0x55555555,0xBB555777,0xBBBC7777,0x89CBBB77,0x98884475,0x88444455

	.word 0x88464464,0x44464444,0x44464466,0x44646644,0x44644444,0x66444488,0x44448889,0x44888898
	.word 0x84888898,0xBB888888,0xCBBB8844,0xBCBB4464,0xBB644646,0x84644644,0x94464464,0x94464464
	.word 0xBCBBBBBB,0x89BBBBCB,0x9888BBBC,0x889888BB,0x88898888,0x98898899,0x89988988,0x88888988
	.word 0x00898888,0x00898888,0x00889989,0xDB888898,0xBB888898,0xCBBB8889,0xBCCBBB88,0xBBBCCBBB
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x000000DD,0x0000BBBB,0x000088BB,0x00008888
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x20000000,0x22200000,0x22222200,0x22222222
	.word 0x00000000,0x22000000,0x22222000,0x22222220,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x22222220,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222

	.word 0x77777222,0x77772222,0x77722222,0x57722222,0x57222222,0x57222222,0x55222222,0x55222222
	.word 0x57777777,0x77777777,0x77755555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555
	.word 0x55555555,0x55555557,0x55557777,0x57777775,0x77555555,0x55555555,0x55555555,0x55555555
	.word 0x00025555,0x55555555,0x55555555,0x55555555,0x55555557,0x55555555,0x55555555,0x55555555
	.word 0x00000000,0x00000002,0x00025555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555
	.word 0x00000000,0x00000000,0x00000000,0x00000025,0x02555555,0x55555555,0x55555555,0x55555555
	.word 0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555
	.word 0x25555555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555

	.word 0x00000000,0x22222355,0x22235555,0x23555555,0x35555555,0x55555555,0x55555555,0x55555555
	.word 0x22222200,0x22222222,0x22111112,0x11111222,0x11222222,0x22222223,0x22222225,0x22222225
	.word 0x22222222,0x22222222,0x22222222,0x22222211,0x22111111,0x11111112,0x11222222,0x22222222
	.word 0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222221,0x22221111,0x22111112
	.word 0x22222222,0x22222222,0x22222222,0x22222222,0x11122222,0x11111222,0x22211112,0x22222111
	.word 0x11111111,0x11111122,0x11111222,0x22111111,0x22222111,0x22222222,0x22222222,0x22222222
	.word 0x21111111,0x22221111,0x22222221,0x22222222,0x22222222,0x22222222,0x53222222,0x55553222
	.word 0x22222222,0x22222222,0x22222222,0x72222222,0x55532222,0x55555557,0x55555555,0x55555555

	.word 0x55572222,0x55557222,0x55555772,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555
	.word 0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x33555555
	.word 0x44446455,0x44444455,0x64466655,0x46644455,0x64444455,0x64464455,0x44443333,0x44333333
	.word 0x88888988,0x89888944,0x98984646,0x88644644,0x44644644,0x44466444,0x44644666,0x64644444
	.word 0x84464644,0x96644688,0x84448989,0x84888898,0xBB888888,0xBBBB8844,0xBBBB4444,0xBB446644
	.word 0xBB888898,0xBBBB8889,0xBBCCBB88,0xBCBBCCBB,0x89BBBBCB,0x9888BBBC,0x888888BC,0x99988889
	.word 0x88BBBCBB,0x8888BCBB,0x988889BB,0x89888988,0xB8988988,0xB8899889,0x48988898,0x48988898
	.word 0x22209888,0x23558998,0x55558889,0x55558898,0x5555889B,0x5555898B,0x55555588,0x55555558

	.word 0x22222222,0x22111111,0x11111223,0x11222235,0x22222355,0x22222555,0x22223555,0x22225555
	.word 0x22222222,0x22222222,0x22222221,0x22222111,0x22211112,0x22122222,0x22222222,0x22222222
	.word 0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x11122222,0x11111222,0x22211112
	.word 0x22222222,0x22222222,0x22222222,0x11111222,0x21111111,0x22222111,0x22222222,0x22222222
	.word 0x22222222,0x22222222,0x22222222,0x22222211,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x22222222,0x22222222,0x22222222,0x22222222,0x57222222,0x55553222,0x55555532,0x55555553
	.word 0x55722222,0x55522222,0x55572222,0x55555722,0x55555555,0x55555555,0x55555555,0x55555555
	.word 0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x22355555,0x22222222

	.word 0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x22355555,0x22222222,0x22222222
	.word 0x55555555,0x55555555,0x35555555,0x23555555,0x22222355,0x22222222,0x22222222,0x22222222
	.word 0x22222225,0x22222223,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x11112222,0x11222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x12222222,0x21222221,0x22222212,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x22222221,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x22222222,0x22222222,0x32222222,0x52222222,0x53222222,0x55222222,0x55222222,0x53222222
	.word 0x55555532,0x55555553,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555

	.word 0x33335555,0x33333355,0x33333335,0x33333355,0x33335555,0x33333355,0x33333333,0x33333333
	.word 0x33333333,0x33333333,0x33333333,0x33333333,0x33333333,0x33333333,0x33333333,0x33333333
	.word 0x44644444,0x46444433,0x64443333,0x44333333,0x33333333,0x33333333,0x33333333,0x33333333
	.word 0x84464464,0x84464464,0x84446446,0x86444644,0x84466444,0x96644433,0x84443333,0x84333333
	.word 0x88899889,0x98888998,0x89989888,0x88BB9889,0x55BB8988,0x55848899,0x55845588,0x55845555
	.word 0x45888898,0x43558889,0x33335588,0x55333355,0x55553355,0x55555555,0x55555555,0x55555555
	.word 0x55555558,0x55555558,0x55555B55,0x5555B455,0x55558435,0x23555333,0x22223535,0x22222223
	.word 0x22223555,0x22222555,0x22222355,0x22222235,0x22222223,0x22222222,0x22222222,0x22222222

	.word 0x22222222,0x12222222,0x21122222,0x22212222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x22222111,0x22222221,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x22222222,0x32222222,0x52222222,0x32222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555553,0x55555532,0x77772222
	.word 0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x77555555,0x77777755,0x77777777
	.word 0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x57777777,0x77777777,0x77777777
	.word 0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555777,0x57777777
	.word 0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x22355555

	.word 0x12222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x11122222,0x11111122
	.word 0x22221111,0x21111112,0x11111222,0x12222222,0x11122222,0x11111112,0x22211111,0x22222221
	.word 0x52222222,0x32222222,0x22222221,0x22222211,0x22222211,0x22222221,0x22222222,0x22222222
	.word 0x55555555,0x55555555,0x55555553,0x55555572,0x55777222,0x72222222,0x22222222,0x22222222
	.word 0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555777,0x77777772,0x77777722
	.word 0x33335555,0x33333555,0x33335555,0x33555555,0x33335555,0x33333355,0x33333335,0x33337777
	.word 0x33333333,0x33333333,0x33333333,0x33333333,0x33333333,0x33333333,0x33333333,0x33553333
	.word 0x33333333,0x33333333,0x33333333,0x33333333,0x55333333,0x55553333,0x55555533,0x55555555

	.word 0x33333333,0x33333333,0x33333333,0x33333355,0x55335555,0x55555555,0x55555555,0x55555555
	.word 0x55333333,0x55553333,0x35555533,0x35555555,0x55555555,0x55555555,0x55555555,0x55555555
	.word 0x55843555,0x55533335,0x55555333,0x55555553,0x55555555,0x33555555,0x35555555,0x55555555
	.word 0x235555B5,0x22355B45,0x22235845,0x22225845,0x22223843,0x22222333,0x22222235,0x22222223
	.word 0x22222222,0x22222222,0x22222222,0x12222222,0x11122222,0x21112222,0x22111222,0x22211222
	.word 0x22222222,0x22222222,0x22222212,0x22222221,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x77777772,0x77772222,0x72222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x77777777,0x77777777,0x77777777,0x55777772,0x55557722,0x55555722,0x55555222,0x55557222

	.word 0x77777777,0x77777777,0x75555557,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555
	.word 0x55555577,0x55557777,0x55777777,0x57777755,0x77755555,0x75555555,0x55555555,0x55555555
	.word 0x55555555,0x22355555,0x22235555,0x22225555,0x22225555,0x22225557,0x22235575,0x22355555
	.word 0x22222223,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222122
	.word 0x12222222,0x11122222,0x21111222,0x22211122,0x22222112,0x22222221,0x22222222,0x22222222
	.word 0x22211111,0x22222211,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x77777222,0x75557222,0x55572222,0x55572222,0x55522222,0x55722222,0x55722222,0x55522222

	.word 0x77777777,0x77777777,0x77775555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555
	.word 0x55555533,0x55555577,0x55557777,0x55577777,0x55777555,0x57755555,0x75555555,0x55555555
	.word 0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x23555555,0x22235555
	.word 0x55555555,0x55555555,0x55555555,0x23555555,0x22223555,0x22222223,0x22222222,0x22222222
	.word 0x23555555,0x22235555,0x22222235,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x22211222,0x22211222,0x22112222,0x21112222,0x21122222,0x21122222,0x21112222,0x22111222
	.word 0x55557222,0x55557222,0x55555222,0x55555722,0x55555522,0x55555522,0x55555572,0x55555552
	.word 0x22555555,0x22555555,0x22555555,0x22355555,0x22255555,0x22235555,0x22223555,0x22222355

	.word 0x22222222,0x22222222,0x22222222,0x22222222,0x12222222,0x11112222,0x21111122,0x22222222
	.word 0x22222222,0x11222222,0x11112222,0x22111122,0x22221111,0x22222211,0x22222222,0x22222222
	.word 0x22222211,0x22222221,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x32222222,0x55322222,0x55555322
	.word 0x55572222,0x55552222,0x55553222,0x55555322,0x55555532,0x55555555,0x55555555,0x55555555
	.word 0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x55555555,0x23555555,0x22222355
	.word 0x55555555,0x55555555,0x55555555,0x22355555,0x22223555,0x22222235,0x22222222,0x22222222
	.word 0x55555555,0x22235555,0x22222223,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222

	.word 0x22222222,0x22222222,0x11122222,0x11112222,0x22211222,0x22222122,0x22222222,0x22222222
	.word 0x22211122,0x22221111,0x22222111,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x22222222,0x22222222,0x32222222,0x53222222,0x55322222,0x55553222,0x22355532,0x22222222
	.word 0x55555557,0x55555555,0x55555555,0x55555555,0x55555555,0x22355555,0x22222222,0x22222222
	.word 0x55555555,0x55555555,0x55555555,0x55555555,0x22223555,0x22222222,0x22222222,0x22222222
	.word 0x55555555,0x35555555,0x22235555,0x22222223,0x22222222,0x22222222,0x22222222,0x22222222
	.word 0x22222235,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222,0x22222222

	.section .rodata
	.align	2
	.global foreground_bn_graphicsMap		@ 2048 unsigned chars
	.hidden foreground_bn_graphicsMap
foreground_bn_graphicsMap:
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0001,0x0002,0x0003,0x0004,0x0005,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0006,0x0007,0x0008,0x0000,0x0000,0x0000,0x0000,0x0009
	.hword 0x000A,0x000B,0x000C,0x000D,0x000E,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x000F,0x0010,0x0011,0x0012,0x0013
	.hword 0x0014,0x0015,0x0016,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0017,0x0018,0x0019,0x001A,0x001B,0x001C,0x001D
	.hword 0x001B,0x001E,0x001F,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0020,0x0021,0x0022,0x0023,0x0024,0x0025,0x0026
	.hword 0x0027,0x0028,0x0029,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x002A,0x002B,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x002C,0x002D,0x002E
	.hword 0x002F,0x0030,0x0031,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0032,0x0033,0x0034,0x0035,0x0036
	.hword 0x001B,0x0037,0x0038,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0039,0x003A,0x003B,0x003C,0x003D
	.hword 0x003E,0x003F,0x0040,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0041,0x0042,0x0043,0x0044,0x0045,0x0046,0x0047
	.hword 0x0048,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0049
	.hword 0x004A,0x004B,0x004C,0x004C,0x004D,0x004E,0x004F,0x0050
	.hword 0x0051,0x0052,0x0000,0x0000,0x0000,0x0053,0x0054,0x0055
	.hword 0x0056,0x0057,0x0058,0x0059,0x005A,0x0000,0x0000,0x0000

	.hword 0x005B,0x005C,0x0000,0x005D,0x005E,0x005F,0x0060,0x0061
	.hword 0x0062,0x0063,0x0064,0x0065,0x0066,0x0067,0x0068,0x0069
	.hword 0x006A,0x006B,0x006C,0x006D,0x006E,0x006F,0x004C,0x004C
	.hword 0x004C,0x004C,0x0070,0x0071,0x0072,0x0073,0x0074,0x0075
	.hword 0x0076,0x0077,0x0078,0x0079,0x007A,0x007B,0x004C,0x007C
	.hword 0x007D,0x007E,0x007F,0x0080,0x0081,0x0082,0x0083,0x0084
	.hword 0x0085,0x0086,0x0087,0x0088,0x0089,0x004C,0x008A,0x008B
	.hword 0x008C,0x008D,0x008E,0x0076,0x0076,0x0076,0x0076,0x0076

	.hword 0x008F,0x0090,0x0091,0x0092,0x004C,0x0093,0x0094,0x0095
	.hword 0x0096,0x0097,0x0076,0x0081,0x0098,0x0099,0x009A,0x009B
	.hword 0x009C,0x009D,0x009E,0x009F,0x004C,0x00A0,0x00A1,0x004C
	.hword 0x00A2,0x00A3,0x00A4,0x00A5,0x00A6,0x0076,0x0076,0x00A7
	.hword 0x004C,0x004C,0x004C,0x004C,0x004C,0x004C,0x00A8,0x00A9
	.hword 0x00AA,0x00AB,0x00AC,0x00AD,0x00AE,0x00AF,0x00B0,0x00B1
	.hword 0x00B2,0x00B3,0x004C,0x004C,0x004C,0x00B4,0x00B5,0x004C
	.hword 0x004C,0x004C,0x00B6,0x00B7,0x00B8,0x00B9,0x00BA,0x00BB

	.hword 0x004C,0x004C,0x004C,0x004C,0x00BC,0x00BD,0x00BE,0x004C
	.hword 0x004C,0x004C,0x00BF,0x00C0,0x00C1,0x0076,0x00C2,0x00C3
	.hword 0x00C4,0x004C,0x004C,0x004C,0x004C,0x00C5,0x004C,0x004C
	.hword 0x004C,0x004C,0x004C,0x00C6,0x0076,0x0076,0x00C7,0x004C
	.hword 0x004C,0x004C,0x00C8,0x00C9,0x00CA,0x004C,0x004C,0x004C
	.hword 0x004C,0x00CB,0x00CC,0x00CD,0x00CE,0x00CF,0x00BB,0x004C
	.hword 0x004C,0x004C,0x004C,0x004C,0x00D0,0x00D1,0x004C,0x004C
	.hword 0x004C,0x004C,0x00D2,0x00D3,0x00D4,0x00D5,0x00D6,0x004C

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

	.section .rodata
	.align	2
	.global foreground_bn_graphicsPal		@ 32 unsigned chars
	.hidden foreground_bn_graphicsPal
foreground_bn_graphicsPal:
	.hword 0x03E0,0x24F0,0x2953,0x3195,0x15FF,0x3A39,0x165F,0x32FD
	.hword 0x171F,0x235F,0x6F9A,0x33BF,0x53DF,0x7FFF,0x0000,0x0000

@}}BLOCK(foreground_bn_graphics)
