.class public Ldji/midware/media/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/d$a;
    }
.end annotation


# static fields
.field private static final A:J = 0xfffffL

.field private static final B:J = 0xffffffL

.field private static final C:J = 0x3cL

.field private static final D:J = 0x3fL

.field private static final E:I = 0x6

.field private static final F:J

.field private static G:Landroid/content/Context; = null

.field private static final H:I = 0x100000

.field private static final I:Ljava/lang/String; = "crop-left"

.field private static final J:Ljava/lang/String; = "crop-right"

.field private static final K:Ljava/lang/String; = "crop-bottom"

.field private static final L:Ljava/lang/String; = "crop-top"

.field public static a:Z = false

.field public static b:Z = false

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:I = 0x12

.field public static final f:I = 0x12

.field public static final g:I = 0x78

.field public static final h:I = 0x96

.field public static final i:I = 0x1

.field public static j:Z = false

.field public static k:Z = false

.field public static l:Z = false

.field public static m:Z = false

.field public static n:I = 0x0

.field public static o:I = 0x0

.field public static final p:I = 0x1f

.field public static final q:I = 0x7e9000

.field public static final r:I = 0x21c00

.field public static final s:I = 0x500

.field public static final t:I = 0x2d0

.field public static final u:I = 0x500

.field public static final v:I = 0x2d0

.field public static final w:I = 0x1e

.field public static x:J

