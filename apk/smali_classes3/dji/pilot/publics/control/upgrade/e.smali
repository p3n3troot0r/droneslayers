.class public Ldji/pilot/publics/control/upgrade/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/upgrade/e$a;,
        Ldji/pilot/publics/control/upgrade/e$b;,
        Ldji/pilot/publics/control/upgrade/e$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x40

.field public static final b:I = 0x34

.field public static final c:I = 0x110

.field public static final d:I = 0x10

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Ldji/pilot/publics/control/rc/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/control/upgrade/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)Ldji/pilot/publics/control/upgrade/e$b;
    .locals 5

    .prologue
    const/16 v2, 0x10

    const/4 v4, 0x0

    .line 414
    new-instance v0, Ldji/pilot/publics/control/upgrade/e$b;

    invoke-direct {v0}, Ldji/pilot/publics/control/upgrade/e$b;-><init>()V

    .line 416
    invoke-static {p0, v4}, Ldji/midware/util/c;->b([BI)I

    move-result v1

    iput v1, v0, Ldji/pilot/publics/control/upgrade/e$b;->a:I

    .line 417
    const/4 v1, 0x4

    .line 418
    invoke-static {p0, v1}, Ldji/midware/util/c;->a([BI)S

    move-result v1

    iput v1, v0, Ldji/pilot/publics/control/upgrade/e$b;->b:I

    .line 419
    const/4 v1, 0x6

    .line 420
    invoke-static {p0, v1}, Ldji/midware/util/c;->a([BI)S

    move-result v1

    iput v1, v0, Ldji/pilot/publics/control/upgrade/e$b;->c:I

    .line 421
    const/16 v1, 0x8

    .line 422
    invoke-static {p0, v1}, Ldji/midware/util/c;->b([BI)I

    move-result v1

    iput v1, v0, Ldji/pilot/publics/control/upgrade/e$b;->d:I

    .line 423
    const/16 v1, 0xc

    .line 424
    invoke-static {p0, v1, v2}, Ldji/pilot/publics/control/upgrade/e;->b([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/e$b;->e:Ljava/lang/String;

    .line 425
    const/16 v1, 0x1c

    .line 426
    invoke-static {p0, v1, v2}, Ldji/pilot/publics/control/upgrade/e;->b([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/e$b;->f:Ljava/lang/String;

    .line 427
    const/16 v1, 0x2c

    .line 428
    invoke-static {p0, v1}, Ldji/midware/util/c;->a([BI)S

    move-result v1

    iput v1, v0, Ldji/pilot/publics/control/upgrade/e$b;->g:I

    .line 430
    const/16 v1, 0x2e

    iget-object v2, v0, Ldji/pilot/publics/control/upgrade/e$b;->h:[B

    const/16 v3, 0x12

    invoke-static {p0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;Z)Ldji/pilot/publics/control/upgrade/e$c;
    .locals 13

    .prologue
    const/16 v12, 0x40

    const/16 v11, 0x34

    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1}, Ldji/logic/f/d;->f(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v4

    .line 52
    if-eqz p0, :cond_0

    invoke-static {v4}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 62
    const-wide/16 v8, 0x110

    cmp-long v1, v6, v8

    if-ltz v1, :cond_0

    .line 66
    const/4 v2, 0x0

    .line 69
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v1, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const/16 v2, 0x40

    :try_start_1
    new-array v5, v2, [B

    .line 72
    const/4 v2, 0x0

    const/16 v6, 0x40

    invoke-virtual {v1, v5, v2, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    .line 73
    if-ne v2, v12, :cond_5

    .line 74
    new-instance v2, Ldji/pilot/publics/control/upgrade/e$c;

    invoke-direct {v2}, Ldji/pilot/publics/control/upgrade/e$c;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    invoke-static {v5}, Ldji/pilot/publics/control/upgrade/e;->a([B)Ldji/pilot/publics/control/upgrade/e$b;

    move-result-object v0

    iput-object v0, v2, Ldji/pilot/publics/control/upgrade/e$c;->b:Ldji/pilot/publics/control/upgrade/e$b;

    .line 77
    iget-object v0, v2, Ldji/pilot/publics/control/upgrade/e$c;->b:Ldji/pilot/publics/control/upgrade/e$b;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/e$b;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 79
    iget-object v0, v2, Ldji/pilot/publics/control/upgrade/e$c;->b:Ldji/pilot/publics/control/upgrade/e$b;

    iget v0, v0, Ldji/pilot/publics/control/upgrade/e$b;->c:I

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [B

    .line 81
    const/4 v4, 0x0

    iget-object v5, v2, Ldji/pilot/publics/control/upgrade/e$c;->b:Ldji/pilot/publics/control/upgrade/e$b;

    iget v5, v5, Ldji/pilot/publics/control/upgrade/e$b;->c:I

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v1, v0, v4, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    .line 82
    iget-object v5, v2, Ldji/pilot/publics/control/upgrade/e$c;->b:Ldji/pilot/publics/control/upgrade/e$b;

    iget v5, v5, Ldji/pilot/publics/control/upgrade/e$b;->c:I

    add-int/lit8 v5, v5, -0x2

    if-ne v4, v5, :cond_4

    .line 83
    invoke-static {v0}, Ldji/midware/natives/GroudStation;->native_calcCrc16([B)S

    move-result v0

    .line 85
    const/4 v4, 0x2

    new-array v4, v4, [B

    .line 86
    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v1, v4, v5, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    .line 87
    if-ne v5, v10, :cond_4

    .line 88
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ldji/midware/util/c;->a([BI)S

    move-result v4

    .line 89
    if-ne v4, v0, :cond_4

    iget-object v0, v2, Ldji/pilot/publics/control/upgrade/e$c;->b:Ldji/pilot/publics/control/upgrade/e$b;

    iget v0, v0, Ldji/pilot/publics/control/upgrade/e$b;->g:I

    mul-int/lit8 v0, v0, 0x34

    add-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x2

    iget-object v4, v2, Ldji/pilot/publics/control/upgrade/e$c;->b:Ldji/pilot/publics/control/upgrade/e$b;

    iget v4, v4, Ldji/pilot/publics/control/upgrade/e$b;->c:I

    if-ne v0, v4, :cond_4

    .line 91
    const-wide/16 v4, 0x40

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 92
    const/16 v0, 0x34

    new-array v4, v0, [B

    move v0, v3

    .line 94
    :goto_1
    add-int/lit8 v3, v0, 0x1

    iget-object v5, v2, Ldji/pilot/publics/control/upgrade/e$c;->b:Ldji/pilot/publics/control/upgrade/e$b;

    iget v5, v5, Ldji/pilot/publics/control/upgrade/e$b;->g:I

    if-ge v0, v5, :cond_3

    const/4 v0, 0x0

    const/16 v5, 0x34

    invoke-virtual {v1, v4, v0, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    if-ne v0, v11, :cond_3

    .line 95
    invoke-static {v4}, Ldji/pilot/publics/control/upgrade/e;->b([B)Ldji/pilot/publics/control/upgrade/e$a;

    move-result-object v0

    .line 97
    if-eqz p2, :cond_6

    .line 98
    invoke-static {v1, v0}, Ldji/pilot/publics/control/upgrade/e;->a(Ljava/io/RandomAccessFile;Ldji/pilot/publics/control/upgrade/e$a;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 100
    iget-object v5, v2, Ldji/pilot/publics/control/upgrade/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :goto_2
    iget-object v0, v2, Ldji/pilot/publics/control/upgrade/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x34

    add-int/lit8 v0, v0, 0x40

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    move v0, v3

    .line 111
    goto :goto_1

    .line 103
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v2, Ldji/pilot/publics/control/upgrade/e$c;->a:Z

    .line 113
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v2, Ldji/pilot/publics/control/upgrade/e$c;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    move-object v0, v2

    .line 123
    :cond_5
    if-eqz v1, :cond_0

    .line 125
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 126
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 107
    :cond_6
    :try_start_4
    iget-object v5, v2, Ldji/pilot/publics/control/upgrade/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 120
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 121
    :goto_3
    :try_start_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    sget-object v3, Ldji/pilot/publics/control/upgrade/e;->e:Ljava/lang/String;

    const-string v4, "read package exception"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    if-eqz v1, :cond_0

    .line 125
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 126
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 123
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 125
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 128
    :cond_7
    :goto_5
    throw v0

    .line 126
    :catch_3
    move-exception v1

    goto :goto_5

    .line 123
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 120
    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_3
.end method

.method protected static a([BII)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 520
    .line 523
    array-length v0, p0

    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 524
    new-array v0, p2, [B

    .line 530
    :goto_0
    invoke-static {v0}, Ldji/midware/util/c;->b([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 532
    return-object v0

    .line 526
    :cond_0
    invoke-static {p0, p1, p2}, Ldji/midware/util/c;->e([BII)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;[BI)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 495
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 496
    invoke-static {p2, p3, v5}, Ldji/pilot/publics/control/upgrade/e;->a([BII)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    add-int/lit8 v3, p3, 0x3

    .line 498
    invoke-static {p2, v3, v4}, Ldji/pilot/publics/control/upgrade/e;->a([BII)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    add-int/lit8 v3, p3, 0x2

    .line 499
    invoke-static {p2, v3, v4}, Ldji/pilot/publics/control/upgrade/e;->a([BII)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    div-int/lit8 v3, v0, 0x64

    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    rem-int/lit8 v0, v0, 0x64

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    .line 497
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 503
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    add-int/lit8 v2, p3, 0x3

    .line 504
    invoke-static {p2, v2, v4}, Ldji/pilot/publics/control/upgrade/e;->a([BII)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    add-int/lit8 v2, p3, 0x2

    .line 505
    invoke-static {p2, v2, v4}, Ldji/pilot/publics/control/upgrade/e;->a([BII)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    add-int/lit8 v2, p3, 0x1

    .line 506
    invoke-static {p2, v2, v4}, Ldji/pilot/publics/control/upgrade/e;->a([BII)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 507
    invoke-static {p2, p3, v4}, Ldji/pilot/publics/control/upgrade/e;->a([BII)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    .line 503
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ldji/pilot/publics/control/upgrade/e$a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x2000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 240
    invoke-static {p1}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    :cond_0
    :goto_0
    return v1

    .line 244
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 251
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 253
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 260
    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v7, "r"

    invoke-direct {v4, v2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    const/16 v3, 0x2000

    :try_start_2
    new-array v6, v3, [B

    .line 268
    iget v3, p0, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    if-ge v3, v5, :cond_c

    .line 269
    iget v3, p0, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    .line 274
    :goto_1
    iget v5, p0, Ldji/pilot/publics/control/upgrade/e$a;->g:I

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    move v5, v1

    .line 275
    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    .line 276
    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 278
    add-int/2addr v5, v7

    .line 279
    iget v7, p0, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    sub-int/2addr v7, v5

    if-ge v7, v3, :cond_4

    .line 280
    iget v3, p0, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    sub-int/2addr v3, v5

    .line 282
    :cond_4
    iget v7, p0, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    if-lt v5, v7, :cond_3

    .line 287
    :cond_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 289
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 290
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 295
    if-eqz v4, :cond_6

    .line 297
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 303
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 305
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_7
    :goto_3
    move v1, v0

    .line 312
    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 293
    :goto_4
    :try_start_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    sget-object v4, Ldji/pilot/publics/control/upgrade/e;->e:Ljava/lang/String;

    const-string v5, "assembleNewBinFile exception"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v5, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 295
    if-eqz v3, :cond_8

    .line 297
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 303
    :cond_8
    :goto_5
    if-eqz v0, :cond_b

    .line 305
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move v0, v1

    .line 308
    goto :goto_3

    .line 306
    :catch_1
    move-exception v0

    move v0, v1

    .line 308
    goto :goto_3

    .line 295
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_9

    .line 297
    :try_start_8
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 303
    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    .line 305
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 308
    :cond_a
    :goto_8
    throw v0

    .line 298
    :catch_2
    move-exception v1

    goto :goto_2

    .line 306
    :catch_3
    move-exception v1

    goto :goto_3

    .line 298
    :catch_4
    move-exception v2

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_7

    .line 306
    :catch_6
    move-exception v1

    goto :goto_8

    .line 295
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v4, v3

    move-object v0, v1

    goto :goto_6

    .line 292
    :catch_7
    move-exception v0

    move-object v0, v3

    move-object v3, v4

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v0, v2

    move-object v3, v4

    goto :goto_4

    :cond_b
    move v0, v1

    goto :goto_3

    :cond_c
    move v3, v5

    goto :goto_1
.end method

.method public static a(Ldji/pilot/publics/control/upgrade/e$b;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot/publics/control/upgrade/e$b;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/control/upgrade/e$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x2000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {p2}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p3}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v2

    .line 162
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 169
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 171
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 178
    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v4, v3, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :try_start_2
    invoke-static {p0, p1}, Ldji/pilot/publics/control/upgrade/e;->a(Ldji/pilot/publics/control/upgrade/e$b;Ljava/util/ArrayList;)[B

    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 187
    const/16 v0, 0x2000

    new-array v8, v0, [B

    .line 188
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/upgrade/e$a;

    .line 190
    iget v5, v0, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    if-ge v5, v7, :cond_d

    .line 191
    iget v5, v0, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    .line 196
    :goto_2
    iget v6, v0, Ldji/pilot/publics/control/upgrade/e$a;->g:I

    int-to-long v10, v6

    invoke-virtual {v4, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    move v6, v2

    .line 197
    :cond_4
    const/4 v10, 0x0

    invoke-virtual {v4, v8, v10, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_3

    .line 198
    const/4 v11, 0x0

    invoke-virtual {v3, v8, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 200
    add-int/2addr v6, v10

    .line 201
    iget v10, v0, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    sub-int/2addr v10, v6

    if-ge v10, v5, :cond_5

    .line 202
    iget v5, v0, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    sub-int/2addr v5, v6

    .line 204
    :cond_5
    iget v10, v0, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    if-lt v6, v10, :cond_4

    goto :goto_1

    .line 210
    :cond_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 212
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 213
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    if-eqz v4, :cond_7

    .line 220
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 226
    :cond_7
    :goto_3
    if-eqz v3, :cond_c

    .line 228
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v1

    :goto_4
    move v2, v0

    .line 235
    goto/16 :goto_0

    .line 229
    :catch_0
    move-exception v0

    move v0, v1

    .line 231
    goto :goto_4

    .line 215
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 216
    :goto_5
    :try_start_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    sget-object v4, Ldji/pilot/publics/control/upgrade/e;->e:Ljava/lang/String;

    const-string v5, "assembleNewBinFile exception"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 218
    if-eqz v1, :cond_8

    .line 220
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 226
    :cond_8
    :goto_6
    if-eqz v0, :cond_b

    .line 228
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move v0, v2

    .line 231
    goto :goto_4

    .line 229
    :catch_2
    move-exception v0

    move v0, v2

    .line 231
    goto :goto_4

    .line 218
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    :goto_7
    if-eqz v4, :cond_9

    .line 220
    :try_start_8
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 226
    :cond_9
    :goto_8
    if-eqz v3, :cond_a

    .line 228
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 231
    :cond_a
    :goto_9
    throw v0

    .line 221
    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_8

    .line 229
    :catch_6
    move-exception v1

    goto :goto_9

    .line 218
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v2

    move-object v3, v0

    move-object v4, v1

    move-object v0, v2

    goto :goto_7

    .line 215
    :catch_7
    move-exception v1

    move-object v1, v4

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v0, v3

    move-object v1, v4

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v0, v1

    goto :goto_4

    :cond_d
    move v5, v7

    goto/16 :goto_2
.end method

.method private static a(Ljava/io/RandomAccessFile;Ldji/pilot/publics/control/upgrade/e$a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 372
    .line 374
    const/16 v0, 0x2000

    .line 375
    new-array v4, v0, [B

    .line 376
    iget v1, p1, Ldji/pilot/publics/control/upgrade/e$a;->g:I

    int-to-long v6, v1

    invoke-virtual {p0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 378
    iget v1, p1, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    .line 381
    if-ge v1, v0, :cond_0

    move v0, v1

    .line 387
    :cond_0
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    move v3, v2

    .line 389
    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 390
    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 392
    add-int/2addr v3, v6

    .line 393
    sub-int v6, v1, v3

    if-ge v6, v0, :cond_2

    .line 394
    sub-int v0, v1, v3

    .line 396
    :cond_2
    if-lt v3, v1, :cond_1

    .line 401
    :cond_3
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 402
    iget-object v1, p1, Ldji/pilot/publics/control/upgrade/e$a;->j:[B

    invoke-static {v1, v0}, Ldji/thirdparty/afinal/c/c;->a([B[B)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 409
    :goto_0
    return v0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move v0, v2

    .line 406
    goto :goto_0
.end method

.method private static a([B[BI)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 145
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_0

    .line 154
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 147
    :goto_1
    if-ge v1, p2, :cond_2

    .line 148
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_1

    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    goto :goto_0

    .line 147
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 154
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(J)[B
    .locals 6

    .prologue
    .line 566
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 567
    const/4 v1, 0x0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 568
    const/4 v1, 0x1

    const-wide/32 v2, 0xff00

    and-long/2addr v2, p0

    const/16 v4, 0x8

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 569
    const/4 v1, 0x2

    const-wide/32 v2, 0xff0000

    and-long/2addr v2, p0

    const/16 v4, 0x10

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 570
    const/4 v1, 0x3

    const-wide/32 v2, -0x1000000

    and-long/2addr v2, p0

    const/16 v4, 0x18

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 571
    return-object v0
.end method

.method private static a(Ldji/pilot/publics/control/upgrade/e$a;[BII)[B
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 536
    if-nez p0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    const/16 v1, 0x34

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    .line 562
    :goto_0
    return-object p1

    .line 540
    :cond_0
    iget v0, p0, Ldji/pilot/publics/control/upgrade/e$a;->a:I

    invoke-static {v0}, Ldji/midware/util/c;->c(I)B

    move-result v0

    iget v1, p0, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    invoke-static {v1}, Ldji/midware/util/c;->c(I)B

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    invoke-static {v0}, Ldji/midware/util/c;->c(I)B

    move-result v0

    aput-byte v0, p1, p2

    .line 541
    add-int/lit8 v0, p2, 0x1

    .line 542
    iget v1, p0, Ldji/pilot/publics/control/upgrade/e$a;->c:I

    invoke-static {v1}, Ldji/midware/util/c;->c(I)B

    move-result v1

    aput-byte v1, p1, v0

    .line 543
    add-int/lit8 v0, v0, 0x1

    .line 544
    iget v1, p0, Ldji/pilot/publics/control/upgrade/e$a;->d:I

    invoke-static {v1}, Ldji/midware/util/c;->c(I)B

    move-result v1

    aput-byte v1, p1, v0

    .line 545
    add-int/lit8 v0, v0, 0x1

    .line 546
    iget v1, p0, Ldji/pilot/publics/control/upgrade/e$a;->e:I

    invoke-static {v1}, Ldji/midware/util/c;->c(I)B

    move-result v1

    aput-byte v1, p1, v0

    .line 547
    add-int/lit8 v0, v0, 0x1

    .line 548
    iget-wide v2, p0, Ldji/pilot/publics/control/upgrade/e$a;->f:J

    invoke-static {v2, v3}, Ldji/pilot/publics/control/upgrade/e;->a(J)[B

    move-result-object v1

    invoke-static {v1, v4, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 549
    add-int/lit8 v0, v0, 0x4

    .line 550
    invoke-static {p3}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    invoke-static {v1, v4, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 551
    add-int/lit8 v0, v0, 0x4

    .line 552
    iget v1, p0, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    invoke-static {v1, v4, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    add-int/lit8 v0, v0, 0x4

    .line 554
    iget v1, p0, Ldji/pilot/publics/control/upgrade/e$a;->i:I

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    invoke-static {v1, v4, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 555
    add-int/lit8 v0, v0, 0x4

    .line 556
    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/e$a;->j:[B

    invoke-static {v1, v4, p1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 557
    add-int/lit8 v0, v0, 0x10

    .line 558
    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/e$a;->k:[B

    invoke-static {v1, v4, p1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    add-int/lit8 v0, v0, 0x10

    .line 562
    goto :goto_0
.end method

.method private static a(Ldji/pilot/publics/control/upgrade/e$b;Ljava/util/ArrayList;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot/publics/control/upgrade/e$b;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/control/upgrade/e$a;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 317
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x34

    add-int/lit8 v0, v0, 0x40

    add-int/lit8 v2, v0, 0x2

    .line 319
    new-instance v0, Ldji/pilot/publics/control/upgrade/e$b;

    invoke-direct {v0}, Ldji/pilot/publics/control/upgrade/e$b;-><init>()V

    .line 320
    iget v1, p0, Ldji/pilot/publics/control/upgrade/e$b;->a:I

    iput v1, v0, Ldji/pilot/publics/control/upgrade/e$b;->a:I

    .line 321
    iget v1, p0, Ldji/pilot/publics/control/upgrade/e$b;->b:I

    iput v1, v0, Ldji/pilot/publics/control/upgrade/e$b;->b:I

    .line 322
    iput v2, v0, Ldji/pilot/publics/control/upgrade/e$b;->c:I

    .line 323
    iget v1, p0, Ldji/pilot/publics/control/upgrade/e$b;->d:I

    iput v1, v0, Ldji/pilot/publics/control/upgrade/e$b;->d:I

    .line 324
    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/e$b;->e:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/e$b;->e:Ljava/lang/String;

    .line 325
    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/e$b;->f:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/e$b;->f:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Ldji/pilot/publics/control/upgrade/e$b;->g:I

    .line 327
    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/e$b;->h:[B

    iget-object v3, v0, Ldji/pilot/publics/control/upgrade/e$b;->h:[B

    const/16 v4, 0x12

    invoke-static {v1, v7, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    add-int/lit8 v1, v2, -0x2

    new-array v4, v1, [B

    .line 330
    new-array v5, v2, [B

    .line 333
    invoke-static {v0, v4, v7}, Ldji/pilot/publics/control/upgrade/e;->a(Ldji/pilot/publics/control/upgrade/e$b;[BI)[B

    .line 334
    const/16 v0, 0x40

    .line 337
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/upgrade/e$a;

    .line 339
    invoke-static {v0, v4, v3, v1}, Ldji/pilot/publics/control/upgrade/e;->a(Ldji/pilot/publics/control/upgrade/e$a;[BII)[B

    .line 340
    add-int/lit8 v3, v3, 0x34

    .line 341
    iget v0, v0, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    add-int/2addr v0, v1

    move v1, v0

    .line 342
    goto :goto_0

    .line 343
    :cond_0
    invoke-static {v4}, Ldji/midware/natives/GroudStation;->native_calcCrc16([B)S

    move-result v0

    .line 344
    add-int/lit8 v1, v2, -0x2

    invoke-static {v4, v7, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    add-int/lit8 v1, v2, -0x2

    const/4 v2, 0x2

    invoke-static {v0, v7, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    return-object v5
.end method

.method private static a(Ldji/pilot/publics/control/upgrade/e$b;[BI)[B
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 435
    if-nez p0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    .line 454
    :goto_0
    return-object p1

    .line 438
    :cond_0
    iget v0, p0, Ldji/pilot/publics/control/upgrade/e$b;->a:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    invoke-static {v0, v3, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 439
    add-int/lit8 v0, p2, 0x4

    .line 440
    iget v1, p0, Ldji/pilot/publics/control/upgrade/e$b;->b:I

    int-to-short v1, v1

    invoke-static {v1}, Ldji/midware/util/c;->b(S)[B

    move-result-object v1

    invoke-static {v1, v3, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    add-int/lit8 v0, v0, 0x2

    .line 442
    iget v1, p0, Ldji/pilot/publics/control/upgrade/e$b;->c:I

    int-to-short v1, v1

    invoke-static {v1}, Ldji/midware/util/c;->b(S)[B

    move-result-object v1

    invoke-static {v1, v3, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    add-int/lit8 v0, v0, 0x2

    .line 444
    iget v1, p0, Ldji/pilot/publics/control/upgrade/e$b;->d:I

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    invoke-static {v1, v3, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 445
    add-int/lit8 v0, v0, 0x4

    .line 446
    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/e$b;->e:Ljava/lang/String;

    invoke-static {v1}, Ldji/midware/util/c;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v2}, Ldji/pilot/publics/control/upgrade/e;->a([BI)[B

    move-result-object v1

    invoke-static {v1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    add-int/lit8 v0, v0, 0x10

    .line 448
    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/e$b;->f:Ljava/lang/String;

    invoke-static {v1}, Ldji/midware/util/c;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v2}, Ldji/pilot/publics/control/upgrade/e;->a([BI)[B

    move-result-object v1

    invoke-static {v1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    add-int/lit8 v0, v0, 0x10

    .line 450
    iget v1, p0, Ldji/pilot/publics/control/upgrade/e$b;->g:I

    int-to-short v1, v1

    invoke-static {v1}, Ldji/midware/util/c;->b(S)[B

    move-result-object v1

    invoke-static {v1, v3, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    add-int/lit8 v0, v0, 0x2

    .line 452
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/e$b;->h:[B

    const/16 v1, 0x2e

    const/16 v2, 0x12

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private static a([BI)[B
    .locals 1

    .prologue
    .line 458
    array-length v0, p0

    sub-int v0, p1, v0

    .line 459
    if-lez v0, :cond_0

    .line 460
    new-array v0, v0, [B

    invoke-static {p0, v0}, Ldji/midware/util/c;->a([B[B)[B

    move-result-object p0

    .line 462
    :cond_0
    return-object p0
.end method

.method private static b([B)Ldji/pilot/publics/control/upgrade/e$a;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/16 v5, 0x10

    const/4 v4, 0x0

    .line 466
    new-instance v0, Ldji/pilot/publics/control/upgrade/e$a;

    invoke-direct {v0}, Ldji/pilot/publics/control/upgrade/e$a;-><init>()V

    .line 468
    aget-byte v1, p0, v4

    and-int/lit8 v1, v1, 0x1f

    iput v1, v0, Ldji/pilot/publics/control/upgrade/e$a;->a:I

    .line 469
    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xe0

    ushr-int/lit8 v1, v1, 0x5

    iput v1, v0, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    .line 470
    const/4 v1, 0x1

    .line 471
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Ldji/pilot/publics/control/upgrade/e$a;->c:I

    .line 472
    const/4 v1, 0x2

    .line 473
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Ldji/pilot/publics/control/upgrade/e$a;->d:I

    .line 474
    const/4 v1, 0x3

    .line 475
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Ldji/pilot/publics/control/upgrade/e$a;->e:I

    .line 477
    invoke-static {p0, v6, v6}, Ldji/pilot/publics/e/d;->a([BII)J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/publics/control/upgrade/e$a;->f:J

    .line 478
    iget v1, v0, Ldji/pilot/publics/control/upgrade/e$a;->a:I

    const-string v2, "."

    invoke-static {v1, v2, p0, v6}, Ldji/pilot/publics/control/upgrade/e;->a(ILjava/lang/String;[BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/e$a;->l:Ljava/lang/String;

    .line 480
    const/16 v1, 0x8

    .line 481
    invoke-static {p0, v1}, Ldji/midware/util/c;->b([BI)I

    move-result v1

    iput v1, v0, Ldji/pilot/publics/control/upgrade/e$a;->g:I

    .line 482
    const/16 v1, 0xc

    .line 483
    invoke-static {p0, v1}, Ldji/midware/util/c;->b([BI)I

    move-result v1

    iput v1, v0, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    .line 485
    invoke-static {p0, v5}, Ldji/midware/util/c;->b([BI)I

    move-result v1

    iput v1, v0, Ldji/pilot/publics/control/upgrade/e$a;->i:I

    .line 486
    const/16 v1, 0x14

    .line 487
    iget-object v2, v0, Ldji/pilot/publics/control/upgrade/e$a;->j:[B

    invoke-static {p0, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    const/16 v1, 0x24

    .line 489
    iget-object v2, v0, Ldji/pilot/publics/control/upgrade/e$a;->k:[B

    invoke-static {p0, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    return-object v0
.end method

.method private static b([BII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 352
    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 353
    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    .line 354
    sub-int p2, v0, p1

    .line 358
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    .line 352
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
