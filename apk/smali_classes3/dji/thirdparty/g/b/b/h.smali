.class public Ldji/thirdparty/g/b/b/h;
.super Ldji/thirdparty/g/d;

# interfaces
.implements Ldji/thirdparty/g/b/b/a/f;


# static fields
.field private static final k:Ljava/lang/String; = ".tif"

.field private static final l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".tif"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".tiff"

    aput-object v2, v0, v1

    sput-object v0, Ldji/thirdparty/g/b/b/h;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/thirdparty/g/d;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ldji/thirdparty/g/a/i;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-static {}, Ldji/thirdparty/g/a;->a()Ldji/thirdparty/g/a;

    move-result-object v0

    .line 112
    new-instance v1, Ldji/thirdparty/g/b/b/i;

    invoke-static {p2}, Ldji/thirdparty/g/b/b/h;->a(Ljava/util/Map;)Z

    move-result v3

    invoke-direct {v1, v3}, Ldji/thirdparty/g/b/b/i;-><init>(Z)V

    invoke-virtual {v1, p1, p2, v0}, Ldji/thirdparty/g/b/b/i;->a(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;Ldji/thirdparty/g/a;)Ldji/thirdparty/g/b/b/b;

    move-result-object v0

    .line 115
    iget-object v4, v0, Ldji/thirdparty/g/b/b/b;->b:Ljava/util/ArrayList;

    .line 117
    new-instance v5, Ldji/thirdparty/g/b/b/g;

    invoke-direct {v5, v0}, Ldji/thirdparty/g/b/b/g;-><init>(Ldji/thirdparty/g/b/b/b;)V

    move v1, v2

    .line 119
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 121
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c;

    .line 123
    new-instance v6, Ldji/thirdparty/g/b/b/g$a;

    invoke-direct {v6, v0}, Ldji/thirdparty/g/b/b/g$a;-><init>(Ldji/thirdparty/g/b/b/c;)V

    .line 126
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/c;->b()Ljava/util/ArrayList;

    move-result-object v7

    move v3, v2

    .line 128
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 130
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/e;

    .line 131
    invoke-virtual {v6, v0}, Ldji/thirdparty/g/b/b/g$a;->a(Ldji/thirdparty/g/b/b/e;)V

    .line 128
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 134
    :cond_0
    invoke-virtual {v5, v6}, Ldji/thirdparty/g/b/b/g;->a(Ldji/thirdparty/g/a/i$a;)V

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 137
    :cond_1
    return-object v5
.end method

