.class public final Ldji/pilot2/scan/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "CameraConfiguration"

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:I = 0x25800

.field private static final d:F = 1.5f

.field private static final e:F = 0.0f

.field private static final f:D = 0.15

.field private static final g:I = 0xa

.field private static final h:I = 0x14

.field private static final i:I = 0x190


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldji/pilot2/scan/a/c;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method public static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 295
    if-nez v0, :cond_1

    .line 296
    const-string v0, "CameraConfiguration"

    const-string v1, "Device returned no supported preview sizes; using default"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 299
    if-nez v1, :cond_0

    .line 300
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parameters contained no preview size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 392
    :goto_0
    return-object v0

    .line 307
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 309
    new-instance v0, Ldji/pilot2/scan/a/c$1;

    invoke-direct {v0}, Ldji/pilot2/scan/a/c$1;-><init>()V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 324
    const-string v0, "CameraConfiguration"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 327
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x78

    .line 328
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 331
    :cond_2
    const-string v0, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Supported preview sizes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :cond_3
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    div-double v6, v0, v2

    .line 338
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 339
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 340
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 341
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 342
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    .line 343
    mul-int v0, v1, v2

    const v3, 0x25800

    if-ge v0, v3, :cond_5

    .line 344
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 348
    :cond_5
    if-ge v1, v2, :cond_6

    const/4 v0, 0x1

    .line 349
    :goto_3
    if-eqz v0, :cond_7

    move v3, v2

    .line 351
    :goto_4
    if-eqz v0, :cond_8

    move v0, v1

    .line 353
    :goto_5
    int-to-double v10, v3

    int-to-double v12, v0

    div-double/2addr v10, v12

    .line 355
    sub-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    .line 356
    const-wide v12, 0x3fc3333333333333L    # 0.15

    cmpl-double v9, v10, v12

    if-lez v9, :cond_9

    .line 357
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    move v0, v4

    .line 348
    goto :goto_3

    :cond_7
    move v3, v1

    .line 349
    goto :goto_4

    :cond_8
    move v0, v2

    .line 351
    goto :goto_5

    .line 361
    :cond_9
    iget v9, p1, Landroid/graphics/Point;->x:I

    if-ne v3, v9, :cond_4

    iget v3, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v3, :cond_4

    .line 363
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 364
    const-string v1, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found preview size exactly matching screen size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 375
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 376
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 377
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 379
    const-string v0, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using largest suitable preview size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 380
    goto/16 :goto_0

    .line 384
    :cond_b
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 385
    if-nez v1, :cond_c

    .line 386
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parameters contained no preview size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_c
    new-instance v0, Landroid/graphics/Point;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 391
    const-string v1, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable preview sizes, using default: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 449
    const-string v0, "BOARD="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    const-string v0, "BRAND="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    const-string v0, "CPU_ABI="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    const-string v0, "DEVICE="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    const-string v0, "DISPLAY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    const-string v0, "FINGERPRINT="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    const-string v0, "HOST="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 456
    const-string v0, "ID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    const-string v0, "MANUFACTURER="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    const-string v0, "MODEL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    const-string v0, "PRODUCT="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    const-string v0, "TAGS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    const-string v0, "TIME="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    const-string v0, "TYPE="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    const-string v0, "USER="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    const-string v0, "VERSION.CODENAME="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 465
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    const-string v0, "VERSION.INCREMENTAL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 467
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    const-string v0, "VERSION.RELEASE="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 469
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    const-string v0, "VERSION.SDK_INT="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 471
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 473
    if-eqz p0, :cond_0

    .line 474
    sget-object v0, Ldji/pilot2/scan/a/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    .line 475
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 476
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 477
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 481
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 397
    const-string v0, "CameraConfiguration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value from among: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 399
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    const-string v0, "CameraConfiguration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Supported "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " values: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    if-eqz p1, :cond_1

    .line 402
    array-length v2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p2, v1

    .line 403
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 404
    const-string v1, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    :goto_1
    return-object v0

    .line 402
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 409
    :cond_1
    const-string v0, "CameraConfiguration"

    const-string v1, "No supported values match"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<[I>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 414
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    const-string v0, "[]"

    .line 427
    :goto_0
    return-object v0

    .line 417
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 420
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 426
    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 137
    const/16 v0, 0xa

    const/16 v1, 0x14

    invoke-static {p0, v0, v1}, Ldji/pilot2/scan/a/c;->a(Landroid/hardware/Camera$Parameters;II)V

    .line 138
    return-void
.end method

.method public static a(Landroid/hardware/Camera$Parameters;D)V
    .locals 5

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    invoke-static {p0, p1, p2}, Ldji/pilot2/scan/a/c;->b(Landroid/hardware/Camera$Parameters;D)Ljava/lang/Integer;

    move-result-object v0

    .line 239
    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 243
    const-string v1, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Zoom is already set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 245
    :cond_1
    const-string v1, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting zoom to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    goto :goto_0

    .line 249
    :cond_2
    const-string v0, "CameraConfiguration"

    const-string v1, "Zoom is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/hardware/Camera$Parameters;II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 145
    const-string v1, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Supported FPS ranges: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 146
    invoke-static {v0}, Ldji/pilot2/scan/a/c;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    if-eqz v0, :cond_1

    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 151
    aget v3, v0, v6

    .line 152
    aget v4, v0, v7

    .line 153
    mul-int/lit16 v5, p1, 0x3e8

    if-lt v3, v5, :cond_0

    mul-int/lit16 v3, p2, 0x3e8

    if-gt v4, v3, :cond_0

    .line 158
    :goto_0
    if-nez v0, :cond_2

    .line 159
    const-string v0, "CameraConfiguration"

    const-string v1, "No suitable FPS range?"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_1
    :goto_1
    return-void

    .line 161
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 162
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 163
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    const-string v1, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FPS range already set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 166
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 168
    :cond_3
    const-string v1, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting FPS range to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 170
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    aget v1, v0, v6

    aget v0, v0, v7

    .line 172
    invoke-virtual {p0, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/hardware/Camera$Parameters;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 91
    if-eqz p1, :cond_1

    .line 92
    const-string v1, "flash mode"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "torch"

    aput-object v3, v2, v4

    const-string v3, "on"

    aput-object v3, v2, v5

    invoke-static {v1, v0, v2}, Ldji/pilot2/scan/a/c;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    const-string v1, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flash mode already set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_0
    :goto_1
    return-void

    .line 96
    :cond_1
    const-string v1, "flash mode"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "off"

    aput-object v3, v2, v4

    invoke-static {v1, v0, v2}, Ldji/pilot2/scan/a/c;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_2
    const-string v1, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting flash mode to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/hardware/Camera$Parameters;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    if-nez p3, :cond_0

    if-eqz p2, :cond_4

    .line 62
    :cond_0
    const-string v0, "focus mode"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "auto"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ldji/pilot2/scan/a/c;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_1
    :goto_0
    if-nez p3, :cond_2

    if-nez v0, :cond_2

    .line 75
    const-string v0, "focus mode"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "macro"

    aput-object v3, v2, v4

    const-string v3, "edof"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ldji/pilot2/scan/a/c;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_2
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    const-string v1, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Focus mode already set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_3
    :goto_1
    return-void

    .line 65
    :cond_4
    const-string v0, "focus mode"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "continuous-video"

    aput-object v3, v2, v4

    const-string v3, "auto"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ldji/pilot2/scan/a/c;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static b(Landroid/hardware/Camera$Parameters;D)Ljava/lang/Integer;
    .locals 13

    .prologue
    .line 255
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v8

    .line 256
    const-string v0, "CameraConfiguration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Zoom ratios: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 258
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-eq v1, v0, :cond_1

    .line 259
    :cond_0
    const-string v0, "CameraConfiguration"

    const-string v1, "Invalid zoom ratios!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    const/4 v0, 0x0

    .line 273
    :goto_0
    return-object v0

    .line 262
    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v10, v0, p1

    .line 263
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 266
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v6, v0

    sub-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 267
    cmpg-double v0, v6, v4

    if-gez v0, :cond_2

    move v2, v1

    move-wide v4, v6

    .line 265
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 272
    :cond_3
    const-string v1, "CameraConfiguration"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Chose zoom ratio of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/hardware/Camera$Parameters;)V
    .locals 5

    .prologue
    .line 222
    const-string v0, "barcode"

    .line 223
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const-string v0, "CameraConfiguration"

    const-string v1, "Barcode scene mode already set"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    const-string v0, "scene mode"

    .line 228
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "barcode"

    aput-object v4, v2, v3

    .line 227
    invoke-static {v0, v1, v2}, Ldji/pilot2/scan/a/c;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/hardware/Camera$Parameters;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    .line 112
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v2

    .line 113
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v3

    .line 114
    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    cmpl-float v4, v3, v0

    if-lez v4, :cond_3

    .line 116
    if-eqz p1, :cond_1

    .line 118
    :goto_0
    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 119
    int-to-float v4, v0

    mul-float/2addr v3, v4

    .line 122
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 124
    const-string v1, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exposure compensation already set to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :goto_1
    return-void

    .line 116
    :cond_1
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    .line 127
    :cond_2
    const-string v1, "CameraConfiguration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting exposure compensation to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " / "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    goto :goto_1

    .line 132
    :cond_3
    const-string v0, "CameraConfiguration"

    const-string v1, "Camera does not support exposure compensation"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static c(Landroid/hardware/Camera$Parameters;)V
    .locals 5

    .prologue
    .line 277
    const-string v0, "negative"

    .line 278
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getColorEffect()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    const-string v0, "CameraConfiguration"

    const-string v1, "Negative effect already set"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    const-string v0, "color effect"

    .line 283
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "negative"

    aput-object v4, v2, v3

    .line 282
    invoke-static {v0, v1, v2}, Ldji/pilot2/scan/a/c;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Landroid/hardware/Camera$Parameters;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/scan/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
