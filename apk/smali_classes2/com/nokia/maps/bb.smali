.class public Lcom/nokia/maps/bb;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/here/android/mpa/common/IconCategory;)I
    .locals 2

    .prologue
    .line 335
    sget-object v0, Lcom/nokia/maps/bb$1;->a:[I

    invoke-virtual {p0}, Lcom/here/android/mpa/common/IconCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 537
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Enum IconCategory not recognized."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :pswitch_0
    const/4 v0, 0x0

    .line 535
    :goto_0
    return v0

    .line 339
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 341
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 343
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 345
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 347
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 349
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 351
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 353
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 355
    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    .line 357
    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    .line 359
    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    .line 361
    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    .line 363
    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    .line 365
    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    .line 367
    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    .line 369
    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    .line 371
    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    .line 373
    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    .line 375
    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    .line 377
    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    .line 379
    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    .line 381
    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    .line 383
    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    .line 385
    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    .line 387
    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    .line 389
    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    .line 391
    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    .line 393
    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

    .line 395
    :pswitch_1d
    const/16 v0, 0x1d

    goto :goto_0

    .line 397
    :pswitch_1e
    const/16 v0, 0x1e

    goto :goto_0

    .line 399
    :pswitch_1f
    const/16 v0, 0x1f

    goto :goto_0

    .line 401
    :pswitch_20
    const/16 v0, 0x20

    goto :goto_0

    .line 403
    :pswitch_21
    const/16 v0, 0x21

    goto :goto_0

    .line 405
    :pswitch_22
    const/16 v0, 0x22

    goto :goto_0

    .line 407
    :pswitch_23
    const/16 v0, 0x23

    goto :goto_0

    .line 409
    :pswitch_24
    const/16 v0, 0x24

    goto :goto_0

    .line 411
    :pswitch_25
    const/16 v0, 0x25

    goto :goto_0

    .line 413
    :pswitch_26
    const/16 v0, 0x26

    goto :goto_0

    .line 415
    :pswitch_27
    const/16 v0, 0x27

    goto :goto_0

    .line 417
    :pswitch_28
    const/16 v0, 0x28

    goto :goto_0

    .line 419
    :pswitch_29
    const/16 v0, 0x29

    goto :goto_0

    .line 421
    :pswitch_2a
    const/16 v0, 0x2a

    goto :goto_0

    .line 423
    :pswitch_2b
    const/16 v0, 0x2b

    goto :goto_0

    .line 425
    :pswitch_2c
    const/16 v0, 0x2c

    goto :goto_0

    .line 427
    :pswitch_2d
    const/16 v0, 0x2d

    goto :goto_0

    .line 429
    :pswitch_2e
    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 431
    :pswitch_2f
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 433
    :pswitch_30
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 435
    :pswitch_31
    const/16 v0, 0x31

    goto/16 :goto_0

    .line 437
    :pswitch_32
    const/16 v0, 0x32

    goto/16 :goto_0

    .line 439
    :pswitch_33
    const/16 v0, 0x39

    goto/16 :goto_0

    .line 441
    :pswitch_34
    const/16 v0, 0x3a

    goto/16 :goto_0

    .line 443
    :pswitch_35
    const/16 v0, 0x3b

    goto/16 :goto_0

    .line 445
    :pswitch_36
    const/16 v0, 0x3c

    goto/16 :goto_0

    .line 447
    :pswitch_37
    const/16 v0, 0x3d

    goto/16 :goto_0

    .line 449
    :pswitch_38
    const/16 v0, 0x3e

    goto/16 :goto_0

    .line 451
    :pswitch_39
    const/16 v0, 0x3f

    goto/16 :goto_0

    .line 453
    :pswitch_3a
    const/16 v0, 0x40

    goto/16 :goto_0

    .line 455
    :pswitch_3b
    const/16 v0, 0x41

    goto/16 :goto_0

    .line 457
    :pswitch_3c
    const/16 v0, 0x42

    goto/16 :goto_0

    .line 459
    :pswitch_3d
    const/16 v0, 0x43

    goto/16 :goto_0

    .line 461
    :pswitch_3e
    const/16 v0, 0x44

    goto/16 :goto_0

    .line 463
    :pswitch_3f
    const/16 v0, 0x45

    goto/16 :goto_0

    .line 465
    :pswitch_40
    const/16 v0, 0x46

    goto/16 :goto_0

    .line 467
    :pswitch_41
    const/16 v0, 0x47

    goto/16 :goto_0

    .line 469
    :pswitch_42
    const/16 v0, 0x48

    goto/16 :goto_0

    .line 471
    :pswitch_43
    const/16 v0, 0x49

    goto/16 :goto_0

    .line 473
    :pswitch_44
    const/16 v0, 0x4a

    goto/16 :goto_0

    .line 475
    :pswitch_45
    const/16 v0, 0x4b

    goto/16 :goto_0

    .line 477
    :pswitch_46
    const/16 v0, 0x4c

    goto/16 :goto_0

    .line 479
    :pswitch_47
    const/16 v0, 0x4d

    goto/16 :goto_0

    .line 481
    :pswitch_48
    const/16 v0, 0x4e

    goto/16 :goto_0

    .line 483
    :pswitch_49
    const/16 v0, 0x4f

    goto/16 :goto_0

    .line 485
    :pswitch_4a
    const/16 v0, 0x50

    goto/16 :goto_0

    .line 487
    :pswitch_4b
    const/16 v0, 0x51

    goto/16 :goto_0

    .line 489
    :pswitch_4c
    const/16 v0, 0x52

    goto/16 :goto_0

    .line 491
    :pswitch_4d
    const/16 v0, 0x53

    goto/16 :goto_0

    .line 493
    :pswitch_4e
    const/16 v0, 0x54

    goto/16 :goto_0

    .line 495
    :pswitch_4f
    const/16 v0, 0x55

    goto/16 :goto_0

    .line 497
    :pswitch_50
    const/16 v0, 0x56

    goto/16 :goto_0

    .line 499
    :pswitch_51
    const/16 v0, 0x57

    goto/16 :goto_0

    .line 501
    :pswitch_52
    const/16 v0, 0x58

    goto/16 :goto_0

    .line 503
    :pswitch_53
    const/16 v0, 0x59

    goto/16 :goto_0

    .line 505
    :pswitch_54
    const/16 v0, 0x5a

    goto/16 :goto_0

    .line 507
    :pswitch_55
    const/16 v0, 0x5b

    goto/16 :goto_0

    .line 509
    :pswitch_56
    const/16 v0, 0x5c

    goto/16 :goto_0

    .line 511
    :pswitch_57
    const/16 v0, 0x5d

    goto/16 :goto_0

    .line 513
    :pswitch_58
    const/16 v0, 0x5e

    goto/16 :goto_0

    .line 515
    :pswitch_59
    const/16 v0, 0x5f

    goto/16 :goto_0

    .line 517
    :pswitch_5a
    const/16 v0, 0x60

    goto/16 :goto_0

    .line 519
    :pswitch_5b
    const/16 v0, 0x61

    goto/16 :goto_0

    .line 521
    :pswitch_5c
    const/16 v0, 0x62

    goto/16 :goto_0

    .line 523
    :pswitch_5d
    const/16 v0, 0x63

    goto/16 :goto_0

    .line 525
    :pswitch_5e
    const/16 v0, 0x64

    goto/16 :goto_0

    .line 527
    :pswitch_5f
    const/16 v0, 0x65

    goto/16 :goto_0

    .line 529
    :pswitch_60
    const/16 v0, 0x66

    goto/16 :goto_0

    .line 531
    :pswitch_61
    const/16 v0, 0x67

    goto/16 :goto_0

    .line 533
    :pswitch_62
    const/16 v0, 0x68

    goto/16 :goto_0

    .line 535
    :pswitch_63
    const/16 v0, 0x6b

    goto/16 :goto_0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch
.end method
