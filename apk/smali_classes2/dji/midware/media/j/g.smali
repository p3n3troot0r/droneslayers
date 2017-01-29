.class public Ldji/midware/media/j/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/j/g$c;,
        Ldji/midware/media/j/g$e;,
        Ldji/midware/media/j/g$a;,
        Ldji/midware/media/j/g$b;,
        Ldji/midware/media/j/g$d;
    }
.end annotation


# static fields
.field public static a:J

.field public static b:J

.field public static c:I

.field public static d:Ldji/midware/media/j/g$a;

.field private static e:Ljava/lang/String;

.field private static f:Z

.field private static g:J

.field private static h:J

.field private static i:Z

.field private static j:Ldji/midware/media/j/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24
    const-string v0, "RecorderManager"

    sput-object v0, Ldji/midware/media/j/g;->e:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/media/j/g;->f:Z

    .line 27
    const-wide/32 v0, 0x40000000

    sput-wide v0, Ldji/midware/media/j/g;->a:J

    .line 28
    const-wide/32 v0, 0x100000

    sput-wide v0, Ldji/midware/media/j/g;->b:J

    .line 35
    const-wide/16 v0, 0x2

    sget-wide v2, Ldji/midware/media/j/g;->a:J

    mul-long/2addr v0, v2

    sput-wide v0, Ldji/midware/media/j/g;->g:J

    .line 36
    const-wide/16 v0, 0x32

    sget-wide v2, Ldji/midware/media/j/g;->b:J

    mul-long/2addr v0, v2

    sput-wide v0, Ldji/midware/media/j/g;->h:J

    .line 37
    const/16 v0, 0x2710

    sput v0, Ldji/midware/media/j/g;->c:I

    .line 40
    sget-boolean v0, Ldji/midware/media/j/g;->f:Z

    invoke-static {v0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/16 v0, 0x1388

    sput v0, Ldji/midware/media/j/g;->c:I

    .line 43
    const-string v0, "Buffer space test is started"

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 49
    :cond_0
    sput-object v4, Ldji/midware/media/j/g;->d:Ldji/midware/media/j/g$a;

    .line 51
    sput-object v4, Ldji/midware/media/j/g;->j:Ldji/midware/media/j/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 293
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-wide v0

    .line 296
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 297
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    .line 300
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 301
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 304
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 300
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 308
    :cond_3
    invoke-static {v5}, Ldji/midware/media/j/g;->a(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashSet;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 238
    :cond_0
    sget-boolean v0, Ldji/midware/media/j/g;->f:Z

    if-eqz v0, :cond_1

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try to delete: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " filter: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 241
    :cond_1
    if-eqz p1, :cond_4

    .line 243
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    sget-boolean v0, Ldji/midware/media/j/g;->f:Z

    if-eqz v0, :cond_2

    .line 246
    const-string v0, "REJECT"

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    :cond_2
    move-wide v0, v2

    .line 263
    :cond_3
    :goto_1
    return-wide v0

    .line 252
    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 254
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 256
    sget-boolean v2, Ldji/midware/media/j/g;->f:Z

    if-eqz v2, :cond_3

    .line 257
    const-string v2, "SUCCESS"

    invoke-static {v2}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 261
    :cond_5
    sget-boolean v0, Ldji/midware/media/j/g;->f:Z

    if-eqz v0, :cond_6

    .line 262
    const-string v0, "NOT EXIST"

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    :cond_6
    move-wide v0, v2

    .line 263
    goto :goto_1
.end method

.method public static a(J)V
    .locals 0

    .prologue
    .line 81
    sput-wide p0, Ldji/midware/media/j/g;->g:J

    .line 82
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 410
    sget-object v0, Ldji/midware/media/j/g;->e:Ljava/lang/String;

    const-string v1, "is now saving a bitmap to a file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 415
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 416
    if-eqz v1, :cond_0

    .line 418
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 419
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 420
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 423
    :catch_0
    move-exception v0

    .line 424
    sget-object v1, Ldji/midware/media/j/g;->e:Ljava/lang/String;

    const-string v2, "error in saving thumb 1"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 426
    :catch_1
    move-exception v0

    .line 427
    sget-object v1, Ldji/midware/media/j/g;->e:Ljava/lang/String;

    const-string v2, "error in saving thumb 2"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ldji/midware/media/j/g$a;)V
    .locals 2

    .prologue
    .line 95
    sput-object p0, Ldji/midware/media/j/g;->d:Ldji/midware/media/j/g$a;

    .line 97
    sget-object v0, Ldji/midware/media/j/g$3;->a:[I

    invoke-virtual {p0}, Ldji/midware/media/j/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 100
    :pswitch_0
    invoke-static {}, Ldji/midware/media/j/h;->getInstance()Ldji/midware/media/j/h;

    move-result-object v0

    sput-object v0, Ldji/midware/media/j/g;->j:Ldji/midware/media/j/f;

    goto :goto_0

    .line 103
    :pswitch_1
    invoke-static {}, Ldji/midware/media/j/e;->getInstance()Ldji/midware/media/j/e;

    move-result-object v0

    sput-object v0, Ldji/midware/media/j/g;->j:Ldji/midware/media/j/f;

    goto :goto_0

    .line 106
    :pswitch_2
    invoke-static {}, Ldji/midware/media/j/d;->getInstance()Ldji/midware/media/j/d;

    move-result-object v0

    sput-object v0, Ldji/midware/media/j/g;->j:Ldji/midware/media/j/f;

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 86
    sput-boolean p0, Ldji/midware/media/j/g;->i:Z

    .line 87
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 90
    sget-boolean v0, Ldji/midware/media/j/g;->i:Z

    return v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 114
    sget-object v0, Ldji/midware/media/j/g;->d:Ldji/midware/media/j/g$a;

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Ldji/midware/media/j/g$3;->a:[I

    sget-object v1, Ldji/midware/media/j/g;->d:Ldji/midware/media/j/g$a;

    invoke-virtual {v1}, Ldji/midware/media/j/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/media/j/g;->j:Ldji/midware/media/j/f;

    .line 132
    :cond_0
    return-void

    .line 119
    :pswitch_0
    invoke-static {}, Ldji/midware/media/j/h;->m()V

    goto :goto_0

    .line 122
    :pswitch_1
    invoke-static {}, Ldji/midware/media/j/e;->m()V

    goto :goto_0

    .line 125
    :pswitch_2
    invoke-static {}, Ldji/midware/media/j/d;->m()V

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 364
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 398
    :cond_0
    return-void

    .line 368
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 369
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 370
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 372
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Ldji/midware/media/j/g;->b(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 374
    :try_start_0
    sget-boolean v4, Ldji/midware/media/j/g;->f:Z

    if-eqz v4, :cond_2

    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete directory:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 376
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 377
    sget-object v4, Ldji/midware/media/j/g;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleted "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :catch_0
    move-exception v4

    .line 380
    sget-object v4, Ldji/midware/media/j/g;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to delete "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 384
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 387
    :try_start_1
    sget-boolean v4, Ldji/midware/media/j/g;->f:Z

    if-eqz v4, :cond_5

    .line 388
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete a file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 389
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 390
    sget-object v4, Ldji/midware/media/j/g;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleted "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 391
    :catch_1
    move-exception v4

    .line 393
    sget-object v4, Ldji/midware/media/j/g;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to delete "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public static c()Z
    .locals 6

    .prologue
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 137
    invoke-static {}, Ldji/midware/media/j/g;->g()Z

    move-result v2

    .line 138
    sget-boolean v3, Ldji/midware/media/j/g;->f:Z

    if-eqz v3, :cond_0

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAndReleaseBuffer consumes time (ms): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 140
    :cond_0
    return v2
.end method

.method public static d()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 269
    new-instance v2, Ljava/io/File;

    .line 270
    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    .line 275
    new-instance v4, Ljava/io/File;

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ldji/midware/media/j/g;->a(Ljava/io/File;)J

    move-result-wide v4

    .line 276
    sget-wide v6, Ldji/midware/media/j/g;->g:J

    sub-long v4, v6, v4

    .line 281
    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 282
    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    .line 284
    :goto_1
    sget-boolean v2, Ldji/midware/media/j/g;->f:Z

    if-eqz v2, :cond_0

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available space: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 287
    :cond_0
    return-wide v0

    :cond_1
    move-wide v2, v4

    .line 281
    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 282
    goto :goto_1
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 342
    sget-boolean v0, Ldji/midware/media/j/g;->f:Z

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "clearBuffer()"

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 345
    :cond_0
    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 346
    if-nez v0, :cond_1

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_1
    invoke-static {}, Ldji/midware/media/j/g;->h()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/j/g;->b(Ljava/lang/String;Ljava/util/HashSet;)V

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    sget-object v0, Ldji/midware/media/j/g;->j:Ldji/midware/media/j/f;

    if-nez v0, :cond_0

    .line 403
    const/4 v0, 0x0

    .line 405
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/midware/media/j/g;->j:Ldji/midware/media/j/f;

    invoke-interface {v0}, Ldji/midware/media/j/f;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static g()Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    :try_start_0
    invoke-static {}, Ldji/midware/media/j/g;->d()J

    move-result-wide v2

    .line 149
    sget-wide v4, Ldji/midware/media/j/g;->h:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    sget-boolean v4, Ldji/midware/media/j/g;->i:Z

    if-nez v4, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_2
    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v4

    .line 156
    if-nez v4, :cond_3

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    new-instance v4, Ldji/midware/media/j/g$1;

    invoke-direct {v4}, Ldji/midware/media/j/g$1;-><init>()V

    invoke-virtual {v5, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    .line 172
    if-eqz v6, :cond_4

    array-length v4, v6

    if-nez v4, :cond_5

    :cond_4
    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_5
    new-instance v4, Ldji/midware/media/j/g$2;

    invoke-direct {v4}, Ldji/midware/media/j/g$2;-><init>()V

    invoke-static {v6, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 188
    invoke-static {}, Ldji/midware/media/j/g;->h()Ljava/util/HashSet;

    move-result-object v7

    .line 190
    array-length v8, v6

    move-wide v4, v2

    move v3, v1

    :goto_1
    if-ge v3, v8, :cond_8

    aget-object v2, v6, v3

    .line 192
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 193
    const-string v2, ".mp4"

    invoke-virtual {v9, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, ".mp4"

    .line 194
    :goto_2
    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v11, v2

    invoke-virtual {v9, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".mp4"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Ldji/midware/media/j/g;->a(Ljava/lang/String;Ljava/util/HashSet;)J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 197
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".h264"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Ldji/midware/media/j/g;->a(Ljava/lang/String;Ljava/util/HashSet;)J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 198
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".jpg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Ldji/midware/media/j/g;->a(Ljava/lang/String;Ljava/util/HashSet;)J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 199
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".info"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Ldji/midware/media/j/g;->a(Ljava/lang/String;Ljava/util/HashSet;)J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 200
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ".m4a"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ldji/midware/media/j/g;->a(Ljava/lang/String;Ljava/util/HashSet;)J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 202
    sget-wide v10, Ldji/midware/media/j/g;->h:J

    cmp-long v2, v4, v10

    if-lez v2, :cond_7

    .line 203
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/midware/media/j/g$d;->a:Ldji/midware/media/j/g$d;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 218
    invoke-static {v1}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 193
    :cond_6
    :try_start_1
    const-string v2, ".h264"

    goto/16 :goto_2

    .line 190
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 211
    :cond_8
    invoke-static {}, Ldji/midware/media/j/g;->d()J

    move-result-wide v2

    sget-wide v4, Ldji/midware/media/j/g;->h:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 212
    goto/16 :goto_0
.end method

.method private static h()Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 317
    if-nez v1, :cond_1

    .line 318
    const/4 v0, 0x0

    .line 338
    :cond_0
    :goto_0
    return-object v0

    .line 320
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 321
    invoke-static {}, Ldji/midware/media/j/g;->f()Ljava/lang/String;

    move-result-object v2

    .line 322
    if-eqz v2, :cond_0

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".h264"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 325
    sget-object v3, Ldji/midware/media/j/g;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".h264"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327
    sget-object v3, Ldji/midware/media/j/g;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".info"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 329
    sget-object v3, Ldji/midware/media/j/g;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".info"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 331
    sget-object v3, Ldji/midware/media/j/g;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".aac"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 333
    sget-object v3, Ldji/midware/media/j/g;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".aac"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".m4a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    sget-object v3, Ldji/midware/media/j/g;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".m4a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
