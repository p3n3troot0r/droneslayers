.class public final Ldji/thirdparty/g/b/b/a/e$c;
.super Ldji/thirdparty/g/b/b/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/b/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/g/b/b/a/e$c$a;
    }
.end annotation


# static fields
.field private static final o:Ldji/thirdparty/g/b/b/a/e$c$a;

.field private static final p:Ldji/thirdparty/g/b/b/a/e$c$a;

.field private static final q:Ldji/thirdparty/g/b/b/a/e$c$a;

.field private static final r:Ldji/thirdparty/g/b/b/a/e$c$a;

.field private static final s:[Ldji/thirdparty/g/b/b/a/e$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 265
    new-instance v0, Ldji/thirdparty/g/b/b/a/e$c$a;

    new-array v1, v3, [B

    fill-array-data v1, :array_0

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/g/b/b/a/e$c$a;-><init>([BLjava/lang/String;)V

    sput-object v0, Ldji/thirdparty/g/b/b/a/e$c;->o:Ldji/thirdparty/g/b/b/a/e$c$a;

    .line 269
    new-instance v0, Ldji/thirdparty/g/b/b/a/e$c$a;

    new-array v1, v3, [B

    fill-array-data v1, :array_1

    const-string v2, "JIS"

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/g/b/b/a/e$c$a;-><init>([BLjava/lang/String;)V

    sput-object v0, Ldji/thirdparty/g/b/b/a/e$c;->p:Ldji/thirdparty/g/b/b/a/e$c$a;

    .line 273
    new-instance v0, Ldji/thirdparty/g/b/b/a/e$c$a;

    new-array v1, v3, [B

    fill-array-data v1, :array_2

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/g/b/b/a/e$c$a;-><init>([BLjava/lang/String;)V

    sput-object v0, Ldji/thirdparty/g/b/b/a/e$c;->q:Ldji/thirdparty/g/b/b/a/e$c$a;

    .line 278
    new-instance v0, Ldji/thirdparty/g/b/b/a/e$c$a;

    new-array v1, v3, [B

    fill-array-data v1, :array_3

    const-string v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/g/b/b/a/e$c$a;-><init>([BLjava/lang/String;)V

    sput-object v0, Ldji/thirdparty/g/b/b/a/e$c;->r:Ldji/thirdparty/g/b/b/a/e$c$a;

    .line 283
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/thirdparty/g/b/b/a/e$c$a;

    const/4 v1, 0x0

    sget-object v2, Ldji/thirdparty/g/b/b/a/e$c;->o:Ldji/thirdparty/g/b/b/a/e$c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/thirdparty/g/b/b/a/e$c;->p:Ldji/thirdparty/g/b/b/a/e$c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/thirdparty/g/b/b/a/e$c;->q:Ldji/thirdparty/g/b/b/a/e$c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/thirdparty/g/b/b/a/e$c;->r:Ldji/thirdparty/g/b/b/a/e$c$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/thirdparty/g/b/b/a/e$c;->s:[Ldji/thirdparty/g/b/b/a/e$c$a;

    return-void

    .line 265
    :array_0
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 269
    :array_1
    .array-data 1
        0x4at
        0x49t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 273
    :array_2
    .array-data 1
        0x55t
        0x4et
        0x49t
        0x43t
        0x4ft
        0x44t
        0x45t
        0x0t
    .end array-data

    .line 278
    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILdji/thirdparty/g/b/b/b/a;ILdji/thirdparty/g/b/b/a/g$a;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct/range {p0 .. p5}, Ldji/thirdparty/g/b/b/a/e;-><init>(Ljava/lang/String;ILdji/thirdparty/g/b/b/b/a;ILdji/thirdparty/g/b/b/a/g$a;)V

    .line 240
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ldji/thirdparty/g/b/b/b/a;ILdji/thirdparty/g/b/b/a/g$a;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct/range {p0 .. p5}, Ldji/thirdparty/g/b/b/a/e;-><init>(Ljava/lang/String;I[Ldji/thirdparty/g/b/b/b/a;ILdji/thirdparty/g/b/b/a/g$a;)V

    .line 246
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/g/b/b/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 344
    iget v0, p1, Ldji/thirdparty/g/b/b/e;->n:I

    sget-object v2, Ldji/thirdparty/g/b/b/a/e$c;->ga_:Ldji/thirdparty/g/b/b/b/b;

    iget v2, v2, Ldji/thirdparty/g/b/b/b/b;->k:I

    if-ne v0, v2, :cond_0

    .line 345
    sget-object v0, Ldji/thirdparty/g/b/b/a/e$c;->ga_:Ldji/thirdparty/g/b/b/b/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/g/b/b/b/b;->e(Ldji/thirdparty/g/b/b/e;)Ljava/lang/Object;

    move-result-object v0

    .line 403
    :goto_0
    return-object v0

    .line 346
    :cond_0
    iget v0, p1, Ldji/thirdparty/g/b/b/e;->n:I

    sget-object v2, Ldji/thirdparty/g/b/b/a/e$c;->gf_:Ldji/thirdparty/g/b/b/b/a;

    iget v2, v2, Ldji/thirdparty/g/b/b/b/a;->k:I

    if-ne v0, v2, :cond_2

    .line 359
    :cond_1
    iget-object v0, p1, Ldji/thirdparty/g/b/b/e;->k:Ldji/thirdparty/g/b/b/b/a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/g/b/b/b/a;->d(Ldji/thirdparty/g/b/b/e;)[B

    move-result-object v2

    .line 360
    array-length v0, v2

    const/16 v3, 0x8

    if-ge v0, v3, :cond_3

    .line 365
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    .line 369
    new-instance v0, Ldji/thirdparty/g/e;

    const-string v1, "Text field missing encoding prefix."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_2
    iget v0, p1, Ldji/thirdparty/g/b/b/e;->n:I

    sget-object v2, Ldji/thirdparty/g/b/b/a/e$c;->fZ_:Ldji/thirdparty/g/b/b/b/c;

    iget v2, v2, Ldji/thirdparty/g/b/b/b/c;->k:I

    if-eq v0, v2, :cond_1

    .line 352
    const-string v0, "entry.type"

    iget v1, p1, Ldji/thirdparty/g/b/b/e;->n:I

    invoke-static {v0, v1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;I)V

    .line 353
    const-string v0, "entry.directoryType"

    iget v1, p1, Ldji/thirdparty/g/b/b/e;->m:I

    invoke-static {v0, v1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;I)V

    .line 354
    const-string v0, "entry.type"

    invoke-virtual {p1}, Ldji/thirdparty/g/b/b/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v0, "entry.type"

    iget-object v1, p1, Ldji/thirdparty/g/b/b/e;->k:Ldji/thirdparty/g/b/b/b/a;

    invoke-static {v0, v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    new-instance v0, Ldji/thirdparty/g/e;

    const-string v1, "Text field not encoded as bytes."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 374
    :goto_1
    sget-object v3, Ldji/thirdparty/g/b/b/a/e$c;->s:[Ldji/thirdparty/g/b/b/a/e$c$a;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 376
    sget-object v3, Ldji/thirdparty/g/b/b/a/e$c;->s:[Ldji/thirdparty/g/b/b/a/e$c$a;

    aget-object v3, v3, v0

    .line 377
    iget-object v4, v3, Ldji/thirdparty/g/b/b/a/e$c$a;->a:[B

    iget-object v5, v3, Ldji/thirdparty/g/b/b/a/e$c$a;->a:[B

    array-length v5, v5

    invoke-static {v2, v1, v4, v1, v5}, Ldji/thirdparty/g/a/b;->b([BI[BII)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 383
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, v3, Ldji/thirdparty/g/b/b/a/e$c$a;->a:[B

    array-length v1, v1

    array-length v4, v2

    iget-object v5, v3, Ldji/thirdparty/g/b/b/a/e$c$a;->a:[B

    array-length v5, v5

    sub-int/2addr v4, v5

    iget-object v3, v3, Ldji/thirdparty/g/b/b/a/e$c$a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v4, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 387
    :catch_1
    move-exception v0

    .line 389
    new-instance v1, Ldji/thirdparty/g/e;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 374
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 403
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 405
    :catch_2
    move-exception v0

    .line 407
    new-instance v0, Ldji/thirdparty/g/e;

    const-string v1, "Unknown text encoding prefix."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ldji/thirdparty/g/b/b/b/a;Ljava/lang/Object;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 293
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Ldji/thirdparty/g/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Text value not String: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 295
    invoke-static {p2}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 301
    :try_start_0
    sget-object v0, Ldji/thirdparty/g/b/b/a/e$c;->o:Ldji/thirdparty/g/b/b/a/e$c$a;

    iget-object v0, v0, Ldji/thirdparty/g/b/b/a/e$c$a;->b:Ljava/lang/String;

    .line 302
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 303
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ldji/thirdparty/g/b/b/a/e$c;->o:Ldji/thirdparty/g/b/b/a/e$c$a;

    iget-object v2, v2, Ldji/thirdparty/g/b/b/a/e$c$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 305
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    array-length v0, v1

    sget-object v2, Ldji/thirdparty/g/b/b/a/e$c;->o:Ldji/thirdparty/g/b/b/a/e$c$a;

    iget-object v2, v2, Ldji/thirdparty/g/b/b/a/e$c$a;->a:[B

    array-length v2, v2

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 310
    sget-object v2, Ldji/thirdparty/g/b/b/a/e$c;->o:Ldji/thirdparty/g/b/b/a/e$c$a;

    iget-object v2, v2, Ldji/thirdparty/g/b/b/a/e$c$a;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ldji/thirdparty/g/b/b/a/e$c;->o:Ldji/thirdparty/g/b/b/a/e$c$a;

    iget-object v5, v5, Ldji/thirdparty/g/b/b/a/e$c$a;->a:[B

    array-length v5, v5

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    const/4 v2, 0x0

    sget-object v3, Ldji/thirdparty/g/b/b/a/e$c;->o:Ldji/thirdparty/g/b/b/a/e$c$a;

    iget-object v3, v3, Ldji/thirdparty/g/b/b/a/e$c$a;->a:[B

    array-length v3, v3

    array-length v4, v1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    :goto_0
    return-object v0

    .line 320
    :cond_1
    sget-object v0, Ldji/thirdparty/g/b/b/a/e$c;->q:Ldji/thirdparty/g/b/b/a/e$c$a;

    iget-object v0, v0, Ldji/thirdparty/g/b/b/a/e$c$a;->b:Ljava/lang/String;

    .line 321
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 322
    array-length v0, v1

    sget-object v2, Ldji/thirdparty/g/b/b/a/e$c;->q:Ldji/thirdparty/g/b/b/a/e$c$a;

    iget-object v2, v2, Ldji/thirdparty/g/b/b/a/e$c$a;->a:[B

    array-length v2, v2

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 324
    sget-object v2, Ldji/thirdparty/g/b/b/a/e$c;->q:Ldji/thirdparty/g/b/b/a/e$c$a;

    iget-object v2, v2, Ldji/thirdparty/g/b/b/a/e$c$a;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ldji/thirdparty/g/b/b/a/e$c;->q:Ldji/thirdparty/g/b/b/a/e$c$a;

    iget-object v5, v5, Ldji/thirdparty/g/b/b/a/e$c$a;->a:[B

    array-length v5, v5

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    const/4 v2, 0x0

    sget-object v3, Ldji/thirdparty/g/b/b/a/e$c;->q:Ldji/thirdparty/g/b/b/a/e$c$a;

    iget-object v3, v3, Ldji/thirdparty/g/b/b/a/e$c$a;->a:[B

    array-length v3, v3

    array-length v4, v1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 334
    new-instance v1, Ldji/thirdparty/g/f;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    return v0
.end method
