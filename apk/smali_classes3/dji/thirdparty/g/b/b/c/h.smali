.class public final Ldji/thirdparty/g/b/b/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/g/b/b/a/f;


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field public final j:I

.field private final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 280
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/g/b/b/c/h;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x49

    invoke-direct {p0, v0}, Ldji/thirdparty/g/b/b/c/h;-><init>(I)V

    .line 35
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/g/b/b/c/h;->k:Ljava/util/ArrayList;

    .line 40
    iput p1, p0, Ldji/thirdparty/g/b/b/c/h;->j:I

    .line 41
    return-void
.end method


# virtual methods
.method public a(I)Ldji/thirdparty/g/b/b/c/e;
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 130
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/h;->k:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c/e;

    .line 132
    iget v2, v0, Ldji/thirdparty/g/b/b/c/e;->j:I

    if-ne v2, p1, :cond_0

    .line 135
    :goto_1
    return-object v0

    .line 128
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 289
    if-nez p1, :cond_0

    .line 290
    const-string p1, ""

    .line 292
    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 294
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    const-string v0, "TiffOutputSet {"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    sget-object v0, Ldji/thirdparty/g/b/b/c/h;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteOrder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/g/b/b/c/h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    sget-object v0, Ldji/thirdparty/g/b/b/c/h;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    .line 302
    :goto_0
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 304
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/h;->k:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c/e;

    .line 306
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\tdirectory "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 308
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/c/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Ldji/thirdparty/g/b/b/c/e;->j:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    sget-object v3, Ldji/thirdparty/g/b/b/c/h;->l:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/c/e;->a()Ljava/util/ArrayList;

    move-result-object v5

    move v3, v2

    .line 312
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 314
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c/f;

    .line 315
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\t\tfield "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Ldji/thirdparty/g/b/b/c/f;->k:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    sget-object v0, Ldji/thirdparty/g/b/b/c/h;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 302
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 321
    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    sget-object v0, Ldji/thirdparty/g/b/b/c/h;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/thirdparty/g/b/b/c/h;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected a(Ldji/thirdparty/g/b/b/c/i;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 50
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/h;->k:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c/e;

    .line 53
    invoke-virtual {v0, p1}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/c/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_0
    return-object v2
.end method

.method public a(DD)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/c/h;->f()Ldji/thirdparty/g/b/b/c/e;

    move-result-object v2

    .line 150
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const-string v0, "W"

    .line 151
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 152
    const-wide/16 v6, 0x0

    cmpg-double v1, p3, v6

    if-gez v1, :cond_1

    const-string v1, "S"

    .line 153
    :goto_1
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 156
    sget-object v3, Ldji/thirdparty/g/b/b/a/f;->z:Ldji/thirdparty/g/b/b/a/e;

    iget v8, p0, Ldji/thirdparty/g/b/b/c/h;->j:I

    invoke-static {v3, v8, v0}, Ldji/thirdparty/g/b/b/c/f;->a(Ldji/thirdparty/g/b/b/a/e;ILjava/lang/String;)Ldji/thirdparty/g/b/b/c/f;

    move-result-object v0

    .line 159
    sget-object v3, Ldji/thirdparty/g/b/b/a/f;->z:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v2, v3}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/a/e;)V

    .line 160
    invoke-virtual {v2, v0}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/c/f;)V

    .line 164
    sget-object v0, Ldji/thirdparty/g/b/b/a/f;->ie_:Ldji/thirdparty/g/b/b/a/e;

    iget v3, p0, Ldji/thirdparty/g/b/b/c/h;->j:I

    invoke-static {v0, v3, v1}, Ldji/thirdparty/g/b/b/c/f;->a(Ldji/thirdparty/g/b/b/a/e;ILjava/lang/String;)Ldji/thirdparty/g/b/b/c/f;

    move-result-object v0

    .line 167
    sget-object v1, Ldji/thirdparty/g/b/b/a/f;->ie_:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v2, v1}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/a/e;)V

    .line 168
    invoke-virtual {v2, v0}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/c/f;)V

    .line 173
    double-to-long v0, v4

    long-to-double v0, v0

    .line 174
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v4, v8

    .line 175
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    mul-double/2addr v4, v8

    .line 176
    double-to-long v8, v4

    long-to-double v8, v8

    .line 177
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v4, v10

    .line 178
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    mul-double/2addr v4, v10

    .line 180
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Double;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v0, v1}, Ljava/lang/Double;-><init>(D)V

    aput-object v11, v3, v10

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v3, v0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v3, v0

    .line 185
    sget-object v0, Ldji/thirdparty/g/b/b/a/f;->C:Ldji/thirdparty/g/b/b/a/e;

    iget v1, p0, Ldji/thirdparty/g/b/b/c/h;->j:I

    invoke-static {v0, v1, v3}, Ldji/thirdparty/g/b/b/c/f;->a(Ldji/thirdparty/g/b/b/a/e;I[Ljava/lang/Number;)Ldji/thirdparty/g/b/b/c/f;

    move-result-object v0

    .line 187
    sget-object v1, Ldji/thirdparty/g/b/b/a/f;->C:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v2, v1}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/a/e;)V

    .line 188
    invoke-virtual {v2, v0}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/c/f;)V

    .line 193
    double-to-long v0, v6

    long-to-double v0, v0

    .line 194
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    rem-double v4, v6, v4

    .line 195
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v4, v6

    .line 196
    double-to-long v6, v4

    long-to-double v6, v6

    .line 197
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v4, v8

    .line 198
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    mul-double/2addr v4, v8

    .line 200
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Double;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v0, v1}, Ljava/lang/Double;-><init>(D)V

    aput-object v9, v3, v8

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v3, v0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v3, v0

    .line 205
    sget-object v0, Ldji/thirdparty/g/b/b/a/f;->y:Ldji/thirdparty/g/b/b/a/e;

    iget v1, p0, Ldji/thirdparty/g/b/b/c/h;->j:I

    invoke-static {v0, v1, v3}, Ldji/thirdparty/g/b/b/c/f;->a(Ldji/thirdparty/g/b/b/a/e;I[Ljava/lang/Number;)Ldji/thirdparty/g/b/b/c/f;

    move-result-object v0

    .line 207
    sget-object v1, Ldji/thirdparty/g/b/b/a/f;->y:Ldji/thirdparty/g/b/b/a/e;

    invoke-virtual {v2, v1}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/a/e;)V

    .line 208
    invoke-virtual {v2, v0}, Ldji/thirdparty/g/b/b/c/e;->a(Ldji/thirdparty/g/b/b/c/f;)V

    .line 211
    return-void

    .line 150
    :cond_0
    const-string v0, "E"

    goto/16 :goto_0

    .line 152
    :cond_1
    const-string v1, "N"

    goto/16 :goto_1