.field public static y:J

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    sput-boolean v2, Ldji/midware/media/d;->a:Z

    .line 39
    sput-boolean v2, Ldji/midware/media/d;->b:Z

    .line 43
    const-string v0, "DJIVideoUtil"

    sput-object v0, Ldji/midware/media/d;->z:Ljava/lang/String;

    .line 45
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "video/avc"

    aput-object v1, v0, v2

    const-string v1, "video/mp4v-es"

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/media/d;->c:[Ljava/lang/String;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    aput-object v1, v0, v2

    const-string v1, "audio/aac"

    aput-object v1, v0, v3

    const-string v1, "audio/mpeg"

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/media/d;->d:[Ljava/lang/String;

    .line 58
    sput-boolean v3, Ldji/midware/media/d;->j:Z

    .line 59
    sput-boolean v2, Ldji/midware/media/d;->k:Z

    .line 61
    sput-boolean v2, Ldji/midware/media/d;->l:Z

    .line 62
    sput-boolean v2, Ldji/midware/media/d;->m:Z

    .line 64
    const/high16 v0, 0xa00000

    sput v0, Ldji/midware/media/d;->n:I

    .line 66
    const/16 v0, 0x3e8

    sput v0, Ldji/midware/media/d;->o:I

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ldji/midware/media/d;->F:J

    .line 451
    sput-wide v6, Ldji/midware/media/d;->x:J

    .line 452
    sput-wide v6, Ldji/midware/media/d;->y:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 138
    const v0, 0x13333c

    return v0
.end method

.method public static a(Landroid/media/MediaCodec;)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/16 v1, 0x15

    const/16 v0, 0x13

    const/4 v5, 0x0

    .line 332
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    sget-object v3, Ldji/midware/media/d;->c:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 336
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " supports the colors: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 339
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-static {v3}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 347
    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_0

    .line 361
    :goto_0
    sget-object v1, Ldji/midware/media/d;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'s best color is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    return v0

    .line 352
    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    .line 355
    goto :goto_0

    .line 358
    :cond_1
    aget v0, v2, v5

    goto :goto_0
.end method

.method public static a(Landroid/media/MediaCodec;Landroid/media/MediaCodec;)I
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/16 v0, 0x15

    const/16 v1, 0x13

    const/4 v3, 0x0

    .line 371
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    sget-object v4, Ldji/midware/media/d;->c:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    iget-object v4, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 372
    sget-object v2, Ldji/midware/media/d;->z:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " supports the colors: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 375
    array-length v6, v4

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_0

    aget v7, v4, v2

    .line 377
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 375
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    sget-object v4, Ldji/midware/media/d;->c:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    iget-object v4, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 381
    sget-object v2, Ldji/midware/media/d;->z:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " supports the colors: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 383
    array-length v7, v4

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_1

    aget v8, v4, v2

    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 383
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 388
    :cond_1
    const/4 v2, -0x1

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 406
    :goto_2
    sget-object v1, Ldji/midware/media/d;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found common color: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    return v0

    .line 393
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 395
    goto :goto_2

    .line 398
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 400
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 402
    invoke-virtual {v5}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static a(I)J
    .locals 4

    .prologue
    .line 208
    invoke-static {}, Ldji/midware/media/d;->e()J

    move-result-wide v0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 103
    const-wide/32 v0, 0xffffff0

    and-long/2addr v0, p0

    const/4 v2, 0x6

    ushr-long/2addr v0, v2

    .line 104
    sget-wide v2, Ldji/midware/media/d;->F:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(JJJ)J
    .locals 6

    .prologue
    const-wide/32 v0, 0xfffff

    const-wide/16 v2, 0x3c

    .line 95
    cmp-long v4, p2, v0

    if-lez v4, :cond_0

    move-wide p2, v0

    .line 96
    :cond_0
    sget-wide v0, Ldji/midware/media/d;->F:J

    sub-long v0, p0, v0

    const-wide/32 v4, 0xffffff

    and-long/2addr v0, v4

    .line 97
    cmp-long v4, p4, v2

    if-lez v4, :cond_1

    move-wide p4, v2

    .line 98
    :cond_1
    const/16 v2, 0x18

    shl-long v2, p2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    add-long/2addr v0, p4

    return-wide v0
.end method

.method public static a(Landroid/media/MediaFormat;)Ldji/midware/media/d$a;
    .locals 4

    .prologue
    .line 476
    new-instance v2, Ldji/midware/media/d$a;

    invoke-direct {v2}, Ldji/midware/media/d$a;-><init>()V

    .line 478
    const-string v0, "crop-right"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-left"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-bottom"

    .line 479
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-top"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 480
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "crop-right"

    .line 481
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v3, "crop-left"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 482
    :goto_1
    iput v0, v2, Ldji/midware/media/d$a;->a:I

    .line 483
    if-eqz v1, :cond_2

    const-string v0, "crop-bottom"

    .line 484
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "crop-top"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 485
    :goto_2
    iput v0, v2, Ldji/midware/media/d$a;->b:I

    .line 487
    return-object v2

    .line 479
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 481
    :cond_1
    const-string v0, "width"

    .line 482
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 484
    :cond_2
    const-string v0, "height"

    .line 485
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Ldji/midware/media/d;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/media/d;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 258
    :cond_0
    sput-object p0, Ldji/midware/media/d;->G:Landroid/content/Context;

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 414
    new-array v0, p2, [B

    .line 420
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 424
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 426
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 427
    add-int v3, p1, p2

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 428
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 429
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 431
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, p2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 432
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 433
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 434
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :goto_0
    sget-object v0, Ldji/midware/media/d;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " saved done"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 6

    .prologue
    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 496
    invoke-static {p0, p1, p2, p3, p4}, Ldji/midware/natives/FPVController;->native_transcodeYUVConvert(Ljava/lang/Object;Ljava/lang/Object;III)I

    .line 497
    sget-wide v2, Ldji/midware/media/d;->x:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    sput-wide v0, Ldji/midware/media/d;->x:J

    .line 498
    sget-wide v0, Ldji/midware/media/d;->y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Ldji/midware/media/d;->y:J

    .line 500
    return-void
.end method

.method public static a([BI[BIIII)V
    .locals 10

    .prologue
    .line 504
    .line 505
    sparse-switch p6, :sswitch_data_0

    .line 512
    mul-int v0, p4, p5

    add-int v1, p3, v0

    .line 513
    mul-int v0, p4, p5

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    .line 524
    :goto_0
    const/4 v2, 0x0

    move v6, v2

    move v3, v0

    move v4, p3

    move v2, v1

    move v1, p1

    :goto_1
    if-ge v6, p5, :cond_2

    .line 526
    const/4 v0, 0x0

    move v9, v0

    move v0, v1

    move v1, v2

    move v2, v4

    move v4, v9

    :goto_2
    if-ge v4, p4, :cond_1

    .line 528
    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v7, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, p2, v2

    .line 529
    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_0

    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_0

    .line 530
    sparse-switch p6, :sswitch_data_1

    .line 541
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v8, v7, 0x1

    aget-byte v0, p0, v7

    aput-byte v0, p2, v1

    .line 542
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v8, 0x1

    aget-byte v7, p0, v8

    aput-byte v7, p2, v3

    .line 546
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 526
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    move v1, v2

    move v2, v5

    goto :goto_2

    .line 507
    :sswitch_0
    mul-int v0, p4, p5

    add-int v1, p3, v0

    .line 508
    add-int/lit8 v0, v1, 0x1

    .line 509
    goto :goto_0

    .line 517
    :sswitch_1
    mul-int v0, p4, p5

    add-int/2addr v0, p3

    add-int/lit16 v1, v0, 0x5000

    .line 518
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    .line 534
    :sswitch_2
    add-int/lit8 v8, v7, 0x1

    aget-byte v0, p0, v7

    aput-byte v0, p2, v1

    .line 535
    add-int/lit8 v2, v1, 0x2

    .line 536
    add-int/lit8 v0, v8, 0x1

    aget-byte v1, p0, v8

    aput-byte v1, p2, v3

    .line 537
    add-int/lit8 v1, v3, 0x2

    .line 538
    goto :goto_3

    .line 548
    :cond_0
    add-int/lit8 v0, v7, 0x3

    move v2, v1

    move v1, v3

    goto :goto_4

    .line 524
    :cond_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 552
    :cond_2
    return-void

    .line 505
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x7fa30c00 -> :sswitch_1
        0x7fa30c04 -> :sswitch_1
    .end sparse-switch

    .line 530
    :sswitch_data_1
    .sparse-switch
        0x15 -> :sswitch_2
        0x7fa30c00 -> :sswitch_2
        0x7fa30c04 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a([B[BII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 455
    const/16 v6, 0x13

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Ldji/midware/media/d;->a([BI[BIIII)V

    .line 456
    return-void
.end method

.method public static a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 287
    invoke-static {}, Ldji/midware/media/d;->f()Landroid/content/Context;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/dji/frame/c/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    move p0, v0

    .line 302
    :cond_0
    :goto_0
    return p0

    .line 296
    :cond_1
    sget-boolean v1, Ldji/midware/media/d;->l:Z

    if-eqz v1, :cond_2

    move p0, v0

    .line 297
    goto :goto_0

    .line 299
    :cond_2
    sget-boolean v0, Ldji/midware/media/d;->m:Z

    if-eqz v0, :cond_0

    .line 300
    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static b(J)I
    .locals 4

    .prologue
    .line 109
    const-wide v0, 0xfffff0000000L

    and-long/2addr v0, p0

    const/16 v2, 0x1e

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 169
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 213
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 218
    if-nez v0, :cond_0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t create the directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 226
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 196
    const/16 v0, 0x1e

    return v0
.end method

.method public static c(J)I
    .locals 2

    .prologue
    .line 114
    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 307
    if-nez p0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 310
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_0

    .line 318
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 319
    const-string v2, "org_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "dji_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d()D
    .locals 2

    .prologue
    .line 200
    const-wide v0, 0x4040aaaa8eb46349L    # 33.33333

    return-wide v0
.end method

.method public static e()J
    .locals 2

    .prologue
    .line 204
    const-wide/32 v0, 0x8235

    return-wide v0
.end method

.method public static f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 263
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 267
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/midware/media/d;->G:Landroid/content/Context;

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/midware/media/d;->a(Z)Z

    move-result v0

    return v0
.end method

.method public static h()[I
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 448
    return-object v0

    .line 447
    nop

    :array_0
    .array-data 4
        0x13
        0x15
        0x7fa30c04
        0x7fa30c00
    .end array-data
.end method
