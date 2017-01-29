.class public Ldji/thirdparty/g/b/b/i;
.super Ldji/thirdparty/g/a/c;

# interfaces
.implements Ldji/thirdparty/g/b/b/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/g/b/b/i$b;,
        Ldji/thirdparty/g/b/b/i$c;,
        Ldji/thirdparty/g/b/b/i$a;,
        Ldji/thirdparty/g/b/b/i$d;
    }
.end annotation


# instance fields
.field private final k:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/thirdparty/g/a/c;-><init>()V

    .line 40
    iput-boolean p1, p0, Ldji/thirdparty/g/b/b/i;->k:Z

    .line 41
    return-void
.end method

.method private a(Ldji/thirdparty/g/a/a/a;Ldji/thirdparty/g/b/b/c;)Ldji/thirdparty/g/b/b/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 495
    invoke-virtual {p2}, Ldji/thirdparty/g/b/b/c;->h()Ldji/thirdparty/g/b/b/c$a;

    move-result-object v0

    .line 496
    iget v1, v0, Ldji/thirdparty/g/b/b/c$a;->gv_:I

    .line 497
    iget v0, v0, Ldji/thirdparty/g/b/b/c$a;->gw_:I

    .line 499
    add-int v2, v1, v0

    int-to-long v2, v2

    invoke-virtual {p1}, Ldji/thirdparty/g/a/a/a;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 500
    add-int/lit8 v0, v0, -0x1

    .line 501
    :cond_0
    invoke-virtual {p1, v1, v0}, Ldji/thirdparty/g/a/a/a;->c(II)[B

    move-result-object v2

    .line 502
    new-instance v3, Ldji/thirdparty/g/b/b/a;

    invoke-direct {v3, v1, v0, v2}, Ldji/thirdparty/g/b/b/a;-><init>(II[B)V

    return-object v3
.end method

.method private a(Ldji/thirdparty/g/a/a/a;Ldji/thirdparty/g/a;)Ldji/thirdparty/g/b/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    const/4 v1, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p1}, Ldji/thirdparty/g/a/a/a;->a()Ljava/io/InputStream;

    move-result-object v1

    .line 51
    invoke-direct {p0, v1, p2}, Ldji/thirdparty/g/b/b/i;->a(Ljava/io/InputStream;Ldji/thirdparty/g/a;)Ldji/thirdparty/g/b/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v1

    .line 60
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    :cond_1
    :goto_1
    throw v0

    .line 58
    :catch_1
    move-exception v1

    .line 60
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Ljava/io/InputStream;Ldji/thirdparty/g/a;)Ldji/thirdparty/g/b/b/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    const-string v0, "BYTE_ORDER_1"

    const-string v1, "Not a Valid TIFF File"

    invoke-virtual {p0, v0, p1, v1}, Ldji/thirdparty/g/b/b/i;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    .line 70
    const-string v1, "BYTE_ORDER_2"

    const-string v2, "Not a Valid TIFF File"

    invoke-virtual {p0, v1, p1, v2}, Ldji/thirdparty/g/b/b/i;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v1

    .line 71
    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/g/b/b/i;->c(II)V

    .line 73
    const-string v1, "tiffVersion"

    const-string v2, "Not a Valid TIFF File"

    invoke-virtual {p0, v1, p1, v2}, Ldji/thirdparty/g/b/b/i;->d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v1

    .line 74
    const/16 v2, 0x2a

    if-eq v1, v2, :cond_0

    .line 75
    new-instance v0, Ldji/thirdparty/g/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Tiff Version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    const-string v2, "offsetToFirstIFD"

    const-string v3, "Not a Valid TIFF File"

    invoke-virtual {p0, v2, p1, v3}, Ldji/thirdparty/g/b/b/i;->b(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v2

    .line 80
    add-int/lit8 v3, v2, -0x8

    const-string v4, "Not a Valid TIFF File: couldn\'t find IFDs"

    invoke-virtual {p0, p1, v3, v4}, Ldji/thirdparty/g/b/b/i;->a(Ljava/io/InputStream;ILjava/lang/String;)V

    .line 83
    iget-boolean v3, p0, Ldji/thirdparty/g/b/b/i;->fn_:Z

    if-eqz v3, :cond_1

    .line 84
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    :cond_1
    new-instance v3, Ldji/thirdparty/g/b/b/f;

    invoke-direct {v3, v0, v1, v2}, Ldji/thirdparty/g/b/b/f;-><init>(III)V

    return-object v3
.end method

.method private a(Ldji/thirdparty/g/a/a/a;Ldji/thirdparty/g/a;Ldji/thirdparty/g/b/b/i$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/g/b/b/i;->a(Ldji/thirdparty/g/a/a/a;Ldji/thirdparty/g/a;)Ldji/thirdparty/g/b/b/f;

    move-result-object v0

    .line 94
    invoke-interface {p3, v0}, Ldji/thirdparty/g/b/b/i$d;->a(Ldji/thirdparty/g/b/b/f;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    :goto_0
    return-void

    .line 97
    :cond_0
    iget v2, v0, Ldji/thirdparty/g/b/b/f;->f:I

    .line 98
    const/4 v3, 0x0

    .line 100
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 101
    invoke-direct/range {v0 .. v6}, Ldji/thirdparty/g/b/b/i;->a(Ldji/thirdparty/g/a/a/a;IILdji/thirdparty/g/a;Ldji/thirdparty/g/b/b/i$d;Ljava/util/List;)Z

    goto :goto_0
.end method

.method private a(Ldji/thirdparty/g/a/a/a;IILdji/thirdparty/g/a;Ldji/thirdparty/g/b/b/i$d;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 110
    invoke-direct/range {v0 .. v7}, Ldji/thirdparty/g/b/b/i;->a(Ldji/thirdparty/g/a/a/a;IILdji/thirdparty/g/a;Ldji/thirdparty/g/b/b/i$d;ZLjava/util/List;)Z

    move-result v0

    return v0
.end method

.method private a(Ldji/thirdparty/g/a/a/a;IILdji/thirdparty/g/a;Ldji/thirdparty/g/b/b/i$d;ZLjava/util/List;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    new-instance v2, Ljava/lang/Integer;

    move/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130
    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    const/4 v2, 0x0

    .line 282
    :cond_0
    :goto_0
    return v2

    .line 132
    :cond_1
    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    const/4 v3, 0x0

    .line 137
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ldji/thirdparty/g/a/a/a;->a()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v11

    .line 138
    if-lez p2, :cond_2

    .line 139
    move/from16 v0, p2

    int-to-long v2, v0

    :try_start_1
    invoke-virtual {v11, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 141
    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 143
    move/from16 v0, p2

    int-to-long v2, v0

    invoke-virtual/range {p1 .. p1}, Ldji/thirdparty/g/a/a/a;->c()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 146
    const/4 v2, 0x1

    .line 287
    if-eqz v11, :cond_0

    .line 288
    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v3

    .line 291
    invoke-static {v3}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 152
    :cond_3
    :try_start_3
    const-string v2, "DirectoryEntryCount"

    const-string v3, "Not a Valid TIFF File"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11, v3}, Ldji/thirdparty/g/b/b/i;->d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v12

    .line 164
    const/4 v2, 0x0

    move v10, v2

    :goto_1
    if-ge v10, v12, :cond_8

    .line 166
    :try_start_4
    const-string v2, "Tag"

    const-string v3, "Not a Valid TIFF File"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11, v3}, Ldji/thirdparty/g/b/b/i;->d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v3

    .line 167
    const-string v2, "Type"

    const-string v4, "Not a Valid TIFF File"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11, v4}, Ldji/thirdparty/g/b/b/i;->d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v5

    .line 168
    const-string v2, "Length"

    const-string v4, "Not a Valid TIFF File"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11, v4}, Ldji/thirdparty/g/b/b/i;->b(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v6

    .line 173
    const-string v2, "ValueOffset"

    const/4 v4, 0x4

    const-string v7, "Not a Valid TIFF File"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v11, v7}, Ldji/thirdparty/g/b/b/i;->a(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v8

    .line 175
    const-string v2, "ValueOffset"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8}, Ldji/thirdparty/g/b/b/i;->b(Ljava/lang/String;[B)I

    move-result v7

    .line 178
    if-nez v3, :cond_7

    .line 164
    :cond_4
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_1

    .line 154
    :catch_1
    move-exception v2

    .line 156
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldji/thirdparty/g/b/b/i;->k:Z

    if-eqz v3, :cond_6

    .line 157
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    :catchall_0
    move-exception v2

    move-object v3, v11

    .line 287
    :goto_2
    if-eqz v3, :cond_5

    .line 288
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 292
    :cond_5
    :goto_3
    throw v2

    .line 159
    :cond_6
    const/4 v2, 0x1

    .line 287
    if-eqz v11, :cond_0

    .line 288
    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 289
    :catch_2
    move-exception v3

    .line 291
    invoke-static {v3}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 189
    :cond_7
    :try_start_7
    new-instance v2, Ldji/thirdparty/g/b/b/e;

    .line 190
    invoke-virtual/range {p0 .. p0}, Ldji/thirdparty/g/b/b/i;->g()I

    move-result v9

    move/from16 v4, p3

    invoke-direct/range {v2 .. v9}, Ldji/thirdparty/g/b/b/e;-><init>(IIIII[BI)V

    .line 191
    invoke-virtual {v2, v10}, Ldji/thirdparty/g/b/b/e;->a(I)V

    .line 195
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ldji/thirdparty/g/b/b/e;->a(Ldji/thirdparty/g/a/a/a;)V

    .line 199
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ldji/thirdparty/g/b/b/i$d;->a(Ldji/thirdparty/g/b/b/e;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    if-nez v2, :cond_4

    .line 202
    const/4 v2, 0x1

    .line 287
    if-eqz v11, :cond_0

    .line 288
    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    .line 289
    :catch_3
    move-exception v3

    .line 291
    invoke-static {v3}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 205
    :cond_8
    :try_start_9
    const-string v2, "nextDirectoryOffset"

    const-string v3, "Not a Valid TIFF File"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v11, v3}, Ldji/thirdparty/g/b/b/i;->b(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v2

    .line 209
    new-instance v14, Ldji/thirdparty/g/b/b/c;

    move/from16 v0, p3

    move/from16 v1, p2

    invoke-direct {v14, v0, v13, v1, v2}, Ldji/thirdparty/g/b/b/c;-><init>(ILjava/util/ArrayList;II)V

    .line 212
    invoke-interface/range {p5 .. p5}, Ldji/thirdparty/g/b/b/i$d;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 220
    invoke-virtual {v14}, Ldji/thirdparty/g/b/b/c;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 222
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14}, Ldji/thirdparty/g/b/b/i;->a(Ldji/thirdparty/g/a/a/a;Ldji/thirdparty/g/b/b/c;)Ldji/thirdparty/g/b/b/a;

    move-result-object v2

    .line 224
    invoke-virtual {v14, v2}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a;)V

    .line 228
    :cond_9
    move-object/from16 v0, p5

    invoke-interface {v0, v14}, Ldji/thirdparty/g/b/b/i$d;->a(Ldji/thirdparty/g/b/b/c;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v2

    if-nez v2, :cond_a

    .line 229
    const/4 v2, 0x1

    .line 287
    if-eqz v11, :cond_0

    .line 288
    :try_start_a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_0

    .line 289
    :catch_4
    move-exception v3

    .line 291
    invoke-static {v3}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 231
    :cond_a
    :try_start_b
    invoke-interface/range {p5 .. p5}, Ldji/thirdparty/g/b/b/i$d;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 233
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 234
    const/4 v2, 0x0

    move v12, v2

    :goto_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v12, v2, :cond_10

    .line 236
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ldji/thirdparty/g/b/b/e;

    move-object v10, v0

    .line 238
    iget v2, v10, Ldji/thirdparty/g/b/b/e;->l:I

    sget-object v3, Ldji/thirdparty/g/b/b/a/f;->eh:Ldji/thirdparty/g/b/b/a/e;

    iget v3, v3, Ldji/thirdparty/g/b/b/a/e;->k:I

    if-eq v2, v3, :cond_b

    iget v2, v10, Ldji/thirdparty/g/b/b/e;->l:I

    sget-object v3, Ldji/thirdparty/g/b/b/a/f;->ew:Ldji/thirdparty/g/b/b/a/e;

    iget v3, v3, Ldji/thirdparty/g/b/b/a/e;->k:I

    if-eq v2, v3, :cond_b

    iget v2, v10, Ldji/thirdparty/g/b/b/e;->l:I

    sget-object v3, Ldji/thirdparty/g/b/b/a/f;->gL:Ldji/thirdparty/g/b/b/a/e;

    iget v3, v3, Ldji/thirdparty/g/b/b/a/e;->k:I

    if-ne v2, v3, :cond_c

    .line 245
    :cond_b
    invoke-virtual {v10}, Ldji/thirdparty/g/b/b/e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 248
    iget v2, v10, Ldji/thirdparty/g/b/b/e;->l:I

    sget-object v3, Ldji/thirdparty/g/b/b/a/f;->eh:Ldji/thirdparty/g/b/b/a/e;

    iget v3, v3, Ldji/thirdparty/g/b/b/a/e;->k:I

    if-ne v2, v3, :cond_d

    .line 249
    const/4 v5, -0x2

    .line 259
    :goto_5
    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Ldji/thirdparty/g/b/b/i;->a(Ldji/thirdparty/g/a/a/a;IILdji/thirdparty/g/a;Ldji/thirdparty/g/b/b/i$d;ZLjava/util/List;)Z

    move-result v2

    .line 263
    if-nez v2, :cond_c

    .line 268
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_c
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_4

    .line 250
    :cond_d
    iget v2, v10, Ldji/thirdparty/g/b/b/e;->l:I

    sget-object v3, Ldji/thirdparty/g/b/b/a/f;->ew:Ldji/thirdparty/g/b/b/a/e;

    iget v3, v3, Ldji/thirdparty/g/b/b/a/e;->k:I

    if-ne v2, v3, :cond_e

    .line 251
    const/4 v5, -0x3

    goto :goto_5

    .line 252
    :cond_e
    iget v2, v10, Ldji/thirdparty/g/b/b/e;->l:I

    sget-object v3, Ldji/thirdparty/g/b/b/a/f;->gL:Ldji/thirdparty/g/b/b/a/e;

    iget v3, v3, Ldji/thirdparty/g/b/b/a/e;->k:I

    if-ne v2, v3, :cond_f

    .line 253
    const/4 v5, -0x4

    goto :goto_5

    .line 255
    :cond_f
    new-instance v2, Ldji/thirdparty/g/e;

    const-string v3, "Unknown subdirectory type."

    invoke-direct {v2, v3}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 272
    :cond_10
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 275
    :cond_11
    if-nez p6, :cond_12

    iget v2, v14, Ldji/thirdparty/g/b/b/c;->l:I

    if-lez v2, :cond_12

    .line 278
    iget v4, v14, Ldji/thirdparty/g/b/b/c;->l:I

    add-int/lit8 v5, p3, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Ldji/thirdparty/g/b/b/i;->a(Ldji/thirdparty/g/a/a/a;IILdji/thirdparty/g/a;Ldji/thirdparty/g/b/b/i$d;Ljava/util/List;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 282
    :cond_12
    const/4 v2, 0x1

    .line 287
    if-eqz v11, :cond_0

    .line 288
    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_0

    .line 289
    :catch_5
    move-exception v3

    .line 291
    invoke-static {v3}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 289
    :catch_6
    move-exception v3

    .line 291
    invoke-static {v3}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 285
    :catchall_1
    move-exception v2

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;Ldji/thirdparty/g/a;)Ldji/thirdparty/g/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 437
    new-instance v0, Ldji/thirdparty/g/b/b/i$a;

    invoke-direct {v0, p2}, Ldji/thirdparty/g/b/b/i$a;-><init>(Ljava/util/Map;)V

    .line 438
    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/g/b/b/i;->a(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;Ldji/thirdparty/g/a;Ldji/thirdparty/g/b/b/i$d;)V

    .line 439
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/i$a;->c()Ldji/thirdparty/g/b/b/b;

    move-result-object v0

    .line 440
    return-object v0
.end method

.method public a(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;ZLdji/thirdparty/g/a;)Ldji/thirdparty/g/b/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 410
    new-instance v0, Ldji/thirdparty/g/b/b/i$c;

    invoke-direct {v0, p3}, Ldji/thirdparty/g/b/b/i$c;-><init>(Z)V

    .line 411
    invoke-virtual {p0, p1, p2, p4, v0}, Ldji/thirdparty/g/b/b/i;->a(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;Ldji/thirdparty/g/a;Ldji/thirdparty/g/b/b/i$d;)V

    .line 412
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/i$a;->c()Ldji/thirdparty/g/b/b/b;

    move-result-object v0

    .line 413
    iget-object v1, v0, Ldji/thirdparty/g/b/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 414
    new-instance v0, Ldji/thirdparty/g/e;

    const-string v1, "Image did not contain any directories."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_0
    return-object v0
.end method

.method public a(Ldji/thirdparty/g/a/a/a;ZLdji/thirdparty/g/a;)Ldji/thirdparty/g/b/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    new-instance v0, Ldji/thirdparty/g/b/b/i$c;

    invoke-direct {v0, p2}, Ldji/thirdparty/g/b/b/i$c;-><init>(Z)V

    .line 424
    invoke-direct {p0, p1, p3, v0}, Ldji/thirdparty/g/b/b/i;->a(Ldji/thirdparty/g/a/a/a;Ldji/thirdparty/g/a;Ldji/thirdparty/g/b/b/i$d;)V

    .line 425
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/i$a;->c()Ldji/thirdparty/g/b/b/b;

    move-result-object v0

    .line 426
    iget-object v1, v0, Ldji/thirdparty/g/b/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 427
    new-instance v0, Ldji/thirdparty/g/e;

    const-string v1, "Image did not contain any directories."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_0
    return-object v0
.end method

.method public a(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;Ldji/thirdparty/g/a;Ldji/thirdparty/g/b/b/i$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 448
    invoke-direct {p0, p1, p3, p4}, Ldji/thirdparty/g/b/b/i;->a(Ldji/thirdparty/g/a/a/a;Ldji/thirdparty/g/a;Ldji/thirdparty/g/b/b/i$d;)V

    .line 449
    return-void
.end method
