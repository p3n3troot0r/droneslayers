.class public Lcom/e/cb;
.super Ljava/lang/Object;


# direct methods
.method private static a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method protected static a(Landroid/location/Location;Lcom/e/bw;IBJZ)Lcom/e/ci;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v6, Lcom/e/ci;

    invoke-direct {v6}, Lcom/e/ci;-><init>()V

    const/4 v2, 0x1

    move/from16 v0, p2

    if-lt v0, v2, :cond_0

    const/4 v2, 0x3

    move/from16 v0, p2

    if-gt v0, v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    move/from16 v0, p2

    if-ne v0, v2, :cond_7

    :cond_2
    const/4 v2, 0x1

    move v5, v2

    :goto_1
    const/4 v2, 0x2

    move/from16 v0, p2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    move/from16 v0, p2

    if-ne v0, v2, :cond_8

    :cond_3
    const/4 v2, 0x1

    move v3, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/e/bw;->m()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v4, 0x0

    iget-object v7, v6, Lcom/e/ci;->d:[B

    const/4 v8, 0x0

    array-length v9, v2

    iget-object v10, v6, Lcom/e/ci;->d:[B

    array-length v10, v10

    invoke-static {v9, v10}, Lcom/e/cb;->a(II)I

    move-result v9

    invoke-static {v2, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/e/br;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v4, 0x0

    iget-object v7, v6, Lcom/e/ci;->h:[B

    const/4 v8, 0x0

    array-length v9, v2

    iget-object v10, v6, Lcom/e/ci;->h:[B

    array-length v10, v10

    invoke-static {v9, v10}, Lcom/e/cb;->a(II)I

    move-result v9

    invoke-static {v2, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p1 .. p1}, Lcom/e/bw;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v4, 0x0

    iget-object v7, v6, Lcom/e/ci;->b:[B

    const/4 v8, 0x0

    array-length v9, v2

    iget-object v10, v6, Lcom/e/ci;->b:[B

    array-length v10, v10

    invoke-static {v9, v10}, Lcom/e/cb;->a(II)I

    move-result v9

    invoke-static {v2, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p1 .. p1}, Lcom/e/bw;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v4, 0x0

    iget-object v7, v6, Lcom/e/ci;->c:[B

    const/4 v8, 0x0

    array-length v9, v2

    iget-object v10, v6, Lcom/e/ci;->c:[B

    array-length v10, v10

    invoke-static {v9, v10}, Lcom/e/cb;->a(II)I

    move-result v9

    invoke-static {v2, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p1 .. p1}, Lcom/e/bw;->n()I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v6, Lcom/e/ci;->e:S

    invoke-virtual/range {p1 .. p1}, Lcom/e/bw;->o()I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v6, Lcom/e/ci;->f:S

    invoke-virtual/range {p1 .. p1}, Lcom/e/bw;->p()I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v6, Lcom/e/ci;->g:B

    invoke-virtual/range {p1 .. p1}, Lcom/e/bw;->q()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v4, 0x0

    iget-object v7, v6, Lcom/e/ci;->i:[B

    const/4 v8, 0x0

    array-length v9, v2

    iget-object v10, v6, Lcom/e/ci;->i:[B

    array-length v10, v10

    invoke-static {v9, v10}, Lcom/e/cb;->a(II)I

    move-result v9

    invoke-static {v2, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v8, 0x3e8

    div-long v8, p4, v8

    if-eqz p0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/e/bw;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_b

    new-instance v4, Lcom/e/cg;

    invoke-direct {v4}, Lcom/e/cg;-><init>()V

    long-to-int v2, v8

    iput v2, v4, Lcom/e/cg;->b:I

    new-instance v2, Lcom/e/ch;

    invoke-direct {v2}, Lcom/e/ch;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v10, v12

    double-to-int v7, v10

    iput v7, v2, Lcom/e/ch;->a:I

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v10, v12

    double-to-int v7, v10

    iput v7, v2, Lcom/e/ch;->b:I

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v10

    double-to-int v7, v10

    iput v7, v2, Lcom/e/ch;->c:I

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    float-to-int v7, v7

    iput v7, v2, Lcom/e/ch;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    move-result v7

    float-to-int v7, v7

    iput v7, v2, Lcom/e/ch;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    move-result v7

    float-to-int v7, v7

    int-to-short v7, v7

    iput-short v7, v2, Lcom/e/ch;->f:S

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v10, "sdk"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/e/bw;->w()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/e/bw;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-boolean v7, Lcom/e/by;->b:Z

    if-nez v7, :cond_a

    :cond_4
    const/4 v7, 0x0

    iput-byte v7, v2, Lcom/e/ch;->g:B

    :goto_4
    move/from16 v0, p3

    iput-byte v0, v2, Lcom/e/ch;->h:B

    iget v7, v2, Lcom/e/ch;->d:I

    const/16 v10, 0x19

    if-le v7, v10, :cond_5

    const/4 v7, 0x5

    iput-byte v7, v2, Lcom/e/ch;->h:B

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v2, Lcom/e/ch;->i:J

    invoke-virtual/range {p1 .. p1}, Lcom/e/bw;->l()J

    move-result-wide v10

    iput-wide v10, v2, Lcom/e/ch;->j:J

    iput-object v2, v4, Lcom/e/cg;->c:Lcom/e/ch;

    const/4 v2, 0x1

    iget-object v7, v6, Lcom/e/ci;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/e/bw;->g()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v5, :cond_f

    if-nez p6, :cond_f

    new-instance v7, Lcom/e/cg;

    invoke-direct {v7}, Lcom/e/cg;-><init>()V

    long-to-int v2, v8

    iput v2, v7, Lcom/e/cg;->b:I

    new-instance v10, Lcom/e/cf;

    invoke-direct {v10}, Lcom/e/cf;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/e/bw;->a(F)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x3

    if-lt v2, v11, :cond_6

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v10, Lcom/e/cf;->a:S

    const/4 v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v10, Lcom/e/cf;->b:I

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/e/bw;->i()B

    move-result v2

    iput-byte v2, v10, Lcom/e/cf;->c:B

    invoke-virtual/range {p1 .. p1}, Lcom/e/bw;->j()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v10, Lcom/e/cf;->d:B

    const/4 v2, 0x0

    move v4, v2

    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_e

    new-instance v12, Lcom/e/bv;

    invoke-direct {v12}, Lcom/e/bv;-><init>()V

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/e/ay;

    iget v2, v2, Lcom/e/ay;->c:I

    int-to-short v2, v2

    iput-short v2, v12, Lcom/e/bv;->a:S

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/e/ay;

    iget v2, v2, Lcom/e/ay;->d:I

    iput v2, v12, Lcom/e/bv;->b:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/e/ay;

    iget v2, v2, Lcom/e/ay;->j:I

    int-to-byte v2, v2

    iput-byte v2, v12, Lcom/e/bv;->c:B

    iget-object v2, v10, Lcom/e/cf;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v7, 0x1

    iput-byte v7, v2, Lcom/e/ch;->g:B

    goto/16 :goto_4

    :cond_b
    if-eqz p6, :cond_d

    new-instance v4, Lcom/e/cg;

    invoke-direct {v4}, Lcom/e/cg;-><init>()V

    long-to-int v2, v8

    iput v2, v4, Lcom/e/cg;->b:I

    new-instance v7, Lcom/e/ck;

    invoke-direct {v7}, Lcom/e/ck;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/e/bw;->u()B

    move-result v2

    iput-byte v2, v7, Lcom/e/ck;->a:B

    const/4 v2, 0x0

    :goto_7
    iget-byte v10, v7, Lcom/e/ck;->a:B

    if-ge v2, v10, :cond_c

    new-instance v10, Lcom/e/cl;

    invoke-direct {v10}, Lcom/e/cl;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/e/bw;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    int-to-byte v11, v11

    iput-byte v11, v10, Lcom/e/cl;->a:B

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/e/bw;->b(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "UTF-8"

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    const/4 v12, 0x0

    iget-object v13, v10, Lcom/e/cl;->b:[B

    const/4 v14, 0x0

    iget-byte v15, v10, Lcom/e/cl;->a:B

    invoke-static {v11, v12, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/e/bw;->c(I)D

    move-result-wide v12

    iput-wide v12, v10, Lcom/e/cl;->c:D

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/e/bw;->d(I)I

    move-result v11

    iput v11, v10, Lcom/e/cl;->d:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/e/bw;->e(I)I

    move-result v11

    iput v11, v10, Lcom/e/cl;->e:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/e/bw;->f(I)D

    move-result-wide v12

    iput-wide v12, v10, Lcom/e/cl;->f:D

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/e/bw;->g(I)B

    move-result v11

    iput-byte v11, v10, Lcom/e/cl;->g:B

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/e/bw;->h(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    int-to-byte v11, v11

    iput-byte v11, v10, Lcom/e/cl;->h:B

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/e/bw;->h(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "UTF-8"

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    const/4 v12, 0x0

    iget-object v13, v10, Lcom/e/cl;->i:[B

    const/4 v14, 0x0

    iget-byte v15, v10, Lcom/e/cl;->h:B

    invoke-static {v11, v12, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/e/bw;->i(I)B

    move-result v11

    iput-byte v11, v10, Lcom/e/cl;->j:B

    iget-object v11, v7, Lcom/e/ck;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_c
    iput-object v7, v4, Lcom/e/cg;->g:Lcom/e/ck;

    const/4 v2, 0x1

    iget-object v7, v6, Lcom/e/ci;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_e
    iput-object v10, v7, Lcom/e/cg;->d:Lcom/e/cf;

    const/4 v2, 0x2

    iget-object v4, v6, Lcom/e/ci;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move v4, v2

    invoke-virtual/range {p1 .. p1}, Lcom/e/bw;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v5, :cond_11

    if-nez p6, :cond_11

    new-instance v5, Lcom/e/cg;

    invoke-direct {v5}, Lcom/e/cg;-><init>()V

    long-to-int v2, v8

    iput v2, v5, Lcom/e/cg;->b:I

    new-instance v7, Lcom/e/bu;

    invoke-direct {v7}, Lcom/e/bu;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/e/bw;->b(F)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x6

    if-lt v2, v9, :cond_10

    const/4 v2, 0x3

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v7, Lcom/e/bu;->a:I

    const/4 v2, 0x4

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v7, Lcom/e/bu;->b:I

    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v7, Lcom/e/bu;->c:S

    const/4 v2, 0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v7, Lcom/e/bu;->d:S

    const/4 v2, 0x2

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v7, Lcom/e/bu;->e:I

    invoke-virtual/range {p1 .. p1}, Lcom/e/bw;->i()B

    move-result v2

    iput-byte v2, v7, Lcom/e/bu;->f:B

    :cond_10
    iput-object v7, v5, Lcom/e/cg;->e:Lcom/e/bu;

    add-int/lit8 v4, v4, 0x1

    iget-object v2, v6, Lcom/e/ci;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/e/bw;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v3, :cond_14

    if-nez p6, :cond_14

    new-instance v7, Lcom/e/cg;

    invoke-direct {v7}, Lcom/e/cg;-><init>()V

    new-instance v8, Lcom/e/cm;

    invoke-direct {v8}, Lcom/e/cm;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/e/bw;->r()Ljava/util/List;

    move-result-object v9

    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    long-to-int v2, v2

    iput v2, v7, Lcom/e/cg;->b:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    iput-byte v2, v8, Lcom/e/cm;->a:B

    const/4 v2, 0x1

    move v5, v2

    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_13

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x3

    if-lt v3, v10, :cond_12

    new-instance v10, Lcom/e/cn;

    invoke-direct {v10}, Lcom/e/cn;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v11, "UTF-8"

    invoke-virtual {v3, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v11, 0x0

    iget-object v12, v10, Lcom/e/cn;->a:[B

    const/4 v13, 0x0

    array-length v14, v3

    iget-object v15, v10, Lcom/e/cn;->a:[B

    array-length v15, v15

    invoke-static {v14, v15}, Lcom/e/cb;->a(II)I

    move-result v14

    invoke-static {v3, v11, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-short v3, v3

    iput-short v3, v10, Lcom/e/cn;->b:S

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v11, v10, Lcom/e/cn;->c:[B

    const/4 v12, 0x0

    array-length v13, v2

    iget-object v14, v10, Lcom/e/cn;->c:[B

    array-length v14, v14

    invoke-static {v13, v14}, Lcom/e/cb;->a(II)I

    move-result v13

    invoke-static {v2, v3, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v8, Lcom/e/cm;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_8

    :cond_13
    iput-object v8, v7, Lcom/e/cg;->f:Lcom/e/cm;

    add-int/lit8 v4, v4, 0x1

    iget-object v2, v6, Lcom/e/ci;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    int-to-short v2, v4

    iput-short v2, v6, Lcom/e/ci;->j:S

    const/4 v2, 0x2

    if-ge v4, v2, :cond_15

    if-nez p6, :cond_15

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_15
    move-object v2, v6

    goto/16 :goto_0
.end method

.method protected static a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const-string v0, "/files/"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/Android/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CollectorTools"

    const-string v2, "getExternalFilesDir"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a([B)Ljava/util/BitSet;
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/util/BitSet;

    array-length v4, p0

    mul-int/lit8 v4, v4, 0x8

    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v3

    move v4, v3

    :goto_0
    :try_start_1
    array-length v1, p0

    if-ge v7, v1, :cond_2

    const/4 v1, 0x7

    move v5, v4

    move v4, v1

    :goto_1
    if-ltz v4, :cond_1

    add-int/lit8 v6, v5, 0x1

    aget-byte v1, p0, v7

    shl-int v8, v2, v4

    and-int/2addr v1, v8

    shr-int/2addr v1, v4

    if-ne v1, v2, :cond_0

    move v1, v2

    :goto_2
    invoke-virtual {v0, v5, v1}, Ljava/util/BitSet;->set(IZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v5, v6

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v4, v5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    :goto_3
    const-string v2, "CollectorTools"

    const-string v3, "byteArray2BitSet"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method protected static a()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    :try_start_0
    const-class v1, Landroid/os/Environment;

    const-string v2, "isExternalStorageRemovable"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "CollectorTools"

    const-string v2, "isExternalStorageRemovable"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static a(Ljava/util/BitSet;)[B
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    div-int/lit8 v4, v3, 0x8

    rem-int/lit8 v1, v3, 0x8

    rsub-int/lit8 v5, v1, 0x7

    aget-byte v6, v0, v4

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    shl-int/2addr v1, v5

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_2
    const-string v2, "CollectorTools"

    const-string v3, "bitSet2ByteArray"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method protected static b()J
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "CollectorTools"

    const-string v2, "getSDCardFreeSpace"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method