.end method

.method public a(Ldji/thirdparty/g/b/b/a/e;)V
    .locals 1

    .prologue
    .line 215
    iget v0, p1, Ldji/thirdparty/g/b/b/a/e;->k:I

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c/h;->b(I)V

    .line 216
    return-void
.end method

.method public a(Ldji/thirdparty/g/b/b/c/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 62
    iget v0, p1, Ldji/thirdparty/g/b/b/c/e;->j:I

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c/h;->a(I)Ldji/thirdparty/g/b/b/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Ldji/thirdparty/g/f;

    const-string v1, "Output set already contains a directory of that type."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public b()Ldji/thirdparty/g/b/b/c/e;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c/h;->a(I)Ldji/thirdparty/g/b/b/c/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/c/f;
    .locals 1

    .prologue
    .line 230
    iget v0, p1, Ldji/thirdparty/g/b/b/a/e;->k:I

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c/h;->c(I)Ldji/thirdparty/g/b/b/c/f;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 220
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 222
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/h;->k:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c/e;

    .line 224
    invoke-virtual {v0, p1}, Ldji/thirdparty/g/b/b/c/e;->a(I)V

    .line 220
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 226
    :cond_0
    return-void
.end method

.method public c()Ldji/thirdparty/g/b/b/c/e;
    .locals 1

    .prologue
    .line 80
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c/h;->a(I)Ldji/thirdparty/g/b/b/c/e;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ldji/thirdparty/g/b/b/c/f;
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 237
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/h;->k:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c/e;

    .line 239
    invoke-virtual {v0, p1}, Ldji/thirdparty/g/b/b/c/e;->b(I)Ldji/thirdparty/g/b/b/c/f;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 243
    :goto_1
    return-object v0

    .line 235
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 243
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()Ldji/thirdparty/g/b/b/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c/h;->a(I)Ldji/thirdparty/g/b/b/c/e;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/c/h;->i()Ldji/thirdparty/g/b/b/c/e;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ldji/thirdparty/g/b/b/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/c/h;->d()Ldji/thirdparty/g/b/b/c/e;

    .line 98
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c/h;->a(I)Ldji/thirdparty/g/b/b/c/e;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/c/h;->j()Ldji/thirdparty/g/b/b/c/e;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ldji/thirdparty/g/b/b/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/c/h;->e()Ldji/thirdparty/g/b/b/c/e;

    .line 110
    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c/h;->a(I)Ldji/thirdparty/g/b/b/c/e;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/c/h;->k()Ldji/thirdparty/g/b/b/c/e;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ldji/thirdparty/g/b/b/c/e;
    .locals 1

    .prologue
    .line 118
    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c/h;->a(I)Ldji/thirdparty/g/b/b/c/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Ldji/thirdparty/g/b/b/c/e;
    .locals 1

    .prologue
    .line 123
    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c/h;->a(I)Ldji/thirdparty/g/b/b/c/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Ldji/thirdparty/g/b/b/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 248
    new-instance v0, Ldji/thirdparty/g/b/b/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/thirdparty/g/b/b/c/e;-><init>(I)V

    .line 250
    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c/h;->a(Ldji/thirdparty/g/b/b/c/e;)V

    .line 251
    return-object v0
.end method

.method public j()Ldji/thirdparty/g/b/b/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 256
    new-instance v0, Ldji/thirdparty/g/b/b/c/e;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Ldji/thirdparty/g/b/b/c/e;-><init>(I)V

    .line 258
    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c/h;->a(Ldji/thirdparty/g/b/b/c/e;)V

    .line 259
    return-object v0
.end method

.method public k()Ldji/thirdparty/g/b/b/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 264
    new-instance v0, Ldji/thirdparty/g/b/b/c/e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Ldji/thirdparty/g/b/b/c/e;-><init>(I)V

    .line 265
    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c/h;->a(Ldji/thirdparty/g/b/b/c/e;)V

    .line 266
    return-object v0
.end method

.method public l()Ldji/thirdparty/g/b/b/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 272
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/c/h;->e()Ldji/thirdparty/g/b/b/c/e;

    .line 274
    new-instance v0, Ldji/thirdparty/g/b/b/c/e;

    const/4 v1, -0x4

    invoke-direct {v0, v1}, Ldji/thirdparty/g/b/b/c/e;-><init>(I)V

    .line 276
    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c/h;->a(Ldji/thirdparty/g/b/b/c/e;)V

    .line 277
    return-object v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/c/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/b/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
