.class Ldji/g/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/g/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/g/b/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/g/b/b;


# direct methods
.method constructor <init>(Ldji/g/b/b;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ldji/g/b/b$1;->a:Ldji/g/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;Ljava/nio/ByteBuffer;IIJ)V
    .locals 13

    .prologue
    .line 226
    iget-object v2, p0, Ldji/g/b/b$1;->a:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->a(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v2

    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Ldji/g/b/a/d;->b(J)J

    move-result-wide v10

    .line 227
    iget-object v2, p0, Ldji/g/b/b$1;->a:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->a(Ldji/g/b/b;)Ldji/g/b/a/d;

    move-result-object v2

    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Ldji/g/b/a/d;->a(J)I

    move-result v12

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    iget-object v2, p0, Ldji/g/b/b$1;->a:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->b(Ldji/g/b/b;)Ldji/g/b/b$d;

    move-result-object v2

    invoke-static {v2}, Ldji/g/b/b$d;->b(Ldji/g/b/b$d;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v12, v2, :cond_2

    .line 233
    iget-object v2, p0, Ldji/g/b/b$1;->a:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->c(Ldji/g/b/b;)Ldji/g/b/f;

    move-result-object v2

    iget-object v2, v2, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-object v4, v2, v12

    .line 235
    iget-wide v6, v4, Ldji/g/b/e;->c:D

    .line 237
    const-string v2, "sample-rate"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const v3, 0xac44

    if-ne v2, v3, :cond_0

    const-string v2, "channel-count"

    .line 238
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v6, v2

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v2, v2, v8

    if-gtz v2, :cond_0

    iget-wide v2, v4, Ldji/g/b/e;->d:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v8

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v2, v2, v8

    if-lez v2, :cond_3

    .line 245
    :cond_0
    iget-object v2, p0, Ldji/g/b/b$1;->a:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->b(Ldji/g/b/b;)Ldji/g/b/b$d;

    move-result-object v2

    invoke-static {v2}, Ldji/g/b/b$d;->b(Ldji/g/b/b$d;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/g/c/a/d;

    .line 247
    if-nez v2, :cond_4

    .line 249
    :goto_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v2, v6, v2

    if-ltz v2, :cond_1

    .line 250
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v2

    goto :goto_0

    .line 252
    :cond_1
    new-instance v2, Ldji/g/c/a/b;

    const-string v3, "OrgResampler"

    iget-wide v4, v4, Ldji/g/b/e;->d:D

    invoke-direct/range {v2 .. v7}, Ldji/g/c/a/b;-><init>(Ljava/lang/String;DD)V

    .line 253
    const/4 v3, 0x1

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    sget v6, Ldji/g/b/b;->g:I

    aput v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const-string v7, "sample-rate"

    .line 254
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const-string v8, "channel-count"

    .line 255
    invoke-virtual {p1, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    sget v7, Ldji/g/b/b;->h:I

    const v8, 0xac44

    const/4 v9, 0x2

    .line 253
    invoke-interface/range {v2 .. v9}, Ldji/g/c/a/d;->a(I[I[I[IIII)I

    .line 259
    iget-object v3, p0, Ldji/g/b/b$1;->a:Ldji/g/b/b;

    invoke-static {v3}, Ldji/g/b/b;->b(Ldji/g/b/b;)Ldji/g/b/b$d;

    move-result-object v3

    invoke-static {v3}, Ldji/g/b/b$d;->b(Ldji/g/b/b$d;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v12, v2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    .line 261
    :goto_1
    const/4 v4, 0x0

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide v8, v10

    invoke-interface/range {v3 .. v9}, Ldji/g/c/a/d;->a(ILjava/nio/ByteBuffer;IIJ)I

    .line 263
    iget-object v2, p0, Ldji/g/b/b$1;->a:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->b(Ldji/g/b/b;)Ldji/g/b/b$d;

    move-result-object v2

    invoke-static {v2}, Ldji/g/b/b$d;->a(Ldji/g/b/b$d;)Ldji/g/c/a/a;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ldji/g/c/a/a;->a(ILdji/g/c/a/d;)I

    .line 272
    :goto_2
    const/4 v2, 0x0

    iget-object v3, p0, Ldji/g/b/b$1;->a:Ldji/g/b/b;

    invoke-static {v3}, Ldji/g/b/b;->d(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/g/b/a/c;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sink: orgDecoder->OrgResampler pts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sink index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_2
    return-void

    .line 269
    :cond_3
    iget-object v2, p0, Ldji/g/b/b$1;->a:Ldji/g/b/b;

    invoke-static {v2}, Ldji/g/b/b;->b(Ldji/g/b/b;)Ldji/g/b/b$d;

    move-result-object v2

    invoke-static {v2}, Ldji/g/b/b$d;->a(Ldji/g/b/b$d;)Ldji/g/c/a/a;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide v8, v10

    invoke-virtual/range {v3 .. v9}, Ldji/g/c/a/a;->a(ILjava/nio/ByteBuffer;IIJ)I

    goto :goto_2

    :cond_4
    move-object v3, v2

    goto :goto_1
.end method
