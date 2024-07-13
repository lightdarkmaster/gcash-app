.class public Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "SourceFile"


# static fields
.field static j:[[[[I


# instance fields
.field private final e:Lcom/googlecode/mp4parser/DataSource;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private g:[J

.field private h:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

.field private i:Lcom/coremedia/iso/boxes/SampleDescriptionBox;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [[[[I

    .line 14
    .line 15
    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->j:[[[[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    aget-object v3, v2, v1

    .line 21
    .line 22
    aget-object v4, v3, v1

    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    aput v5, v4, v1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aget-object v2, v2, v6

    .line 30
    .line 31
    aget-object v7, v2, v1

    .line 32
    .line 33
    aput v5, v7, v1

    .line 34
    .line 35
    const/16 v8, 0x40

    .line 36
    .line 37
    aput v8, v4, v6

    .line 38
    .line 39
    aput v8, v7, v6

    .line 40
    .line 41
    aget-object v4, v0, v6

    .line 42
    .line 43
    aget-object v7, v4, v1

    .line 44
    .line 45
    aget-object v9, v7, v1

    .line 46
    .line 47
    const/16 v10, 0x28

    .line 48
    .line 49
    aput v10, v9, v1

    .line 50
    .line 51
    aget-object v4, v4, v6

    .line 52
    .line 53
    aget-object v11, v4, v1

    .line 54
    .line 55
    aput v10, v11, v1

    .line 56
    .line 57
    const/16 v12, 0x50

    .line 58
    .line 59
    aput v12, v9, v6

    .line 60
    .line 61
    aput v12, v11, v6

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    aget-object v11, v0, v9

    .line 65
    .line 66
    aget-object v13, v11, v1

    .line 67
    .line 68
    aget-object v14, v13, v1

    .line 69
    .line 70
    const/16 v15, 0x30

    .line 71
    .line 72
    aput v15, v14, v1

    .line 73
    .line 74
    aget-object v11, v11, v6

    .line 75
    .line 76
    aget-object v16, v11, v1

    .line 77
    .line 78
    aput v15, v16, v1

    .line 79
    .line 80
    const/16 v17, 0x60

    .line 81
    .line 82
    aput v17, v14, v6

    .line 83
    .line 84
    aput v17, v16, v6

    .line 85
    .line 86
    const/4 v14, 0x3

    .line 87
    aget-object v14, v0, v14

    .line 88
    .line 89
    aget-object v16, v14, v1

    .line 90
    .line 91
    aget-object v18, v16, v1

    .line 92
    .line 93
    const/16 v19, 0x38

    .line 94
    .line 95
    aput v19, v18, v1

    .line 96
    .line 97
    aget-object v14, v14, v6

    .line 98
    .line 99
    aget-object v20, v14, v1

    .line 100
    .line 101
    aput v19, v20, v1

    .line 102
    .line 103
    const/16 v21, 0x70

    .line 104
    .line 105
    aput v21, v18, v6

    .line 106
    .line 107
    aput v21, v20, v6

    .line 108
    .line 109
    const/16 v18, 0x4

    .line 110
    .line 111
    aget-object v18, v0, v18

    .line 112
    .line 113
    aget-object v20, v18, v1

    .line 114
    .line 115
    aget-object v22, v20, v1

    .line 116
    .line 117
    aput v8, v22, v1

    .line 118
    .line 119
    aget-object v18, v18, v6

    .line 120
    .line 121
    aget-object v23, v18, v1

    .line 122
    .line 123
    aput v8, v23, v1

    .line 124
    .line 125
    const/16 v24, 0x80

    .line 126
    .line 127
    aput v24, v22, v6

    .line 128
    .line 129
    aput v24, v23, v6

    .line 130
    .line 131
    const/16 v22, 0x5

    .line 132
    .line 133
    aget-object v22, v0, v22

    .line 134
    .line 135
    aget-object v23, v22, v1

    .line 136
    .line 137
    aget-object v25, v23, v1

    .line 138
    .line 139
    aput v12, v25, v1

    .line 140
    .line 141
    aget-object v22, v22, v6

    .line 142
    .line 143
    aget-object v26, v22, v1

    .line 144
    .line 145
    aput v12, v26, v1

    .line 146
    .line 147
    const/16 v27, 0xa0

    .line 148
    .line 149
    aput v27, v25, v6

    .line 150
    .line 151
    aput v27, v26, v6

    .line 152
    .line 153
    const/16 v25, 0x6

    .line 154
    .line 155
    aget-object v25, v0, v25

    .line 156
    .line 157
    aget-object v26, v25, v1

    .line 158
    .line 159
    aget-object v28, v26, v1

    .line 160
    .line 161
    aput v17, v28, v1

    .line 162
    .line 163
    aget-object v25, v25, v6

    .line 164
    .line 165
    aget-object v29, v25, v1

    .line 166
    .line 167
    aput v17, v29, v1

    .line 168
    .line 169
    const/16 v30, 0xc0

    .line 170
    .line 171
    aput v30, v28, v6

    .line 172
    .line 173
    aput v30, v29, v6

    .line 174
    .line 175
    const/16 v28, 0x7

    .line 176
    .line 177
    aget-object v28, v0, v28

    .line 178
    .line 179
    aget-object v29, v28, v1

    .line 180
    .line 181
    aget-object v31, v29, v1

    .line 182
    .line 183
    aput v21, v31, v1

    .line 184
    .line 185
    aget-object v28, v28, v6

    .line 186
    .line 187
    aget-object v32, v28, v1

    .line 188
    .line 189
    aput v21, v32, v1

    .line 190
    .line 191
    const/16 v33, 0xe0

    .line 192
    .line 193
    aput v33, v31, v6

    .line 194
    .line 195
    aput v33, v32, v6

    .line 196
    .line 197
    const/16 v31, 0x8

    .line 198
    .line 199
    aget-object v31, v0, v31

    .line 200
    .line 201
    aget-object v32, v31, v1

    .line 202
    .line 203
    aget-object v34, v32, v1

    .line 204
    .line 205
    aput v24, v34, v1

    .line 206
    .line 207
    aget-object v31, v31, v6

    .line 208
    .line 209
    aget-object v35, v31, v1

    .line 210
    .line 211
    aput v24, v35, v1

    .line 212
    .line 213
    const/16 v36, 0x100

    .line 214
    .line 215
    aput v36, v34, v6

    .line 216
    .line 217
    aput v36, v35, v6

    .line 218
    .line 219
    const/16 v34, 0x9

    .line 220
    .line 221
    aget-object v34, v0, v34

    .line 222
    .line 223
    aget-object v35, v34, v1

    .line 224
    .line 225
    aget-object v37, v35, v1

    .line 226
    .line 227
    aput v27, v37, v1

    .line 228
    .line 229
    aget-object v34, v34, v6

    .line 230
    .line 231
    aget-object v38, v34, v1

    .line 232
    .line 233
    aput v27, v38, v1

    .line 234
    .line 235
    const/16 v39, 0x140

    .line 236
    .line 237
    aput v39, v37, v6

    .line 238
    .line 239
    aput v39, v38, v6

    .line 240
    .line 241
    const/16 v37, 0xa

    .line 242
    .line 243
    aget-object v37, v0, v37

    .line 244
    .line 245
    aget-object v38, v37, v1

    .line 246
    .line 247
    aget-object v40, v38, v1

    .line 248
    .line 249
    aput v30, v40, v1

    .line 250
    .line 251
    aget-object v37, v37, v6

    .line 252
    .line 253
    aget-object v41, v37, v1

    .line 254
    .line 255
    aput v30, v41, v1

    .line 256
    .line 257
    const/16 v42, 0x180

    .line 258
    .line 259
    aput v42, v40, v6

    .line 260
    .line 261
    aput v42, v41, v6

    .line 262
    .line 263
    const/16 v40, 0xb

    .line 264
    .line 265
    aget-object v40, v0, v40

    .line 266
    .line 267
    aget-object v41, v40, v1

    .line 268
    .line 269
    aget-object v43, v41, v1

    .line 270
    .line 271
    aput v33, v43, v1

    .line 272
    .line 273
    aget-object v40, v40, v6

    .line 274
    .line 275
    aget-object v44, v40, v1

    .line 276
    .line 277
    aput v33, v44, v1

    .line 278
    .line 279
    const/16 v45, 0x1c0

    .line 280
    .line 281
    aput v45, v43, v6

    .line 282
    .line 283
    aput v45, v44, v6

    .line 284
    .line 285
    const/16 v43, 0xc

    .line 286
    .line 287
    aget-object v43, v0, v43

    .line 288
    .line 289
    aget-object v44, v43, v1

    .line 290
    .line 291
    aget-object v46, v44, v1

    .line 292
    .line 293
    aput v36, v46, v1

    .line 294
    .line 295
    aget-object v43, v43, v6

    .line 296
    .line 297
    aget-object v47, v43, v1

    .line 298
    .line 299
    aput v36, v47, v1

    .line 300
    .line 301
    const/16 v48, 0x200

    .line 302
    .line 303
    aput v48, v46, v6

    .line 304
    .line 305
    aput v48, v47, v6

    .line 306
    .line 307
    const/16 v46, 0xd

    .line 308
    .line 309
    aget-object v46, v0, v46

    .line 310
    .line 311
    aget-object v47, v46, v1

    .line 312
    .line 313
    aget-object v49, v47, v1

    .line 314
    .line 315
    aput v39, v49, v1

    .line 316
    .line 317
    aget-object v46, v46, v6

    .line 318
    .line 319
    aget-object v50, v46, v1

    .line 320
    .line 321
    aput v39, v50, v1

    .line 322
    .line 323
    const/16 v51, 0x280

    .line 324
    .line 325
    aput v51, v49, v6

    .line 326
    .line 327
    aput v51, v50, v6

    .line 328
    .line 329
    const/16 v49, 0xe

    .line 330
    .line 331
    aget-object v49, v0, v49

    .line 332
    .line 333
    aget-object v50, v49, v1

    .line 334
    .line 335
    aget-object v52, v50, v1

    .line 336
    .line 337
    aput v42, v52, v1

    .line 338
    .line 339
    aget-object v49, v49, v6

    .line 340
    .line 341
    aget-object v53, v49, v1

    .line 342
    .line 343
    aput v42, v53, v1

    .line 344
    .line 345
    const/16 v54, 0x300

    .line 346
    .line 347
    aput v54, v52, v6

    .line 348
    .line 349
    const/16 v52, 0x300

    .line 350
    .line 351
    aput v52, v53, v6

    .line 352
    .line 353
    const/16 v52, 0xf

    .line 354
    .line 355
    aget-object v52, v0, v52

    .line 356
    .line 357
    aget-object v53, v52, v1

    .line 358
    .line 359
    aget-object v54, v53, v1

    .line 360
    .line 361
    aput v45, v54, v1

    .line 362
    .line 363
    aget-object v52, v52, v6

    .line 364
    .line 365
    aget-object v55, v52, v1

    .line 366
    .line 367
    aput v45, v55, v1

    .line 368
    .line 369
    const/16 v56, 0x380

    .line 370
    .line 371
    aput v56, v54, v6

    .line 372
    .line 373
    const/16 v54, 0x380

    .line 374
    .line 375
    aput v54, v55, v6

    .line 376
    .line 377
    const/16 v54, 0x10

    .line 378
    .line 379
    aget-object v54, v0, v54

    .line 380
    .line 381
    aget-object v55, v54, v1

    .line 382
    .line 383
    aget-object v56, v55, v1

    .line 384
    .line 385
    aput v48, v56, v1

    .line 386
    .line 387
    aget-object v54, v54, v6

    .line 388
    .line 389
    aget-object v57, v54, v1

    .line 390
    .line 391
    aput v48, v57, v1

    .line 392
    .line 393
    const/16 v58, 0x400

    .line 394
    .line 395
    aput v58, v56, v6

    .line 396
    .line 397
    const/16 v56, 0x400

    .line 398
    .line 399
    aput v56, v57, v6

    .line 400
    .line 401
    const/16 v56, 0x11

    .line 402
    .line 403
    aget-object v56, v0, v56

    .line 404
    .line 405
    aget-object v57, v56, v1

    .line 406
    .line 407
    aget-object v58, v57, v1

    .line 408
    .line 409
    const/16 v59, 0x240

    .line 410
    .line 411
    aput v59, v58, v1

    .line 412
    .line 413
    aget-object v56, v56, v6

    .line 414
    .line 415
    aget-object v60, v56, v1

    .line 416
    .line 417
    aput v59, v60, v1

    .line 418
    .line 419
    const/16 v61, 0x480

    .line 420
    .line 421
    aput v61, v58, v6

    .line 422
    .line 423
    const/16 v58, 0x480

    .line 424
    .line 425
    aput v58, v60, v6

    .line 426
    .line 427
    const/16 v58, 0x12

    .line 428
    .line 429
    aget-object v0, v0, v58

    .line 430
    .line 431
    aget-object v58, v0, v1

    .line 432
    .line 433
    aget-object v60, v58, v1

    .line 434
    .line 435
    aput v51, v60, v1

    .line 436
    .line 437
    aget-object v0, v0, v6

    .line 438
    .line 439
    aget-object v61, v0, v1

    .line 440
    .line 441
    aput v51, v61, v1

    .line 442
    .line 443
    const/16 v62, 0x500

    .line 444
    .line 445
    aput v62, v60, v6

    .line 446
    .line 447
    const/16 v60, 0x500

    .line 448
    .line 449
    aput v60, v61, v6

    .line 450
    .line 451
    aget-object v60, v3, v6

    .line 452
    .line 453
    aput v5, v60, v1

    .line 454
    .line 455
    aget-object v61, v2, v6

    .line 456
    .line 457
    aput v5, v61, v1

    .line 458
    .line 459
    const/16 v62, 0x45

    .line 460
    .line 461
    aput v62, v60, v6

    .line 462
    .line 463
    const/16 v60, 0x46

    .line 464
    .line 465
    aput v60, v61, v6

    .line 466
    .line 467
    aget-object v60, v7, v6

    .line 468
    .line 469
    aput v10, v60, v1

    .line 470
    .line 471
    aget-object v61, v4, v6

    .line 472
    .line 473
    aput v10, v61, v1

    .line 474
    .line 475
    const/16 v62, 0x57

    .line 476
    .line 477
    aput v62, v60, v6

    .line 478
    .line 479
    const/16 v60, 0x58

    .line 480
    .line 481
    aput v60, v61, v6

    .line 482
    .line 483
    aget-object v60, v13, v6

    .line 484
    .line 485
    aput v15, v60, v1

    .line 486
    .line 487
    aget-object v61, v11, v6

    .line 488
    .line 489
    aput v15, v61, v1

    .line 490
    .line 491
    const/16 v62, 0x68

    .line 492
    .line 493
    aput v62, v60, v6

    .line 494
    .line 495
    const/16 v60, 0x69

    .line 496
    .line 497
    aput v60, v61, v6

    .line 498
    .line 499
    aget-object v60, v16, v6

    .line 500
    .line 501
    aput v19, v60, v1

    .line 502
    .line 503
    aget-object v61, v14, v6

    .line 504
    .line 505
    aput v19, v61, v1

    .line 506
    .line 507
    const/16 v62, 0x79

    .line 508
    .line 509
    aput v62, v60, v6

    .line 510
    .line 511
    const/16 v60, 0x7a

    .line 512
    .line 513
    aput v60, v61, v6

    .line 514
    .line 515
    aget-object v60, v20, v6

    .line 516
    .line 517
    aput v8, v60, v1

    .line 518
    .line 519
    aget-object v61, v18, v6

    .line 520
    .line 521
    aput v8, v61, v1

    .line 522
    .line 523
    const/16 v62, 0x8b

    .line 524
    .line 525
    aput v62, v60, v6

    .line 526
    .line 527
    const/16 v60, 0x8c

    .line 528
    .line 529
    aput v60, v61, v6

    .line 530
    .line 531
    aget-object v60, v23, v6

    .line 532
    .line 533
    aput v12, v60, v1

    .line 534
    .line 535
    aget-object v61, v22, v6

    .line 536
    .line 537
    aput v12, v61, v1

    .line 538
    .line 539
    const/16 v62, 0xae

    .line 540
    .line 541
    aput v62, v60, v6

    .line 542
    .line 543
    const/16 v60, 0xaf

    .line 544
    .line 545
    aput v60, v61, v6

    .line 546
    .line 547
    aget-object v60, v26, v6

    .line 548
    .line 549
    aput v17, v60, v1

    .line 550
    .line 551
    aget-object v61, v25, v6

    .line 552
    .line 553
    aput v17, v61, v1

    .line 554
    .line 555
    const/16 v62, 0xd0

    .line 556
    .line 557
    aput v62, v60, v6

    .line 558
    .line 559
    const/16 v60, 0xd1

    .line 560
    .line 561
    aput v60, v61, v6

    .line 562
    .line 563
    aget-object v60, v29, v6

    .line 564
    .line 565
    aput v21, v60, v1

    .line 566
    .line 567
    aget-object v61, v28, v6

    .line 568
    .line 569
    aput v21, v61, v1

    .line 570
    .line 571
    const/16 v62, 0xf3

    .line 572
    .line 573
    aput v62, v60, v6

    .line 574
    .line 575
    const/16 v60, 0xf4

    .line 576
    .line 577
    aput v60, v61, v6

    .line 578
    .line 579
    aget-object v60, v32, v6

    .line 580
    .line 581
    aput v24, v60, v1

    .line 582
    .line 583
    aget-object v61, v31, v6

    .line 584
    .line 585
    aput v24, v61, v1

    .line 586
    .line 587
    const/16 v62, 0x116

    .line 588
    .line 589
    aput v62, v60, v6

    .line 590
    .line 591
    const/16 v60, 0x117

    .line 592
    .line 593
    aput v60, v61, v6

    .line 594
    .line 595
    aget-object v60, v35, v6

    .line 596
    .line 597
    aput v27, v60, v1

    .line 598
    .line 599
    aget-object v61, v34, v6

    .line 600
    .line 601
    aput v27, v61, v1

    .line 602
    .line 603
    const/16 v62, 0x15c

    .line 604
    .line 605
    aput v62, v60, v6

    .line 606
    .line 607
    const/16 v60, 0x15d

    .line 608
    .line 609
    aput v60, v61, v6

    .line 610
    .line 611
    aget-object v60, v38, v6

    .line 612
    .line 613
    aput v30, v60, v1

    .line 614
    .line 615
    aget-object v61, v37, v6

    .line 616
    .line 617
    aput v30, v61, v1

    .line 618
    .line 619
    const/16 v62, 0x1a1

    .line 620
    .line 621
    aput v62, v60, v6

    .line 622
    .line 623
    const/16 v60, 0x1a2

    .line 624
    .line 625
    aput v60, v61, v6

    .line 626
    .line 627
    aget-object v60, v41, v6

    .line 628
    .line 629
    aput v33, v60, v1

    .line 630
    .line 631
    aget-object v61, v40, v6

    .line 632
    .line 633
    aput v33, v61, v1

    .line 634
    .line 635
    const/16 v62, 0x1e7

    .line 636
    .line 637
    aput v62, v60, v6

    .line 638
    .line 639
    const/16 v60, 0x1e8

    .line 640
    .line 641
    aput v60, v61, v6

    .line 642
    .line 643
    aget-object v60, v44, v6

    .line 644
    .line 645
    aput v36, v60, v1

    .line 646
    .line 647
    aget-object v61, v43, v6

    .line 648
    .line 649
    aput v36, v61, v1

    .line 650
    .line 651
    const/16 v62, 0x22d

    .line 652
    .line 653
    aput v62, v60, v6

    .line 654
    .line 655
    const/16 v60, 0x22e

    .line 656
    .line 657
    aput v60, v61, v6

    .line 658
    .line 659
    aget-object v60, v47, v6

    .line 660
    .line 661
    aput v39, v60, v1

    .line 662
    .line 663
    aget-object v61, v46, v6

    .line 664
    .line 665
    aput v39, v61, v1

    .line 666
    .line 667
    const/16 v62, 0x2b8

    .line 668
    .line 669
    aput v62, v60, v6

    .line 670
    .line 671
    const/16 v60, 0x2b9

    .line 672
    .line 673
    aput v60, v61, v6

    .line 674
    .line 675
    aget-object v60, v50, v6

    .line 676
    .line 677
    aput v42, v60, v1

    .line 678
    .line 679
    aget-object v61, v49, v6

    .line 680
    .line 681
    aput v42, v61, v1

    .line 682
    .line 683
    const/16 v62, 0x343

    .line 684
    .line 685
    aput v62, v60, v6

    .line 686
    .line 687
    const/16 v60, 0x344

    .line 688
    .line 689
    aput v60, v61, v6

    .line 690
    .line 691
    aget-object v60, v53, v6

    .line 692
    .line 693
    aput v45, v60, v1

    .line 694
    .line 695
    aget-object v61, v52, v6

    .line 696
    .line 697
    aput v45, v61, v1

    .line 698
    .line 699
    const/16 v62, 0x3cf

    .line 700
    .line 701
    aput v62, v60, v6

    .line 702
    .line 703
    const/16 v60, 0x3cf

    .line 704
    .line 705
    aput v60, v61, v6

    .line 706
    .line 707
    aget-object v60, v55, v6

    .line 708
    .line 709
    aput v48, v60, v1

    .line 710
    .line 711
    aget-object v61, v54, v6

    .line 712
    .line 713
    aput v48, v61, v1

    .line 714
    .line 715
    const/16 v62, 0x45a

    .line 716
    .line 717
    aput v62, v60, v6

    .line 718
    .line 719
    const/16 v60, 0x45b

    .line 720
    .line 721
    aput v60, v61, v6

    .line 722
    .line 723
    aget-object v60, v57, v6

    .line 724
    .line 725
    aput v59, v60, v1

    .line 726
    .line 727
    aget-object v61, v56, v6

    .line 728
    .line 729
    aput v59, v61, v1

    .line 730
    .line 731
    const/16 v62, 0x4e5

    .line 732
    .line 733
    aput v62, v60, v6

    .line 734
    .line 735
    const/16 v60, 0x4e6

    .line 736
    .line 737
    aput v60, v61, v6

    .line 738
    .line 739
    aget-object v60, v58, v6

    .line 740
    .line 741
    aput v51, v60, v1

    .line 742
    .line 743
    aget-object v61, v0, v6

    .line 744
    .line 745
    aput v51, v61, v1

    .line 746
    .line 747
    const/16 v62, 0x571

    .line 748
    .line 749
    aput v62, v60, v6

    .line 750
    .line 751
    const/16 v60, 0x572

    .line 752
    .line 753
    aput v60, v61, v6

    .line 754
    .line 755
    aget-object v3, v3, v9

    .line 756
    .line 757
    aput v5, v3, v1

    .line 758
    .line 759
    aget-object v2, v2, v9

    .line 760
    .line 761
    aput v5, v2, v1

    .line 762
    .line 763
    aput v17, v3, v6

    .line 764
    .line 765
    aput v17, v2, v6

    .line 766
    .line 767
    aget-object v2, v7, v9

    .line 768
    .line 769
    aput v10, v2, v1

    .line 770
    .line 771
    aget-object v3, v4, v9

    .line 772
    .line 773
    aput v10, v3, v1

    .line 774
    .line 775
    const/16 v4, 0x78

    .line 776
    .line 777
    aput v4, v2, v6

    .line 778
    .line 779
    const/16 v2, 0x78

    .line 780
    .line 781
    aput v2, v3, v6

    .line 782
    .line 783
    aget-object v2, v13, v9

    .line 784
    .line 785
    aput v15, v2, v1

    .line 786
    .line 787
    aget-object v3, v11, v9

    .line 788
    .line 789
    aput v15, v3, v1

    .line 790
    .line 791
    const/16 v4, 0x90

    .line 792
    .line 793
    aput v4, v2, v6

    .line 794
    .line 795
    const/16 v2, 0x90

    .line 796
    .line 797
    aput v2, v3, v6

    .line 798
    .line 799
    aget-object v2, v16, v9

    .line 800
    .line 801
    aput v19, v2, v1

    .line 802
    .line 803
    aget-object v3, v14, v9

    .line 804
    .line 805
    aput v19, v3, v1

    .line 806
    .line 807
    const/16 v4, 0xa8

    .line 808
    .line 809
    aput v4, v2, v6

    .line 810
    .line 811
    const/16 v2, 0xa8

    .line 812
    .line 813
    aput v2, v3, v6

    .line 814
    .line 815
    aget-object v2, v20, v9

    .line 816
    .line 817
    aput v8, v2, v1

    .line 818
    .line 819
    aget-object v3, v18, v9

    .line 820
    .line 821
    aput v8, v3, v1

    .line 822
    .line 823
    aput v30, v2, v6

    .line 824
    .line 825
    aput v30, v3, v6

    .line 826
    .line 827
    aget-object v2, v23, v9

    .line 828
    .line 829
    aput v12, v2, v1

    .line 830
    .line 831
    aget-object v3, v22, v9

    .line 832
    .line 833
    aput v12, v3, v1

    .line 834
    .line 835
    const/16 v4, 0xf0

    .line 836
    .line 837
    aput v4, v2, v6

    .line 838
    .line 839
    const/16 v2, 0xf0

    .line 840
    .line 841
    aput v2, v3, v6

    .line 842
    .line 843
    aget-object v2, v26, v9

    .line 844
    .line 845
    aput v17, v2, v1

    .line 846
    .line 847
    aget-object v3, v25, v9

    .line 848
    .line 849
    aput v17, v3, v1

    .line 850
    .line 851
    const/16 v4, 0x120

    .line 852
    .line 853
    aput v4, v2, v6

    .line 854
    .line 855
    const/16 v2, 0x120

    .line 856
    .line 857
    aput v2, v3, v6

    .line 858
    .line 859
    aget-object v2, v29, v9

    .line 860
    .line 861
    aput v21, v2, v1

    .line 862
    .line 863
    aget-object v3, v28, v9

    .line 864
    .line 865
    aput v21, v3, v1

    .line 866
    .line 867
    const/16 v4, 0x150

    .line 868
    .line 869
    aput v4, v2, v6

    .line 870
    .line 871
    const/16 v2, 0x150

    .line 872
    .line 873
    aput v2, v3, v6

    .line 874
    .line 875
    aget-object v2, v32, v9

    .line 876
    .line 877
    aput v24, v2, v1

    .line 878
    .line 879
    aget-object v3, v31, v9

    .line 880
    .line 881
    aput v24, v3, v1

    .line 882
    .line 883
    aput v42, v2, v6

    .line 884
    .line 885
    aput v42, v3, v6

    .line 886
    .line 887
    aget-object v2, v35, v9

    .line 888
    .line 889
    aput v27, v2, v1

    .line 890
    .line 891
    aget-object v3, v34, v9

    .line 892
    .line 893
    aput v27, v3, v1

    .line 894
    .line 895
    const/16 v4, 0x1e0

    .line 896
    .line 897
    aput v4, v2, v6

    .line 898
    .line 899
    const/16 v2, 0x1e0

    .line 900
    .line 901
    aput v2, v3, v6

    .line 902
    .line 903
    aget-object v2, v38, v9

    .line 904
    .line 905
    aput v30, v2, v1

    .line 906
    .line 907
    aget-object v3, v37, v9

    .line 908
    .line 909
    aput v30, v3, v1

    .line 910
    .line 911
    aput v59, v2, v6

    .line 912
    .line 913
    aput v59, v3, v6

    .line 914
    .line 915
    aget-object v2, v41, v9

    .line 916
    .line 917
    aput v33, v2, v1

    .line 918
    .line 919
    aget-object v3, v40, v9

    .line 920
    .line 921
    aput v33, v3, v1

    .line 922
    .line 923
    const/16 v4, 0x2a0

    .line 924
    .line 925
    aput v4, v2, v6

    .line 926
    .line 927
    const/16 v2, 0x2a0

    .line 928
    .line 929
    aput v2, v3, v6

    .line 930
    .line 931
    aget-object v2, v44, v9

    .line 932
    .line 933
    aput v36, v2, v1

    .line 934
    .line 935
    aget-object v3, v43, v9

    .line 936
    .line 937
    aput v36, v3, v1

    .line 938
    .line 939
    const/16 v4, 0x300

    .line 940
    .line 941
    aput v4, v2, v6

    .line 942
    .line 943
    const/16 v2, 0x300

    .line 944
    .line 945
    aput v2, v3, v6

    .line 946
    .line 947
    aget-object v2, v47, v9

    .line 948
    .line 949
    aput v39, v2, v1

    .line 950
    .line 951
    aget-object v3, v46, v9

    .line 952
    .line 953
    aput v39, v3, v1

    .line 954
    .line 955
    const/16 v4, 0x3c0

    .line 956
    .line 957
    aput v4, v2, v6

    .line 958
    .line 959
    const/16 v2, 0x3c0

    .line 960
    .line 961
    aput v2, v3, v6

    .line 962
    .line 963
    aget-object v2, v50, v9

    .line 964
    .line 965
    aput v42, v2, v1

    .line 966
    .line 967
    aget-object v3, v49, v9

    .line 968
    .line 969
    aput v42, v3, v1

    .line 970
    .line 971
    const/16 v4, 0x480

    .line 972
    .line 973
    aput v4, v2, v6

    .line 974
    .line 975
    const/16 v2, 0x480

    .line 976
    .line 977
    aput v2, v3, v6

    .line 978
    .line 979
    aget-object v2, v53, v9

    .line 980
    .line 981
    aput v45, v2, v1

    .line 982
    .line 983
    aget-object v3, v52, v9

    .line 984
    .line 985
    aput v45, v3, v1

    .line 986
    .line 987
    const/16 v4, 0x540

    .line 988
    .line 989
    aput v4, v2, v6

    .line 990
    .line 991
    const/16 v2, 0x540

    .line 992
    .line 993
    aput v2, v3, v6

    .line 994
    .line 995
    aget-object v2, v55, v9

    .line 996
    .line 997
    aput v48, v2, v1

    .line 998
    .line 999
    aget-object v3, v54, v9

    .line 1000
    .line 1001
    aput v48, v3, v1

    .line 1002
    .line 1003
    const/16 v4, 0x600

    .line 1004
    .line 1005
    aput v4, v2, v6

    .line 1006
    .line 1007
    const/16 v2, 0x600

    .line 1008
    .line 1009
    aput v2, v3, v6

    .line 1010
    .line 1011
    aget-object v2, v57, v9

    .line 1012
    .line 1013
    aput v59, v2, v1

    .line 1014
    .line 1015
    aget-object v3, v56, v9

    .line 1016
    .line 1017
    aput v59, v3, v1

    .line 1018
    .line 1019
    const/16 v4, 0x6c0

    .line 1020
    .line 1021
    aput v4, v2, v6

    .line 1022
    .line 1023
    const/16 v2, 0x6c0

    .line 1024
    .line 1025
    aput v2, v3, v6

    .line 1026
    .line 1027
    aget-object v2, v58, v9

    .line 1028
    .line 1029
    aput v51, v2, v1

    .line 1030
    .line 1031
    aget-object v0, v0, v9

    .line 1032
    .line 1033
    aput v51, v0, v1

    .line 1034
    .line 1035
    const/16 v1, 0x780

    .line 1036
    .line 1037
    aput v1, v2, v6

    .line 1038
    .line 1039
    aput v1, v0, v6

    .line 1040
    .line 1041
    return-void

    .line 1042
    .line 1043
    :array_0
    .array-data 4
        0x13
        0x2
        0x3
        0x2
    .end array-data
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "78380"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->h:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 4
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->e:Lcom/googlecode/mp4parser/DataSource;

    .line 5
    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->f:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->i:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 8
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->a()Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->i:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 10
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->h:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 11
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->h:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 12
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->h:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v0, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->h:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 14
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->h:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setVolume(F)V

    return-void
.end method

.method private a()Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0xb77

    .line 26
    .line 27
    if-ne v3, v4, :cond_c

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v5, :cond_3

    .line 41
    .line 42
    if-ne v4, v3, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x7d00

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v1, "78381"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    const v6, 0xac44

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const v6, 0xbb80

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v7, 0x6

    .line 63
    invoke-virtual {v2, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v9, 0x5

    .line 68
    invoke-virtual {v2, v9}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x3

    .line 73
    invoke-virtual {v2, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v2, v10}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eq v9, v0, :cond_b

    .line 82
    .line 83
    const/16 v12, 0x9

    .line 84
    .line 85
    if-ne v9, v12, :cond_5

    .line 86
    .line 87
    div-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/16 v12, 0x8

    .line 91
    .line 92
    if-eq v9, v12, :cond_7

    .line 93
    .line 94
    if-ne v9, v7, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string v1, "78382"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_7
    :goto_1
    if-eq v10, v5, :cond_8

    .line 106
    .line 107
    and-int/lit8 v7, v10, 0x1

    .line 108
    .line 109
    if-ne v7, v5, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 112
    .line 113
    .line 114
    :cond_8
    and-int/lit8 v7, v10, 0x4

    .line 115
    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 119
    .line 120
    .line 121
    :cond_9
    if-ne v10, v3, :cond_a

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 124
    .line 125
    .line 126
    :cond_a
    packed-switch v10, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    const-string v1, "78383"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_0
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-instance v7, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 142
    .line 143
    const-string v12, "78384"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 144
    .line 145
    invoke-direct {v7, v12}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v3}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 149
    .line 150
    .line 151
    int-to-long v12, v6

    .line 152
    invoke-virtual {v7, v12, v13}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v5}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v10}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setAcmod(I)V

    .line 167
    .line 168
    .line 169
    shr-int/lit8 v3, v8, 0x1

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setBitRateCode(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v9}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setBsid(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v11}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setBsmod(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setFscod(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setLfeon(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->setReserved(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 190
    .line 191
    .line 192
    return-object v7

    .line 193
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    const-string v1, "78385"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    const-string v1, "78386"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(II)I
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    ushr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr p1, v1

    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    if-gt v0, v2, :cond_2

    .line 8
    .line 9
    if-gt p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-gt p2, v2, :cond_2

    .line 13
    .line 14
    sget-object v3, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->j:[[[[I

    .line 15
    .line 16
    aget-object v0, v3, v0

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    aget-object p1, p1, p2

    .line 21
    .line 22
    aget p1, p1, v1

    .line 23
    .line 24
    mul-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    return p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string p2, "78387"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private c()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->e:Lcom/googlecode/mp4parser/DataSource;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v3, v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [J

    .line 25
    .line 26
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->g:[J

    .line 27
    .line 28
    const-wide/16 v2, 0x600

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    and-int/lit8 v3, v3, 0x3f

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    shr-int/lit8 v2, v2, 0x6

    .line 46
    .line 47
    invoke-direct {p0, v3, v2}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->b(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v10, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->e:Lcom/googlecode/mp4parser/DataSource;

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/googlecode/mp4parser/DataSource;->position()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v11, 0x5

    .line 60
    .line 61
    sub-long v5, v3, v11

    .line 62
    .line 63
    int-to-long v13, v2

    .line 64
    iget-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->e:Lcom/googlecode/mp4parser/DataSource;

    .line 65
    .line 66
    move-object v3, v10

    .line 67
    move-object v4, p0

    .line 68
    move-wide v7, v13

    .line 69
    invoke-direct/range {v3 .. v9}, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl$1SampleImpl;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;JJLcom/googlecode/mp4parser/DataSource;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->e:Lcom/googlecode/mp4parser/DataSource;

    .line 76
    .line 77
    invoke-interface {v2}, Lcom/googlecode/mp4parser/DataSource;->position()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    sub-long/2addr v3, v11

    .line 82
    add-long/2addr v3, v13

    .line 83
    invoke-interface {v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->e:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "78388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->i:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public declared-synchronized getSampleDurations()[J
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->g:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->f:Ljava/util/List;

    return-object v0
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AC3TrackImpl;->h:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method