.method public a(Ljava/io/File;Ljava/io/File;[B)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/io/PrintWriter;Ldji/thirdparty/g/a/a/a;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 326
    :try_start_0
    const-string v0, "tiff.dumpImageFile"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0, p2}, Ldji/thirdparty/g/b/b/h;->b(Ldji/thirdparty/g/a/a/a;)Ldji/thirdparty/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 330
    if-nez v0, :cond_0

    .line 383
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v0, v1

    .line 380
    :goto_0
    return v0

    .line 333
    :cond_0
    :try_start_1
    const-string v3, ""

    invoke-virtual {v0, p1, v3}, Ldji/thirdparty/g/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 336
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    invoke-static {}, Ldji/thirdparty/g/a;->a()Ldji/thirdparty/g/a;

    move-result-object v0

    .line 342
    const/4 v3, 0x0

    .line 343
    new-instance v4, Ldji/thirdparty/g/b/b/i;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ldji/thirdparty/g/b/b/i;-><init>(Z)V

    invoke-virtual {v4, p2, v3, v0}, Ldji/thirdparty/g/b/b/i;->a(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;Ldji/thirdparty/g/a;)Ldji/thirdparty/g/b/b/b;

    move-result-object v0

    .line 346
    iget-object v5, v0, Ldji/thirdparty/g/b/b/b;->b:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    if-nez v5, :cond_1

    .line 383
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v0, v1

    .line 349
    goto :goto_0

    :cond_1
    move v4, v1

    .line 351
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 354
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c;

    .line 356
    iget-object v6, v0, Ldji/thirdparty/g/b/b/c;->k:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    if-nez v6, :cond_2

    .line 383
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v0, v1

    .line 359
    goto :goto_0

    :cond_2
    move v3, v1

    .line 363
    :goto_2
    :try_start_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 365
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/e;

    .line 367
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, p1, v7}, Ldji/thirdparty/g/b/b/e;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 363
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 351
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 371
    :cond_4
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v0, v2

    .line 380
    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ldji/thirdparty/g/c;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {}, Ldji/thirdparty/g/a;->a()Ldji/thirdparty/g/a;

    move-result-object v2

    .line 144
    new-instance v3, Ldji/thirdparty/g/b/b/i;

    invoke-static/range {p2 .. p2}, Ldji/thirdparty/g/b/b/h;->a(Ljava/util/Map;)Z

    move-result v4

    invoke-direct {v3, v4}, Ldji/thirdparty/g/b/b/i;-><init>(Z)V

    const/4 v4, 0x0

    .line 145
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v2}, Ldji/thirdparty/g/b/b/i;->a(Ldji/thirdparty/g/a/a/a;ZLdji/thirdparty/g/a;)Ldji/thirdparty/g/b/b/b;

    move-result-object v17

    .line 146
    move-object/from16 v0, v17

    iget-object v2, v0, Ldji/thirdparty/g/b/b/b;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/thirdparty/g/b/b/c;

    .line 148
    sget-object v3, Ldji/thirdparty/g/b/b/h;->fA_:Ldji/thirdparty/g/b/b/a/e;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;Z)Ldji/thirdparty/g/b/b/e;

    move-result-object v3

    .line 149
    sget-object v4, Ldji/thirdparty/g/b/b/h;->fB_:Ldji/thirdparty/g/b/b/a/e;

    const/4 v5, 0x1

    .line 150
    invoke-virtual {v2, v4, v5}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;Z)Ldji/thirdparty/g/b/b/e;

    move-result-object v4

    .line 152
    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    .line 153
    :cond_0
    new-instance v2, Ldji/thirdparty/g/e;

    const-string v3, "TIFF image missing size info."

    invoke-direct {v2, v3}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 155
    :cond_1
    invoke-virtual {v4}, Ldji/thirdparty/g/b/b/e;->n()I

    move-result v8

    .line 156
    invoke-virtual {v3}, Ldji/thirdparty/g/b/b/e;->n()I

    move-result v15

    .line 160
    sget-object v3, Ldji/thirdparty/g/b/b/h;->gR_:Ldji/thirdparty/g/b/b/a/e;

    .line 161
    invoke-virtual {v2, v3}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v4

    .line 162
    const/4 v3, 0x2

    .line 163
    if-eqz v4, :cond_2

    .line 164
    invoke-virtual {v4}, Ldji/thirdparty/g/b/b/e;->i()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 165
    invoke-virtual {v4}, Ldji/thirdparty/g/b/b/e;->n()I

    move-result v3

    .line 167
    :cond_2
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 168
    packed-switch v3, :pswitch_data_0

    .line 182
    :goto_0
    :pswitch_0
    sget-object v3, Ldji/thirdparty/g/b/b/h;->gF_:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v2, v3}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v3

    .line 183
    sget-object v6, Ldji/thirdparty/g/b/b/h;->gG_:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v2, v6}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v6

    .line 185
    const/4 v13, -0x1

    .line 186
    const/high16 v14, -0x40800000    # -1.0f

    .line 187
    const/4 v11, -0x1

    .line 188
    const/high16 v12, -0x40800000    # -1.0f

    .line 190
    const-wide/16 v18, 0x0

    cmpl-double v7, v4, v18

    if-lez v7, :cond_4

    .line 192
    if-eqz v3, :cond_3

    .line 193
    invoke-virtual {v3}, Ldji/thirdparty/g/b/b/e;->i()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 196
    invoke-virtual {v3}, Ldji/thirdparty/g/b/b/e;->o()D

    move-result-wide v18

    .line 197
    div-double v20, v18, v4

    move-wide/from16 v0, v20

    double-to-int v13, v0

    .line 198
    int-to-double v0, v15

    move-wide/from16 v20, v0

    mul-double v18, v18, v4

    div-double v18, v20, v18

    move-wide/from16 v0, v18

    double-to-float v14, v0

    .line 200
    :cond_3
    if-eqz v6, :cond_4

    .line 201
    invoke-virtual {v6}, Ldji/thirdparty/g/b/b/e;->i()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 204
    invoke-virtual {v6}, Ldji/thirdparty/g/b/b/e;->o()D

    move-result-wide v6

    .line 205
    div-double v10, v6, v4

    double-to-int v11, v10

    .line 206
    int-to-double v0, v8

    move-wide/from16 v18, v0

    mul-double/2addr v4, v6

    div-double v4, v18, v4

    double-to-float v12, v4

    .line 212
    :cond_4
    sget-object v3, Ldji/thirdparty/g/b/b/h;->fC_:Ldji/thirdparty/g/b/b/a/e;

    .line 213
    invoke-virtual {v2, v3}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v3

    .line 215
    const/4 v4, -0x1

    .line 216
    if-eqz v3, :cond_5

    .line 217
    invoke-virtual {v3}, Ldji/thirdparty/g/b/b/e;->i()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 218
    invoke-virtual {v3}, Ldji/thirdparty/g/b/b/e;->m()I

    move-result v4

    .line 225
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v7, v2, Ldji/thirdparty/g/b/b/c;->k:Ljava/util/ArrayList;

    .line 227
    const/4 v3, 0x0

    move v6, v3

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_6

    .line 229
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/thirdparty/g/b/b/e;

    .line 230
    invoke-virtual {v3}, Ldji/thirdparty/g/b/b/e;->toString()Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_1

    .line 173
    :pswitch_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 174
    goto :goto_0

    .line 176
    :pswitch_2
    const-wide v4, 0x3f9a027525460aa6L    # 0.0254

    .line 177
    goto/16 :goto_0

    .line 234
    :cond_6
    sget-object v6, Ldji/thirdparty/g/b;->h:Ldji/thirdparty/g/b;

    .line 235
    const-string v7, "TIFF Tag-based Image File Format"

    .line 236
    const-string v9, "image/tiff"

    .line 237
    move-object/from16 v0, v17

    iget-object v3, v0, Ldji/thirdparty/g/b/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 239
    const/16 v16, 0x0

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Tiff v."

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v0, v0, Ldji/thirdparty/g/b/b/b;->a:Ldji/thirdparty/g/b/b/f;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Ldji/thirdparty/g/b/b/f;->e:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 244
    const/16 v17, 0x0

    .line 245
    const/16 v18, 0x0

    .line 246
    sget-object v19, Ldji/thirdparty/g/b/b/h;->hb_:Ldji/thirdparty/g/b/b/a/e;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v19

    .line 247
    if-eqz v19, :cond_7

    .line 248
    const/16 v18, 0x1

    .line 250
    :cond_7
    const/16 v19, 0x2

    .line 252
    sget-object v20, Ldji/thirdparty/g/b/b/h;->fD_:Ldji/thirdparty/g/b/b/a/e;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ldji/thirdparty/g/b/b/e;->n()I

    move-result v2

    .line 256
    sparse-switch v2, :sswitch_data_0

    .line 283
    const-string v20, "Unknown"

    .line 287
    :goto_2
    new-instance v2, Ldji/thirdparty/g/c;

    invoke-direct/range {v2 .. v20}, Ldji/thirdparty/g/c;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ldji/thirdparty/g/b;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZILjava/lang/String;)V

    .line 293
    return-object v2

    .line 259
    :sswitch_0
    const-string v20, "None"

    goto :goto_2

    .line 262
    :sswitch_1
    const-string v20, "CCITT 1D"

    goto :goto_2

    .line 265
    :sswitch_2
    const-string v20, "CCITT Group 3 1-Dimensional Modified Huffman run-length encoding."

    goto :goto_2

    .line 268
    :sswitch_3
    const-string v20, "CCITT Group 4"

    goto :goto_2

    .line 271
    :sswitch_4
    const-string v20, "LZW"

    goto :goto_2

    .line 274
    :sswitch_5
    const-string v20, "JPEG"

    goto :goto_2

    .line 277
    :sswitch_6
    const-string v20, "None"

    goto :goto_2

    .line 280
    :sswitch_7
    const-string v20, "PackBits"

    goto :goto_2

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 256
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x8003 -> :sswitch_6
        0x8005 -> :sswitch_7
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "Tiff-Custom"

    return-object v0
