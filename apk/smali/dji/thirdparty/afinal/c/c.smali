.class public Ldji/thirdparty/afinal/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/afinal/c/c$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Ldji/thirdparty/afinal/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldji/thirdparty/afinal/c/c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1045
    if-nez p0, :cond_0

    .line 1046
    const/4 v0, 0x0

    .line 1082
    :goto_0
    return v0

    .line 1049
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 1051
    if-nez v0, :cond_1

    .line 1052
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1058
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1059
    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ldji/thirdparty/afinal/c/c;->c([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 1061
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1062
    check-cast p0, [I

    check-cast p0, [I

    invoke-static {p0}, Ldji/thirdparty/afinal/c/c;->a([I)I

    move-result v0

    goto :goto_0

    .line 1064
    :cond_3
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1065
    check-cast p0, [C

    check-cast p0, [C

    invoke-static {p0}, Ldji/thirdparty/afinal/c/c;->a([C)I

    move-result v0

    goto :goto_0

    .line 1067
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1068
    check-cast p0, [Z

    check-cast p0, [Z

    invoke-static {p0}, Ldji/thirdparty/afinal/c/c;->a([Z)I

    move-result v0

    goto :goto_0

    .line 1070
    :cond_5
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1071
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Ldji/thirdparty/afinal/c/c;->a([B)I

    move-result v0

    goto :goto_0

    .line 1073
    :cond_6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1074
    check-cast p0, [J

    check-cast p0, [J

    invoke-static {p0}, Ldji/thirdparty/afinal/c/c;->a([J)I

    move-result v0

    goto :goto_0

    .line 1076
    :cond_7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1077
    check-cast p0, [F

    check-cast p0, [F

    invoke-static {p0}, Ldji/thirdparty/afinal/c/c;->a([F)I

    move-result v0

    goto/16 :goto_0

    .line 1079
    :cond_8
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1080
    check-cast p0, [D

    check-cast p0, [D

    invoke-static {p0}, Ldji/thirdparty/afinal/c/c;->a([D)I

    move-result v0

    goto/16 :goto_0

    .line 1082
    :cond_9
    check-cast p0, [S

    check-cast p0, [S

    invoke-static {p0}, Ldji/thirdparty/afinal/c/c;->a([S)I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a([B)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 859
    if-nez p0, :cond_1

    .line 867
    :cond_0
    return v0

    .line 862
    :cond_1
    const/4 v1, 0x1

    .line 863
    array-length v3, p0

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    aget-byte v2, p0, v1

    .line 865
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    .line 863
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static a([BB)I
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Ldji/thirdparty/afinal/c/c;->a([BIIB)I

    move-result v0

    return v0
.end method

.method public static a([BIIB)I
    .locals 4

    .prologue
    .line 193
    array-length v0, p0

    invoke-static {p1, p2, v0}, Ldji/thirdparty/afinal/c/c;->a(III)V

    .line 195
    add-int/lit8 v0, p2, -0x1

    move v1, p1

    .line 197
    :goto_0
    if-gt v1, v0, :cond_2

    .line 198
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 199
    aget-byte v3, p0, v2

    .line 201
    if-ge v3, p3, :cond_0

    .line 202
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 203
    :cond_0
    if-le v3, p3, :cond_1

    .line 204
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 209
    :goto_1
    return v0

    :cond_2
    xor-int/lit8 v0, v1, -0x1

    goto :goto_1
.end method

.method public static a([C)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 831
    if-nez p0, :cond_1

    .line 839
    :cond_0
    return v0

    .line 834
    :cond_1
    const/4 v1, 0x1

    .line 835
    array-length v3, p0

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    aget-char v2, p0, v1

    .line 837
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    .line 835
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static a([CC)I
    .locals 2

    .prologue
    .line 223
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Ldji/thirdparty/afinal/c/c;->a([CIIC)I

    move-result v0

    return v0
.end method

.method public static a([CIIC)I
    .locals 4

    .prologue
    .line 243
    array-length v0, p0

    invoke-static {p1, p2, v0}, Ldji/thirdparty/afinal/c/c;->a(III)V

    .line 245
    add-int/lit8 v0, p2, -0x1

    move v1, p1

    .line 247
    :goto_0
    if-gt v1, v0, :cond_2

    .line 248
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 249
    aget-char v3, p0, v2

    .line 251
    if-ge v3, p3, :cond_0

    .line 252
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 253
    :cond_0
    if-le v3, p3, :cond_1

    .line 254
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 259
    :goto_1
    return v0

    :cond_2
    xor-int/lit8 v0, v1, -0x1

    goto :goto_1
.end method

.method public static a([D)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 950
    if-nez p0, :cond_1

    .line 963
    :cond_0
    return v0

    .line 953
    :cond_1
    const/4 v1, 0x1

    .line 955
    array-length v3, p0

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v3, :cond_0

    aget-wide v4, p0, v1

    .line 956
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 961
    mul-int/lit8 v0, v0, 0x1f

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v2, v0

    .line 955
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static a([DD)I
    .locals 3

    .prologue
    .line 273
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1, p2}, Ldji/thirdparty/afinal/c/c;->a([DIID)I

    move-result v0

    return v0
.end method

.method public static a([DIID)I
    .locals 9

    .prologue
    .line 293
    array-length v0, p0

    invoke-static {p1, p2, v0}, Ldji/thirdparty/afinal/c/c;->a(III)V

    .line 295
    add-int/lit8 v0, p2, -0x1

    move v1, p1

    .line 297
    :goto_0
    if-gt v1, v0, :cond_5

    .line 298
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 299
    aget-wide v4, p0, v2

    .line 301
    cmpg-double v3, v4, p3

    if-gez v3, :cond_0

    .line 302
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 303
    :cond_0
    cmpl-double v3, v4, p3

    if-lez v3, :cond_1

    .line 304
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 305
    :cond_1
    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_2

    cmpl-double v3, v4, p3

    if-nez v3, :cond_2

    move v0, v2

    .line 320
    :goto_1
    return v0

    .line 308
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 309
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 311
    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    .line 312
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 313
    :cond_3
    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 314
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 316
    goto :goto_1

    .line 320
    :cond_5
    xor-int/lit8 v0, v1, -0x1

    goto :goto_1
.end method

.method public static a([F)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 919
    if-nez p0, :cond_1

    .line 930
    :cond_0
    return v0

    .line 922
    :cond_1
    const/4 v1, 0x1

    .line 923
    array-length v3, p0

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    aget v2, p0, v1

    .line 928
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v2, v0

    .line 923
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static a([FF)I
    .locals 2

    .prologue
    .line 334
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Ldji/thirdparty/afinal/c/c;->a([FIIF)I

    move-result v0

    return v0
.end method

.method public static a([FIIF)I
    .locals 5

    .prologue
    .line 354
    array-length v0, p0

    invoke-static {p1, p2, v0}, Ldji/thirdparty/afinal/c/c;->a(III)V

    .line 356
    add-int/lit8 v0, p2, -0x1

    move v1, p1

    .line 358
    :goto_0
    if-gt v1, v0, :cond_5

    .line 359
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 360
    aget v3, p0, v2

    .line 362
    cmpg-float v4, v3, p3

    if-gez v4, :cond_0

    .line 363
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 364
    :cond_0
    cmpl-float v4, v3, p3

    if-lez v4, :cond_1

    .line 365
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 366
    :cond_1
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_2

    cmpl-float v4, v3, p3

    if-nez v4, :cond_2

    move v0, v2

    .line 381
    :goto_1
    return v0

    .line 369
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 370
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 372
    if-ge v3, v4, :cond_3

    .line 373
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 374
    :cond_3
    if-le v3, v4, :cond_4

    .line 375
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 377
    goto :goto_1

    .line 381
    :cond_5
    xor-int/lit8 v0, v1, -0x1

    goto :goto_1
.end method

.method public static a([I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 775
    if-nez p0, :cond_1

    .line 783
    :cond_0
    return v0

    .line 778
    :cond_1
    const/4 v1, 0x1

    .line 779
    array-length v3, p0

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    aget v2, p0, v1

    .line 781
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    .line 779
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static a([II)I
    .locals 2

    .prologue
    .line 395
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Ldji/thirdparty/afinal/c/c;->a([IIII)I

    move-result v0

    return v0
.end method

.method public static a([IIII)I
    .locals 4

    .prologue
    .line 415
    array-length v0, p0

    invoke-static {p1, p2, v0}, Ldji/thirdparty/afinal/c/c;->a(III)V

    .line 417
    add-int/lit8 v0, p2, -0x1

    move v1, p1

    .line 419
    :goto_0
    if-gt v1, v0, :cond_2

    .line 420
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 421
    aget v3, p0, v2

    .line 423
    if-ge v3, p3, :cond_0

    .line 424
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 425
    :cond_0
    if-le v3, p3, :cond_1

    .line 426
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 431
    :goto_1
    return v0

    :cond_2
    xor-int/lit8 v0, v1, -0x1

    goto :goto_1
.end method

.method public static a([J)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 887
    if-nez p0, :cond_1

    .line 899
    :cond_0
    return v0

    .line 890
    :cond_1
    const/4 v1, 0x1

    .line 891
    array-length v3, p0

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v3, :cond_0

    aget-wide v4, p0, v1

    .line 896
    mul-int/lit8 v0, v0, 0x1f

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v2, v0

    .line 891
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static a([JIIJ)I
    .locals 7

    .prologue
    .line 465
    array-length v0, p0

    invoke-static {p1, p2, v0}, Ldji/thirdparty/afinal/c/c;->a(III)V

    .line 467
    add-int/lit8 v0, p2, -0x1

    move v1, p1

    .line 469
    :goto_0
    if-gt v1, v0, :cond_2

    .line 470
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 471
    aget-wide v4, p0, v2

    .line 473
    cmp-long v3, v4, p3

    if-gez v3, :cond_0

    .line 474
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 475
    :cond_0
    cmp-long v0, v4, p3

    if-lez v0, :cond_1

    .line 476
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 481
    :goto_1
    return v0

    :cond_2
    xor-int/lit8 v0, v1, -0x1

    goto :goto_1
.end method

.method public static a([JJ)I
    .locals 3

    .prologue
    .line 445
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1, p2}, Ldji/thirdparty/afinal/c/c;->a([JIIJ)I

    move-result v0

    return v0
.end method

.method public static a([Ljava/lang/Object;IILjava/lang/Object;)I
    .locals 5

    .prologue
    .line 522
    array-length v0, p0

    invoke-static {p1, p2, v0}, Ldji/thirdparty/afinal/c/c;->a(III)V

    .line 524
    add-int/lit8 v1, p2, -0x1

    move v2, p1

    .line 526
    :goto_0
    if-gt v2, v1, :cond_2

    .line 527
    add-int v0, v2, v1

    ushr-int/lit8 v3, v0, 0x1

    .line 529
    aget-object v0, p0, v3

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 531
    if-gez v0, :cond_0

    .line 532
    add-int/lit8 v0, v3, 0x1

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_1
    move v2, v1

    move v1, v0

    .line 538
    goto :goto_0

    .line 533
    :cond_0
    if-lez v0, :cond_1

    .line 534
    add-int/lit8 v0, v3, -0x1

    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v3

    .line 539
    :goto_2
    return v0

    :cond_2
    xor-int/lit8 v0, v2, -0x1

    goto :goto_2
.end method

.method public static a([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IITT;",
            "Ljava/util/Comparator",
            "<-TT;>;)I"
        }
    .end annotation

    .prologue
    .line 584
    if-nez p4, :cond_0

    .line 585
    invoke-static {p0, p1, p2, p3}, Ldji/thirdparty/afinal/c/c;->a([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v0

    .line 604
    :goto_0
    return v0

    .line 588
    :cond_0
    array-length v0, p0

    invoke-static {p1, p2, v0}, Ldji/thirdparty/afinal/c/c;->a(III)V

    .line 590
    add-int/lit8 v0, p2, -0x1

    move v1, p1

    .line 592
    :goto_1
    if-gt v1, v0, :cond_3

    .line 593
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 594
    aget-object v3, p0, v2

    invoke-interface {p4, v3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 596
    if-gez v3, :cond_1

    .line 597
    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    .line 598
    :cond_1
    if-lez v3, :cond_2

    .line 599
    add-int/lit8 v0, v2, -0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 601
    goto :goto_0

    .line 604
    :cond_3
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 498
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Ldji/thirdparty/afinal/c/c;->a([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;",
            "Ljava/util/Comparator",
            "<-TT;>;)I"
        }
    .end annotation

    .prologue
    .line 558
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1, p2}, Ldji/thirdparty/afinal/c/c;->a([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    return v0
.end method

.method public static a([S)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 803
    if-nez p0, :cond_1

    .line 811
    :cond_0
    return v0

    .line 806
    :cond_1
    const/4 v1, 0x1

    .line 807
    array-length v3, p0

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    aget-short v2, p0, v1

    .line 809
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    .line 807
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static a([SIIS)I
    .locals 4

    .prologue
    .line 638
    array-length v0, p0

    invoke-static {p1, p2, v0}, Ldji/thirdparty/afinal/c/c;->a(III)V

    .line 640
    add-int/lit8 v0, p2, -0x1

    move v1, p1

    .line 642
    :goto_0
    if-gt v1, v0, :cond_2

    .line 643
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 644
    aget-short v3, p0, v2

    .line 646
    if-ge v3, p3, :cond_0

    .line 647
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 648
    :cond_0
    if-le v3, p3, :cond_1

    .line 649
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 654
    :goto_1
    return v0

    :cond_2
    xor-int/lit8 v0, v1, -0x1

    goto :goto_1
.end method

.method public static a([SS)I
    .locals 2

    .prologue
    .line 618
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Ldji/thirdparty/afinal/c/c;->a([SIIS)I

    move-result v0

    return v0
.end method

.method public static a([Z)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 747
    if-nez p0, :cond_1

    .line 755
    :cond_0
    return v0

    .line 750
    :cond_1
    const/4 v1, 0x1

    .line 751
    array-length v3, p0

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_0

    aget-boolean v2, p0, v1

    .line 753
    mul-int/lit8 v4, v0, 0x1f

    if-eqz v2, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int v2, v4, v0

    .line 751
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 753
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Ldji/thirdparty/afinal/c/c$a;

    invoke-direct {v0, p0}, Ldji/thirdparty/afinal/c/c$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(III)V
    .locals 1

    .prologue
    .line 658
    if-le p0, p1, :cond_0

    .line 659
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 661
    :cond_0
    if-ltz p0, :cond_1

    if-le p1, p2, :cond_2

    .line 662
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 664
    :cond_2
    return-void
.end method

.method private static a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1764
    if-nez p0, :cond_0

    .line 1765
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    :goto_0
    return-void

    .line 1769
    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    .line 1771
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_f

    .line 1772
    if-eqz v1, :cond_1

    .line 1773
    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    :cond_1
    aget-object v0, p0, v1

    .line 1777
    if-nez v0, :cond_2

    .line 1779
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1782
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 1783
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1787
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 1788
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1790
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1791
    check-cast v0, [Z

    check-cast v0, [Z

    invoke-static {v0}, Ldji/thirdparty/afinal/c/c;->b([Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1792
    :cond_3
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1793
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Ldji/thirdparty/afinal/c/c;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1794
    :cond_4
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1795
    check-cast v0, [C

    check-cast v0, [C

    invoke-static {v0}, Ldji/thirdparty/afinal/c/c;->b([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1796
    :cond_5
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1797
    check-cast v0, [D

    check-cast v0, [D

    invoke-static {v0}, Ldji/thirdparty/afinal/c/c;->b([D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1798
    :cond_6
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1799
    check-cast v0, [F

    check-cast v0, [F

    invoke-static {v0}, Ldji/thirdparty/afinal/c/c;->b([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1800
    :cond_7
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1801
    check-cast v0, [I

    check-cast v0, [I

    invoke-static {v0}, Ldji/thirdparty/afinal/c/c;->b([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1802
    :cond_8
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1803
    check-cast v0, [J

    check-cast v0, [J

    invoke-static {v0}, Ldji/thirdparty/afinal/c/c;->b([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1804
    :cond_9
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1805
    check-cast v0, [S

    check-cast v0, [S

    invoke-static {v0}, Ldji/thirdparty/afinal/c/c;->b([S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1808
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1812
    :cond_b
    sget-boolean v3, Ldji/thirdparty/afinal/c/c;->a:Z

    if-nez v3, :cond_c

    instance-of v3, v0, [Ljava/lang/Object;

    if-nez v3, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1813
    :cond_c
    invoke-static {p1, v0}, Ldji/thirdparty/afinal/c/c;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1814
    const-string v0, "[...]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1816
    :cond_d
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 1817
    array-length v3, p1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 1818
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1820
    array-length v4, p1

    aput-object v0, v3, v4

    .line 1822
    invoke-static {v0, v3, p2}, Ldji/thirdparty/afinal/c/c;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    .line 1826
    :cond_e
    aget-object v0, p0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1830
    :cond_f
    const/16 v0, 0x5d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public static a([ZZ)V
    .locals 2

    .prologue
    .line 707
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 708
    aput-boolean p1, p0, v0

    .line 707
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 710
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1382
    if-ne p0, p1, :cond_1

    .line 1383
    const/4 v0, 0x1

    .line 1429
    :cond_0
    :goto_0
    return v0

    .line 1386
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 1391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 1393
    if-ne v1, v2, :cond_0

    .line 1397
    if-nez v1, :cond_2

    .line 1398
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1404
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1405
    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ldji/thirdparty/afinal/c/c;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1408
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1409
    check-cast p0, [I

    check-cast p0, [I

    check-cast p1, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Ldji/thirdparty/afinal/c/c;->a([I[I)Z

    move-result v0

    goto :goto_0

    .line 1411
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1412
    check-cast p0, [C

    check-cast p0, [C

    check-cast p1, [C

    check-cast p1, [C

    invoke-static {p0, p1}, Ldji/thirdparty/afinal/c/c;->a([C[C)Z

    move-result v0

    goto :goto_0

    .line 1414
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1415
    check-cast p0, [Z

    check-cast p0, [Z

    check-cast p1, [Z

    check-cast p1, [Z

    invoke-static {p0, p1}, Ldji/thirdparty/afinal/c/c;->a([Z[Z)Z

    move-result v0

    goto :goto_0

    .line 1417
    :cond_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1418
    check-cast p0, [B

    check-cast p0, [B

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ldji/thirdparty/afinal/c/c;->a([B[B)Z

    move-result v0

    goto/16 :goto_0

    .line 1420
    :cond_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1421
    check-cast p0, [J

    check-cast p0, [J

    check-cast p1, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Ldji/thirdparty/afinal/c/c;->a([J[J)Z

    move-result v0

    goto/16 :goto_0

    .line 1423
    :cond_8
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1424
    check-cast p0, [F

    check-cast p0, [F

    check-cast p1, [F

    check-cast p1, [F

    invoke-static {p0, p1}, Ldji/thirdparty/afinal/c/c;->a([F[F)Z

    move-result v0

    goto/16 :goto_0

    .line 1426
    :cond_9
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1427
    check-cast p0, [D

    check-cast p0, [D

    check-cast p1, [D

    check-cast p1, [D

    invoke-static {p0, p1}, Ldji/thirdparty/afinal/c/c;->a([D[D)Z

    move-result v0

    goto/16 :goto_0

    .line 1429
    :cond_a
    check-cast p0, [S

    check-cast p0, [S

    check-cast p1, [S

    check-cast p1, [S

    invoke-static {p0, p1}, Ldji/thirdparty/afinal/c/c;->a([S[S)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public static a([B[B)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1097
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 1108
    :cond_0
    :goto_0
    return v1

    .line 1100
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1103
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 1104
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 1103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1108
    goto :goto_0
.end method

.method public static a([C[C)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1149
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 1160
    :cond_0
    :goto_0
    return v1

    .line 1152
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1155
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 1156
    aget-char v3, p0, v0

    aget-char v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 1155
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1160
    goto :goto_0
.end method

.method public static a([D[D)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1258
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 1270
    :cond_0
    :goto_0
    return v1

    .line 1261
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1264
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 1265
    aget-wide v4, p0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v0

    .line 1266
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 1264
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1270
    goto :goto_0
.end method

.method public static a([F[F)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1229
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 1241
    :cond_0
    :goto_0
    return v1

    .line 1232
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1235
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 1236
    aget v3, p0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aget v4, p1, v0

    .line 1237
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 1235
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1241
    goto :goto_0
.end method

.method public static a([I[I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1175
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 1186
    :cond_0
    :goto_0
    return v1

    .line 1178
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1181
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 1182
    aget v3, p0, v0

    aget v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 1181
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1186
    goto :goto_0
.end method

.method public static a([J[J)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1201
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 1212
    :cond_0
    :goto_0
    return v1

    .line 1204
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1207
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 1208
    aget-wide v4, p0, v0

    aget-wide v6, p1, v0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 1207
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1212
    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1311
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 1323
    :cond_0
    :goto_0
    return v1

    .line 1314
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1317
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_4

    .line 1318
    aget-object v3, p0, v0

    aget-object v4, p1, v0

    .line 1319
    if-nez v3, :cond_3

    if-nez v4, :cond_0

    .line 1317
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1319
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_4
    move v1, v2

    .line 1323
    goto :goto_0
.end method

.method public static a([S[S)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1123
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 1134
    :cond_0
    :goto_0
    return v1

    .line 1126
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1129
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 1130
    aget-short v3, p0, v0

    aget-short v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 1129
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1134
    goto :goto_0
.end method

.method public static a([Z[Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1285
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 1296
    :cond_0
    :goto_0
    return v1

    .line 1288
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1291
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 1292
    aget-boolean v3, p0, v0

    aget-boolean v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 1291
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1296
    goto :goto_0
.end method

.method public static a([BI)[B
    .locals 1

    .prologue
    .line 1889
    if-gez p1, :cond_0

    .line 1890
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 1892
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ldji/thirdparty/afinal/c/c;->a([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)[B
    .locals 3

    .prologue
    .line 2099
    if-le p1, p2, :cond_0

    .line 2100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2102
    :cond_0
    array-length v0, p0

    .line 2103
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 2104
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2106
    :cond_2
    sub-int v1, p2, p1

    .line 2107
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2108
    new-array v1, v1, [B

    .line 2109
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2110
    return-object v1
.end method

.method public static a([CI)[C
    .locals 1

    .prologue
    .line 1908
    if-gez p1, :cond_0

    .line 1909
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 1911
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ldji/thirdparty/afinal/c/c;->a([CII)[C

    move-result-object v0

    return-object v0
.end method

.method public static a([CII)[C
    .locals 3

    .prologue
    .line 2129
    if-le p1, p2, :cond_0

    .line 2130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2132
    :cond_0
    array-length v0, p0

    .line 2133
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 2134
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2136
    :cond_2
    sub-int v1, p2, p1

    .line 2137
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2138
    new-array v1, v1, [C

    .line 2139
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2140
    return-object v1
.end method

.method public static a([DI)[D
    .locals 1

    .prologue
    .line 1927
    if-gez p1, :cond_0

    .line 1928
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 1930
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ldji/thirdparty/afinal/c/c;->a([DII)[D

    move-result-object v0

    return-object v0
.end method

.method public static a([DII)[D
    .locals 3

    .prologue
    .line 2159
    if-le p1, p2, :cond_0

    .line 2160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2162
    :cond_0
    array-length v0, p0

    .line 2163
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 2164
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2166
    :cond_2
    sub-int v1, p2, p1

    .line 2167
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2168
    new-array v1, v1, [D

    .line 2169
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2170
    return-object v1
.end method

.method public static a([FI)[F
    .locals 1

    .prologue
    .line 1946
    if-gez p1, :cond_0

    .line 1947
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 1949
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ldji/thirdparty/afinal/c/c;->a([FII)[F

    move-result-object v0

    return-object v0
.end method

.method public static a([FII)[F
    .locals 3

    .prologue
    .line 2189
    if-le p1, p2, :cond_0

    .line 2190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2192
    :cond_0
    array-length v0, p0

    .line 2193
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 2194
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2196
    :cond_2
    sub-int v1, p2, p1

    .line 2197
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2198
    new-array v1, v1, [F

    .line 2199
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2200
    return-object v1
.end method

.method public static a([III)[I
    .locals 3

    .prologue
    .line 2219
    if-le p1, p2, :cond_0

    .line 2220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2222
    :cond_0
    array-length v0, p0

    .line 2223
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 2224
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2226
    :cond_2
    sub-int v1, p2, p1

    .line 2227
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2228
    new-array v1, v1, [I

    .line 2229
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2230
    return-object v1
.end method

.method public static a([JI)[J
    .locals 1

    .prologue
    .line 1984
    if-gez p1, :cond_0

    .line 1985
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 1987
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ldji/thirdparty/afinal/c/c;->a([JII)[J

    move-result-object v0

    return-object v0
.end method

.method public static a([JII)[J
    .locals 3

    .prologue
    .line 2249
    if-le p1, p2, :cond_0

    .line 2250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2252
    :cond_0
    array-length v0, p0

    .line 2253
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 2254
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2256
    :cond_2
    sub-int v1, p2, p1

    .line 2257
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2258
    new-array v1, v1, [J

    .line 2259
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2260
    return-object v1
.end method

.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 2022
    if-nez p0, :cond_0

    .line 2023
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2025
    :cond_0
    if-gez p1, :cond_1

    .line 2026
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 2028
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ldji/thirdparty/afinal/c/c;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .prologue
    .line 2310
    array-length v0, p0

    .line 2311
    if-le p1, p2, :cond_0

    .line 2312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2314
    :cond_0
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 2315
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2317
    :cond_2
    sub-int v1, p2, p1

    .line 2318
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 2320
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2321
    return-object v0
.end method

.method public static a([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">([TU;II",
            "Ljava/lang/Class",
            "<+[TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 2342
    if-le p1, p2, :cond_0

    .line 2343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2345
    :cond_0
    array-length v0, p0

    .line 2346
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 2347
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2349
    :cond_2
    sub-int v1, p2, p1

    .line 2350
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2351
    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 2352
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2353
    return-object v0
.end method

.method public static a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">([TU;I",
            "Ljava/lang/Class",
            "<+[TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 2047
    if-gez p1, :cond_0

    .line 2048
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 2050
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Ldji/thirdparty/afinal/c/c;->a([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a([SI)[S
    .locals 1

    .prologue
    .line 2003
    if-gez p1, :cond_0

    .line 2004
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 2006
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ldji/thirdparty/afinal/c/c;->a([SII)[S

    move-result-object v0

    return-object v0
.end method

.method public static a([SII)[S
    .locals 3

    .prologue
    .line 2279
    if-le p1, p2, :cond_0

    .line 2280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2282
    :cond_0
    array-length v0, p0

    .line 2283
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 2284
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2286
    :cond_2
    sub-int v1, p2, p1

    .line 2287
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2288
    new-array v1, v1, [S

    .line 2289
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2290
    return-object v1
.end method

.method public static a([ZI)[Z
    .locals 1

    .prologue
    .line 1870
    if-gez p1, :cond_0

    .line 1871
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 1873
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ldji/thirdparty/afinal/c/c;->a([ZII)[Z

    move-result-object v0

    return-object v0
.end method

.method public static a([ZII)[Z
    .locals 3

    .prologue
    .line 2069
    if-le p1, p2, :cond_0

    .line 2070
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2072
    :cond_0
    array-length v0, p0

    .line 2073
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 2074
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2076
    :cond_2
    sub-int v1, p2, p1

    .line 2077
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2078
    new-array v1, v1, [Z

    .line 2079
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2080
    return-object v1
.end method

.method public static b([Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 987
    if-nez p0, :cond_0

    .line 1001
    :goto_0
    return v1

    .line 990
    :cond_0
    const/4 v2, 0x1

    .line 991
    array-length v4, p0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v0, p0, v3

    .line 994
    if-nez v0, :cond_1

    move v0, v1

    .line 999
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    .line 991
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 997
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 1001
    goto :goto_0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1493
    if-nez p0, :cond_0

    .line 1494
    const-string v0, "null"

    .line 1507
    :goto_0
    return-object v0

    .line 1496
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 1497
    const-string v0, "[]"

    goto :goto_0

    .line 1499
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1500
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1501
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1502
    const/4 v0, 0x1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 1503
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    aget-byte v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1502
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1506
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b([C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1523
    if-nez p0, :cond_0

    .line 1524
    const-string v0, "null"

    .line 1537
    :goto_0
    return-object v0

    .line 1526
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 1527
    const-string v0, "[]"

    goto :goto_0

    .line 1529
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1530
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1531
    const/4 v0, 0x0

    aget-char v0, p0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1532
    const/4 v0, 0x1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 1533
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    aget-char v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1532
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1536
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b([D)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1553
    if-nez p0, :cond_0

    .line 1554
    const-string v0, "null"

    .line 1567
    :goto_0
    return-object v0

    .line 1556
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 1557
    const-string v0, "[]"

    goto :goto_0

    .line 1559
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x7

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1560
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1561
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1562
    const/4 v0, 0x1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 1563
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    aget-wide v2, p0, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1562
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1566
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b([F)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1583
    if-nez p0, :cond_0

    .line 1584
    const-string v0, "null"

    .line 1597
    :goto_0
    return-object v0

    .line 1586
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 1587
    const-string v0, "[]"

    goto :goto_0

    .line 1589
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x7

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1590
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1591
    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1592
    const/4 v0, 0x1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 1593
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    aget v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1592
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1596
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b([I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1613
    if-nez p0, :cond_0

    .line 1614
    const-string v0, "null"

    .line 1627
    :goto_0
    return-object v0

    .line 1616
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 1617
    const-string v0, "[]"

    goto :goto_0

    .line 1619
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1620
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1621
    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1622
    const/4 v0, 0x1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 1623
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    aget v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1622
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1626
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b([J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1643
    if-nez p0, :cond_0

    .line 1644
    const-string v0, "null"

    .line 1657
    :goto_0
    return-object v0

    .line 1646
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 1647
    const-string v0, "[]"

    goto :goto_0

    .line 1649
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1650
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1651
    const/4 v0, 0x0

    aget-wide v2, p0, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1652
    const/4 v0, 0x1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 1653
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    aget-wide v2, p0, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1652
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1656
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b([S)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1673
    if-nez p0, :cond_0

    .line 1674
    const-string v0, "null"

    .line 1687
    :goto_0
    return-object v0

    .line 1676
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 1677
    const-string v0, "[]"

    goto :goto_0

    .line 1679
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1680
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1681
    const/4 v0, 0x0

    aget-short v0, p0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1682
    const/4 v0, 0x1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 1683
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    aget-short v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1682
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1686
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b([Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1463
    if-nez p0, :cond_0

    .line 1464
    const-string v0, "null"

    .line 1477
    :goto_0
    return-object v0

    .line 1466
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 1467
    const-string v0, "[]"

    goto :goto_0

    .line 1469
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x7

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1470
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1471
    const/4 v0, 0x0

    aget-boolean v0, p0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1472
    const/4 v0, 0x1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 1473
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    aget-boolean v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1472
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1476
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b([BB)V
    .locals 2

    .prologue
    .line 675
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 676
    aput-byte p1, p0, v0

    .line 675
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 678
    :cond_0
    return-void
.end method

.method public static b([II)V
    .locals 2

    .prologue
    .line 691
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 692
    aput p1, p0, v0

    .line 691
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 694
    :cond_0
    return-void
.end method

.method public static b([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 723
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 724
    aput-object p1, p0, v0

    .line 723
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 726
    :cond_0
    return-void
.end method

.method public static b([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1363
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 1376
    :cond_0
    :goto_0
    return v1

    .line 1366
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1369
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 1370
    aget-object v3, p0, v0

    aget-object v4, p1, v0

    .line 1372
    invoke-static {v3, v4}, Ldji/thirdparty/afinal/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1369
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1376
    goto :goto_0
.end method

.method public static c([Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1032
    if-nez p0, :cond_1

    .line 1040
    :cond_0
    return v0

    .line 1035
    :cond_1
    const/4 v1, 0x1

    .line 1036
    array-length v3, p0

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, p0, v1

    .line 1037
    invoke-static {v2}, Ldji/thirdparty/afinal/c/c;->a(Ljava/lang/Object;)I

    move-result v2

    .line 1038
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    .line 1036
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method private static c([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1846
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 1854
    :cond_0
    :goto_0
    return v0

    .line 1849
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 1850
    if-ne v3, p1, :cond_2

    .line 1851
    const/4 v0, 0x1

    goto :goto_0

    .line 1849
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static c([II)[I
    .locals 1

    .prologue
    .line 1965
    if-gez p1, :cond_0

    .line 1966
    new-instance v0, Ljava/lang/NegativeArraySizeException;

    invoke-direct {v0}, Ljava/lang/NegativeArraySizeException;-><init>()V

    throw v0

    .line 1968
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ldji/thirdparty/afinal/c/c;->a([III)[I

    move-result-object v0

    return-object v0
.end method

.method public static d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1703
    if-nez p0, :cond_0

    .line 1704
    const-string v0, "null"

    .line 1717
    :goto_0
    return-object v0

    .line 1706
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 1707
    const-string v0, "[]"

    goto :goto_0

    .line 1709
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x7

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1710
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1711
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1712
    const/4 v0, 0x1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 1713
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1712
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1716
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1739
    if-nez p0, :cond_0

    .line 1740
    const-string v0, "null"

    .line 1745
    :goto_0
    return-object v0

    .line 1743
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1744
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p0, v1, v0}, Ldji/thirdparty/afinal/c/c;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
