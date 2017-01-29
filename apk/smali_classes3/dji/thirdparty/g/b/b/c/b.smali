.class public abstract Ldji/thirdparty/g/b/b/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/g/a/a;
.implements Ldji/thirdparty/g/b/b/a/f;


# instance fields
.field protected final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0x49

    iput v0, p0, Ldji/thirdparty/g/b/b/c/b;->j:I

    .line 46
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Ldji/thirdparty/g/b/b/c/b;->j:I

    .line 51
    return-void
.end method

.method protected static final a(I)I
    .locals 1

    .prologue
    .line 55
    rem-int/lit8 v0, p0, 0x4

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method protected a(Ldji/thirdparty/g/b/b/c/h;)Ldji/thirdparty/g/b/b/c/i;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual/range {p1 .. p1}, Ldji/thirdparty/g/b/b/c/h;->a()Ljava/util/List;

    move-result-object v10

    .line 66
    const/4 v1, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 67
    new-instance v1, Ldji/thirdparty/g/f;

    const-string v2, "No directories."

    invoke-direct {v1, v2}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_0
    const/4 v7, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v2, 0x0

    .line 76
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 78
    const/4 v1, 0x0

    move-object v8, v7

    move-object v7, v6

    move v6, v1

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_d

    .line 81
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/g/b/b/c/e;

    .line 82
    iget v9, v1, Ldji/thirdparty/g/b/b/c/e;->j:I

    .line 83
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    invoke-interface {v12, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    if-gez v9, :cond_4

    .line 90
    packed-switch v9, :pswitch_data_0

    .line 113
    new-instance v1, Ldji/thirdparty/g/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :pswitch_0
    if-eqz v8, :cond_1

    .line 94
    new-instance v1, Ldji/thirdparty/g/f;

    const-string v2, "More than one EXIF directory."

    invoke-direct {v1, v2}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v8, v7

    move-object v9, v1

    move-object v7, v5

    .line 126
    :goto_1
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 127
    invoke-virtual {v1}, Ldji/thirdparty/g/b/b/c/e;->a()Ljava/util/ArrayList;

    move-result-object v14

    .line 128
    const/4 v1, 0x0

    move v5, v1

    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_c

    .line 130
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/g/b/b/c/f;

    .line 132
    new-instance v15, Ljava/lang/Integer;

    iget v0, v1, Ldji/thirdparty/g/b/b/c/f;->j:I

    move/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 128
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 100
    :pswitch_1
    if-eqz v7, :cond_2

    .line 101
    new-instance v1, Ldji/thirdparty/g/f;

    const-string v2, "More than one GPS directory."

    invoke-direct {v1, v2}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v7, v5

    move-object v9, v8

    move-object v8, v1

    .line 104
    goto :goto_1

    .line 107
    :pswitch_2
    if-eqz v5, :cond_3

    .line 108
    new-instance v1, Ldji/thirdparty/g/f;

    const-string v2, "More than one Interoperability directory."

    invoke-direct {v1, v2}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v9, v8

    move-object v8, v7

    move-object v7, v1

    .line 111
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 119
    new-instance v1, Ldji/thirdparty/g/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "More than one directory with index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_5
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    iget v15, v1, Ldji/thirdparty/g/b/b/c/f;->j:I

    sget-object v16, Ldji/thirdparty/g/b/b/c/b;->eh:Ldji/thirdparty/g/b/b/a/e;

    move-object/from16 v0, v16

    iget v0, v0, Ldji/thirdparty/g/b/b/a/e;->k:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_8

    .line 144
    if-eqz v4, :cond_7

    .line 145
    new-instance v1, Ldji/thirdparty/g/f;

    const-string v2, "More than one Exif directory offset field."

    invoke-direct {v1, v2}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object/from16 v17, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, v17

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iget v15, v1, Ldji/thirdparty/g/b/b/c/f;->j:I

    sget-object v16, Ldji/thirdparty/g/b/b/c/b;->gL:Ldji/thirdparty/g/b/b/a/e;

    move-object/from16 v0, v16

    iget v0, v0, Ldji/thirdparty/g/b/b/a/e;->k:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_a

    .line 150
    if-eqz v2, :cond_9

    .line 151
    new-instance v1, Ldji/thirdparty/g/f;

    const-string v2, "More than one Interoperability directory offset field."

    invoke-direct {v1, v2}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v2, v3

    move-object v3, v4

    .line 153
    goto/16 :goto_3

    .line 154
    :cond_a
    iget v15, v1, Ldji/thirdparty/g/b/b/c/f;->j:I

    sget-object v16, Ldji/thirdparty/g/b/b/c/b;->ew:Ldji/thirdparty/g/b/b/a/e;

    move-object/from16 v0, v16

    iget v0, v0, Ldji/thirdparty/g/b/b/a/e;->k:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_1c

    .line 156
    if-eqz v3, :cond_b

    .line 157
    new-instance v1, Ldji/thirdparty/g/f;

    const-string v2, "More than one GPS directory offset field."

    invoke-direct {v1, v2}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object v3, v4

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v2, v17

    .line 159
    goto/16 :goto_3

    .line 78
    :cond_c
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_0

    .line 165
    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ge v1, v6, :cond_e

    .line 166
    new-instance v1, Ldji/thirdparty/g/f;

    const-string v2, "Missing root directory."

    invoke-direct {v1, v2}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_e
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v1, 0x0

    move-object v9, v6

    move v6, v1

    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_11

    .line 175
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v6, :cond_f

    .line 177
    new-instance v1, Ldji/thirdparty/g/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :cond_f
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/g/b/b/c/e;

    .line 182
    if-eqz v9, :cond_10

    .line 183
    invoke-virtual {v9, v1}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/c/e;)V

    .line 173
    :cond_10
    add-int/lit8 v6, v6, 0x1

    move-object v9, v1

    goto :goto_4

    .line 187
    :cond_11
    new-instance v1, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 188
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/g/b/b/c/e;

    .line 191
    new-instance v6, Ldji/thirdparty/g/b/b/c/i;

    move-object/from16 v0, p0

    iget v9, v0, Ldji/thirdparty/g/b/b/c/b;->j:I

    invoke-direct {v6, v9, v1, v12}, Ldji/thirdparty/g/b/b/c/i;-><init>(ILdji/thirdparty/g/b/b/c/e;Ljava/util/Map;)V

    .line 194
    if-nez v5, :cond_12

    if-eqz v2, :cond_12

    .line 198
    new-instance v1, Ldji/thirdparty/g/f;

    const-string v2, "Output set has Interoperability Directory Offset field, but no Interoperability Directory"

    invoke-direct {v1, v2}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    :cond_12
    if-eqz v5, :cond_15

    .line 202
    if-nez v8, :cond_13

    .line 204
    invoke-virtual/range {p1 .. p1}, Ldji/thirdparty/g/b/b/c/h;->j()Ldji/thirdparty/g/b/b/c/e;

    move-result-object v8

    .line 207
    :cond_13
    if-nez v2, :cond_14

    .line 209
    sget-object v2, Ldji/thirdparty/g/b/b/c/b;->gL:Ldji/thirdparty/g/b/b/a/e;

    move-object/from16 v0, p0

    iget v9, v0, Ldji/thirdparty/g/b/b/c/b;->j:I

    .line 210
    invoke-static {v2, v9}, Ldji/thirdparty/g/b/b/c/f;->a(Ldji/thirdparty/g/b/b/a/e;I)Ldji/thirdparty/g/b/b/c/f;

    move-result-object v2

    .line 211
    invoke-virtual {v8, v2}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/c/f;)V

    .line 214
    :cond_14
    invoke-virtual {v6, v5, v2}, Ldji/thirdparty/g/b/b/c/i;->a(Ldji/thirdparty/g/b/b/c/g;Ldji/thirdparty/g/b/b/c/f;)V

    .line 219
    :cond_15
    if-nez v8, :cond_16

    if-eqz v4, :cond_16

    .line 222
    new-instance v1, Ldji/thirdparty/g/f;

    const-string v2, "Output set has Exif Directory Offset field, but no Exif Directory"

    invoke-direct {v1, v2}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224
    :cond_16
    if-eqz v8, :cond_18

    .line 226
    if-nez v4, :cond_17

    .line 228
    sget-object v2, Ldji/thirdparty/g/b/b/c/b;->eh:Ldji/thirdparty/g/b/b/a/e;

    move-object/from16 v0, p0

    iget v4, v0, Ldji/thirdparty/g/b/b/c/b;->j:I

    invoke-static {v2, v4}, Ldji/thirdparty/g/b/b/c/f;->a(Ldji/thirdparty/g/b/b/a/e;I)Ldji/thirdparty/g/b/b/c/f;

    move-result-object v4

    .line 230
    invoke-virtual {v1, v4}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/c/f;)V

    .line 233
    :cond_17
    invoke-virtual {v6, v8, v4}, Ldji/thirdparty/g/b/b/c/i;->a(Ldji/thirdparty/g/b/b/c/g;Ldji/thirdparty/g/b/b/c/f;)V

    .line 236
    :cond_18
    if-nez v7, :cond_19

    if-eqz v3, :cond_19

    .line 239
    new-instance v1, Ldji/thirdparty/g/f;

    const-string v2, "Output set has GPS Directory Offset field, but no GPS Directory"

    invoke-direct {v1, v2}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 241
    :cond_19
    if-eqz v7, :cond_1b

    .line 243
    if-nez v3, :cond_1a

    .line 245
    sget-object v2, Ldji/thirdparty/g/b/b/c/b;->ew:Ldji/thirdparty/g/b/b/a/e;

    move-object/from16 v0, p0

    iget v3, v0, Ldji/thirdparty/g/b/b/c/b;->j:I

    invoke-static {v2, v3}, Ldji/thirdparty/g/b/b/c/f;->a(Ldji/thirdparty/g/b/b/a/e;I)Ldji/thirdparty/g/b/b/c/f;

    move-result-object v3

    .line 247
    invoke-virtual {v1, v3}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/c/f;)V

    .line 250
    :cond_1a
    invoke-virtual {v6, v7, v3}, Ldji/thirdparty/g/b/b/c/i;->a(Ldji/thirdparty/g/b/b/c/g;Ldji/thirdparty/g/b/b/c/f;)V

    .line 253
    :cond_1b
    return-object v6

    :cond_1c
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_3

    .line 90
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ldji/thirdparty/g/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 540
    const/16 v0, 0x8

    .line 542
    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/g/b/b/c/b;->a(Ldji/thirdparty/g/a/e;I)V

    .line 543
    return-void
.end method

.method protected a(Ldji/thirdparty/g/a/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 548
    iget v0, p0, Ldji/thirdparty/g/b/b/c/b;->j:I

    invoke-virtual {p1, v0}, Ldji/thirdparty/g/a/e;->write(I)V

    .line 549
    iget v0, p0, Ldji/thirdparty/g/b/b/c/b;->j:I

    invoke-virtual {p1, v0}, Ldji/thirdparty/g/a/e;->write(I)V

    .line 551
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Ldji/thirdparty/g/a/e;->d(I)V

    .line 553
    invoke-virtual {p1, p2}, Ldji/thirdparty/g/a/e;->b(I)V

    .line 554
    return-void
.end method

.method public abstract a(Ljava/io/OutputStream;Ldji/thirdparty/g/b/b/c/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation
.end method