.end method

.method public c(Ldji/thirdparty/g/a/a/a;)Ldji/thirdparty/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 390
    invoke-static {}, Ldji/thirdparty/g/a;->a()Ldji/thirdparty/g/a;

    move-result-object v0

    .line 391
    const/4 v1, 0x0

    .line 392
    new-instance v2, Ldji/thirdparty/g/b/b/i;

    invoke-static {v1}, Ldji/thirdparty/g/b/b/h;->a(Ljava/util/Map;)Z

    move-result v3

    invoke-direct {v2, v3}, Ldji/thirdparty/g/b/b/i;-><init>(Z)V

    invoke-virtual {v2, p1, v1, v0}, Ldji/thirdparty/g/b/b/i;->a(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;Ldji/thirdparty/g/a;)Ldji/thirdparty/g/b/b/b;

    .line 394
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, ".tif"

    return-object v0
.end method

.method public c(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 299
    invoke-static {}, Ldji/thirdparty/g/a;->a()Ldji/thirdparty/g/a;

    move-result-object v0

    .line 300
    new-instance v1, Ldji/thirdparty/g/b/b/i;

    invoke-static {p2}, Ldji/thirdparty/g/b/b/h;->a(Ljava/util/Map;)Z

    move-result v2

    invoke-direct {v1, v2}, Ldji/thirdparty/g/b/b/i;-><init>(Z)V

    .line 301
    invoke-virtual {v1, p1, v3, v0}, Ldji/thirdparty/g/b/b/i;->a(Ldji/thirdparty/g/a/a/a;ZLdji/thirdparty/g/a;)Ldji/thirdparty/g/b/b/b;

    move-result-object v0

    .line 302
    iget-object v0, v0, Ldji/thirdparty/g/b/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c;

    .line 304
    sget-object v1, Ldji/thirdparty/g/b/b/h;->hF_:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v0, v1, v3}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;Z)Ldji/thirdparty/g/b/b/e;

    move-result-object v0

    .line 305
    if-nez v0, :cond_0

    .line 306
    const/4 v0, 0x0

    .line 314
    :goto_0
    return-object v0

    .line 308
    :cond_0
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/e;->p()[B

    move-result-object v1

    .line 313
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 317
    new-instance v0, Ldji/thirdparty/g/e;

    const-string v1, "Invalid JPEG XMP Segment."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-static {}, Ldji/thirdparty/g/a;->a()Ldji/thirdparty/g/a;

    move-result-object v0

    .line 74
    new-instance v1, Ldji/thirdparty/g/b/b/i;

    invoke-static {p2}, Ldji/thirdparty/g/b/b/h;->a(Ljava/util/Map;)Z

    move-result v2

    invoke-direct {v1, v2}, Ldji/thirdparty/g/b/b/i;-><init>(Z)V

    .line 75
    invoke-virtual {v1, p1, p2, v3, v0}, Ldji/thirdparty/g/b/b/i;->a(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;ZLdji/thirdparty/g/a;)Ldji/thirdparty/g/b/b/b;

    move-result-object v0

    .line 76
    iget-object v0, v0, Ldji/thirdparty/g/b/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c;

    .line 78
    sget-object v1, Ldji/thirdparty/g/b/b/h;->ei:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Ldji/thirdparty/g/b/b/e;->r:[B

    goto :goto_0
.end method

.method protected d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldji/thirdparty/g/b/b/h;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public e([B[B)[B
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-static {}, Ldji/thirdparty/g/a;->a()Ldji/thirdparty/g/a;

    move-result-object v0

    .line 88
    new-instance v1, Ldji/thirdparty/g/b/b/i;

    invoke-static {p2}, Ldji/thirdparty/g/b/b/h;->a(Ljava/util/Map;)Z

    move-result v2

    invoke-direct {v1, v2}, Ldji/thirdparty/g/b/b/i;-><init>(Z)V

    .line 89
    invoke-virtual {v1, p1, p2, v3, v0}, Ldji/thirdparty/g/b/b/i;->a(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;ZLdji/thirdparty/g/a;)Ldji/thirdparty/g/b/b/b;

    move-result-object v0

    .line 90
    iget-object v0, v0, Ldji/thirdparty/g/b/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c;

    .line 92
    sget-object v1, Ldji/thirdparty/g/b/b/h;->fA_:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/g/b/b/e;->n()I

    move-result v1

    .line 93
    sget-object v2, Ldji/thirdparty/g/b/b/h;->fB_:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v0, v2}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/e;->n()I

    move-result v0

    .line 95
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2
.end method

.method protected e()[Ldji/thirdparty/g/b;
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/thirdparty/g/b;

    const/4 v1, 0x0

    sget-object v2, Ldji/thirdparty/g/b;->h:Ldji/thirdparty/g/b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public f(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 400
    invoke-static {}, Ldji/thirdparty/g/a;->a()Ldji/thirdparty/g/a;

    move-result-object v0

    .line 401
    new-instance v1, Ldji/thirdparty/g/b/b/i;

    invoke-static {p2}, Ldji/thirdparty/g/b/b/h;->a(Ljava/util/Map;)Z

    move-result v3

    invoke-direct {v1, v3}, Ldji/thirdparty/g/b/b/i;-><init>(Z)V

    const/4 v3, 0x1

    .line 402
    invoke-virtual {v1, p1, v3, v0}, Ldji/thirdparty/g/b/b/i;->a(Ldji/thirdparty/g/a/a/a;ZLdji/thirdparty/g/a;)Ldji/thirdparty/g/b/b/b;

    move-result-object v4

    .line 404
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 405
    :goto_0
    iget-object v0, v4, Ldji/thirdparty/g/b/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 407
    iget-object v0, v4, Ldji/thirdparty/g/b/b/b;->b:Ljava/util/ArrayList;

    .line 408
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c;

    .line 409
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/c;->f()Ljava/util/ArrayList;

    move-result-object v6

    move v3, v2

    .line 410
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 413
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c$a;

    .line 414
    iget v7, v0, Ldji/thirdparty/g/b/b/c$a;->gv_:I

    iget v0, v0, Ldji/thirdparty/g/b/b/c$a;->gw_:I

    invoke-virtual {p1, v7, v0}, Ldji/thirdparty/g/a/a/a;->c(II)[B

    move-result-object v0

    .line 416
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 405
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 419
    :cond_1
    return-object v5
.end method
