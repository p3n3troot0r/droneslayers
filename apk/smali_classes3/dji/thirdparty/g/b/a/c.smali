.class public Ldji/thirdparty/g/b/a/c;
.super Ldji/thirdparty/g/d;

# interfaces
.implements Ldji/thirdparty/g/b/a/a;
.implements Ldji/thirdparty/g/b/b/a/i;


# static fields
.field public static final K:[Ljava/lang/String;

.field public static final L:Z = true

.field private static final aV:Ljava/lang/String; = ".jpg"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".jpeg"

    aput-object v2, v0, v1

    sput-object v0, Ldji/thirdparty/g/b/a/c;->K:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/thirdparty/g/d;-><init>()V

    .line 55
    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/a/c;->a(I)V

    .line 57
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 342
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 344
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 346
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/a/b/g;

    .line 347
    new-instance v3, Ljava/lang/Integer;

    iget v4, v0, Ldji/thirdparty/g/b/a/b/g;->gt_:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 348
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 349
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 352
    :cond_1
    return-object v2
.end method

.method private a(I[I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    if-nez p2, :cond_1

    move v1, v2

    .line 102
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 96
    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_0

    .line 98
    aget v3, p2, v0

    if-ne v3, p1, :cond_2

    move v1, v2

    .line 99
    goto :goto_0

    .line 96
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Ldji/thirdparty/g/b/a/b/c;)Z
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Ldji/thirdparty/g/b/a/b/c;->n:[B

    sget-object v1, Ldji/thirdparty/g/b/a/c;->fr_:[B

    invoke-static {v0, v1}, Ldji/thirdparty/g/b/a/c;->d([B[B)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/thirdparty/g/b/a/c;I[I)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/g/b/a/c;->a(I[I)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/ArrayList;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 183
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Ldji/thirdparty/g/b/a/c;->a(Ljava/util/ArrayList;Z)[B
    :try_end_0
    .catch Ldji/thirdparty/g/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 186
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/thirdparty/g/b/a/c;->a(Ljava/util/ArrayList;Z)[B

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Z)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 194
    new-instance v0, Ldji/thirdparty/g/e;

    const-string v1, "No App2 Segments Found."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/a/b/b;

    iget v5, v0, Ldji/thirdparty/g/b/a/b/b;->m:I

    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 202
    new-instance v0, Ldji/thirdparty/g/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App2 Segments Missing.  Found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 203
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 207
    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    move v3, v2

    move v4, v2

    .line 210
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 212
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/a/b/b;

    .line 214
    add-int v6, v3, v1

    iget v7, v0, Ldji/thirdparty/g/b/a/b/b;->l:I

    if-eq v6, v7, :cond_3

    .line 216
    invoke-direct {p0, p1}, Ldji/thirdparty/g/b/a/c;->b(Ljava/util/ArrayList;)V

    .line 217
    new-instance v1, Ldji/thirdparty/g/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incoherent App2 Segment Ordering.  i: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", segment["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "].cur_marker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Ldji/thirdparty/g/b/a/b/b;->l:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    :cond_3
    iget v6, v0, Ldji/thirdparty/g/b/a/b/b;->m:I

    if-eq v5, v6, :cond_4

    .line 225
    invoke-direct {p0, p1}, Ldji/thirdparty/g/b/a/c;->b(Ljava/util/ArrayList;)V

    .line 226
    new-instance v1, Ldji/thirdparty/g/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistent App2 Segment Count info.  markerCount: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", segment["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "].num_markers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Ldji/thirdparty/g/b/a/b/b;->m:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 232
    :cond_4
    iget-object v0, v0, Ldji/thirdparty/g/b/a/b/b;->k:[B

    array-length v0, v0

    add-int/2addr v4, v0

    .line 210
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 235
    :cond_5
    new-array v4, v4, [B

    move v1, v2

    move v3, v2

    .line 238
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 240
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/a/b/b;

    .line 242
    iget-object v5, v0, Ldji/thirdparty/g/b/a/b/b;->k:[B

    iget-object v6, v0, Ldji/thirdparty/g/b/a/b/b;->k:[B

    array-length v6, v6

    invoke-static {v5, v2, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    iget-object v0, v0, Ldji/thirdparty/g/b/a/b/b;->k:[B

    array-length v0, v0

    add-int/2addr v3, v0

    .line 238
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 247
    :cond_6
    return-object v4
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 252
    invoke-static {}, Ldji/thirdparty/g/c/c;->a()V

    .line 253
    const-string v0, "dumpSegments"

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;I)V

    .line 255
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 257
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/a/b/b;

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Ldji/thirdparty/g/b/a/b/b;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Ldji/thirdparty/g/b/a/b/b;->m:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 255
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 262
    :cond_0
    invoke-static {}, Ldji/thirdparty/g/c/c;->a()V

    .line 263
    return-void
.end method

.method private c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 328
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 330
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 332
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/a/b/c;

    .line 333
    invoke-static {v0}, Ldji/thirdparty/g/b/a/c;->a(Ldji/thirdparty/g/b/a/b/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 334
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 337
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ldji/thirdparty/g/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/g/b/a/c;->e(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ldji/thirdparty/g/b/b/g;

    move-result-object v2

    .line 313
    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 318
    :goto_0
    return-object v0

    .line 316
    :cond_0
    new-instance v1, Ldji/thirdparty/g/b/a/b;

    invoke-direct {v1, v0, v2}, Ldji/thirdparty/g/b/a/b;-><init>(Ljava/lang/Object;Ldji/thirdparty/g/b/b/g;)V

    move-object v0, v1

    .line 318
    goto :goto_0
.end method

.method public a(Ldji/thirdparty/g/a/a/a;[IZ)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/g/b/a/c;->a(Ldji/thirdparty/g/a/a/a;[IZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/g/a/a/a;[IZZ)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v1, Ldji/thirdparty/g/b/a/c$1;

    invoke-direct {v1, p0, p2, v0, p3}, Ldji/thirdparty/g/b/a/c$1;-><init>(Ldji/thirdparty/g/b/a/c;[ILjava/util/ArrayList;Z)V

    .line 171
    new-instance v2, Ldji/thirdparty/g/b/a/d;

    invoke-direct {v2}, Ldji/thirdparty/g/b/a/d;-><init>()V

    invoke-virtual {v2, p1, v1}, Ldji/thirdparty/g/b/a/d;->a(Ldji/thirdparty/g/a/a/a;Ldji/thirdparty/g/b/a/d$a;)V

    .line 173
    return-object v0
.end method

.method public a(Ljava/io/File;Ljava/io/File;[B)Z
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/io/PrintWriter;Ldji/thirdparty/g/a/a/a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1019
    const-string v1, "tiff.dumpImageFile"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {p0, p2}, Ldji/thirdparty/g/b/a/c;->b(Ldji/thirdparty/g/a/a/a;)Ldji/thirdparty/g/c;

    move-result-object v1

    .line 1023
    if-nez v1, :cond_0

    .line 1054
    :goto_0
    return v0

    .line 1026
    :cond_0
    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Ldji/thirdparty/g/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1029
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1032
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Ldji/thirdparty/g/b/a/c;->a(Ldji/thirdparty/g/a/a/a;[IZ)Ljava/util/ArrayList;

    move-result-object v2

    .line 1034
    if-nez v2, :cond_1

    .line 1035
    new-instance v0, Ldji/thirdparty/g/e;

    const-string v1, "No Segments Found."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v0

    .line 1037
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1040
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/a/b/g;

    .line 1042
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v3

    .line 1044
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": marker: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Ldji/thirdparty/g/b/a/b/g;->gt_:I

    .line 1045
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1046
    invoke-virtual {v0}, Ldji/thirdparty/g/b/a/b/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Ldji/thirdparty/g/b/a/b/g;->gu_:I

    int-to-long v6, v5

    .line 1047
    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1044
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v0, p1}, Ldji/thirdparty/g/b/a/b/g;->a(Ljava/io/PrintWriter;)V

    .line 1037
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1051
    :cond_2
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1054
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ldji/thirdparty/g/c;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 677
    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Ldji/thirdparty/g/b/a/c;->a(Ldji/thirdparty/g/a/a/a;[IZ)Ljava/util/ArrayList;

    move-result-object v2

    .line 686
    if-nez v2, :cond_0

    .line 687
    new-instance v2, Ldji/thirdparty/g/e;

    const-string v3, "No SOFN Data Found."

    invoke-direct {v2, v3}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 693
    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const v5, 0xffe0

    aput v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Ldji/thirdparty/g/b/a/c;->a(Ldji/thirdparty/g/a/a/a;[IZ)Ljava/util/ArrayList;

    move-result-object v4

    .line 696
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/thirdparty/g/b/a/b/e;

    .line 700
    if-nez v2, :cond_1

    .line 701
    new-instance v2, Ldji/thirdparty/g/e;

    const-string v3, "No SOFN Data Found."

    invoke-direct {v2, v3}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 703
    :cond_1
    iget v15, v2, Ldji/thirdparty/g/b/a/b/e;->k:I

    .line 704
    iget v8, v2, Ldji/thirdparty/g/b/a/b/e;->l:I

    .line 706
    const/4 v3, 0x0

    .line 708
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 709
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/thirdparty/g/b/a/b/d;

    .line 714
    :cond_2
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 715
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 716
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 721
    if-eqz v3, :cond_4

    .line 723
    iget v4, v3, Ldji/thirdparty/g/b/a/b/d;->N:I

    int-to-double v12, v4

    .line 724
    iget v4, v3, Ldji/thirdparty/g/b/a/b/d;->O:I

    int-to-double v10, v4

    .line 725
    iget v4, v3, Ldji/thirdparty/g/b/a/b/d;->M:I

    .line 729
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Jpeg/JFIF v."

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v9, v3, Ldji/thirdparty/g/b/a/b/d;->K:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "."

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v3, v3, Ldji/thirdparty/g/b/a/b/d;->L:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 732
    packed-switch v4, :pswitch_data_0

    move-wide v4, v6

    :goto_0
    move-wide v6, v10

    move-wide/from16 v16, v12

    .line 794
    :goto_1
    const/4 v11, -0x1

    .line 795
    const/high16 v12, -0x40800000    # -1.0f

    .line 796
    const/4 v13, -0x1

    .line 797
    const/high16 v14, -0x40800000    # -1.0f

    .line 799
    const-wide/16 v18, 0x0

    cmpl-double v9, v4, v18

    if-lez v9, :cond_3

    .line 801
    div-double v10, v16, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v13, v10

    .line 803
    int-to-double v10, v15

    mul-double v16, v16, v4

    div-double v10, v10, v16

    double-to-float v14, v10

    .line 804
    mul-double v10, v6, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v11, v10

    .line 806
    int-to-double v0, v8

    move-wide/from16 v16, v0

    mul-double/2addr v4, v6

    div-double v4, v16, v4

    double-to-float v12, v4

    .line 809
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 812
    iget v0, v2, Ldji/thirdparty/g/b/a/b/e;->m:I

    move/from16 v19, v0

    .line 813
    iget v4, v2, Ldji/thirdparty/g/b/a/b/e;->n:I

    .line 815
    mul-int v4, v4, v19

    .line 816
    sget-object v6, Ldji/thirdparty/g/b;->i:Ldji/thirdparty/g/b;

    .line 817
    const-string v7, "JPEG (Joint Photographic Experts Group) Format"

    .line 818
    const-string v9, "image/jpeg"

    .line 820
    const/4 v10, 0x1

    .line 822
    iget v2, v2, Ldji/thirdparty/g/b/a/b/e;->gt_:I

    const v16, 0xffc2

    move/from16 v0, v16

    if-ne v2, v0, :cond_6

    const/16 v16, 0x1

    .line 824
    :goto_2
    const/16 v17, 0x0

    .line 825
    const/16 v18, 0x0

    .line 827
    const/4 v2, 0x1

    move/from16 v0, v19

    if-ne v0, v2, :cond_7

    .line 828
    const/16 v19, 0x0

    .line 836
    :goto_3
    const-string v20, "JPEG"

    .line 838
    new-instance v2, Ldji/thirdparty/g/c;

    invoke-direct/range {v2 .. v20}, Ldji/thirdparty/g/c;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ldji/thirdparty/g/b;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZILjava/lang/String;)V

    .line 844
    return-object v2

    :pswitch_0
    move-wide v4, v6

    .line 735
    goto :goto_0

    .line 737
    :pswitch_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 738
    goto :goto_0

    .line 740
    :pswitch_2
    const-wide v4, 0x400451eb851eb852L    # 2.54

    .line 741
    goto :goto_0

    .line 747
    :cond_4
    invoke-virtual/range {p0 .. p2}, Ldji/thirdparty/g/b/a/c;->a(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ldji/thirdparty/g/a/i;

    move-result-object v3

    check-cast v3, Ldji/thirdparty/g/b/a/b;

    .line 750
    if-eqz v3, :cond_c

    .line 753
    sget-object v9, Ldji/thirdparty/g/b/a/c;->gF_:Ldji/thirdparty/g/b/b/a/e;

    .line 754
    invoke-virtual {v3, v9}, Ldji/thirdparty/g/b/a/b;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v9

    .line 755
    if-eqz v9, :cond_b

    .line 756
    invoke-virtual {v9}, Ldji/thirdparty/g/b/b/e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    move-wide v10, v4

    .line 759
    :goto_4
    sget-object v4, Ldji/thirdparty/g/b/a/c;->gG_:Ldji/thirdparty/g/b/b/a/e;

    .line 760
    invoke-virtual {v3, v4}, Ldji/thirdparty/g/b/a/b;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v4

    .line 761
    if-eqz v4, :cond_a

    .line 762
    invoke-virtual {v4}, Ldji/thirdparty/g/b/b/e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 765
    :goto_5
    sget-object v9, Ldji/thirdparty/g/b/a/c;->gR_:Ldji/thirdparty/g/b/b/a/e;

    .line 766
    invoke-virtual {v3, v9}, Ldji/thirdparty/g/b/a/b;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v3

    .line 767
    if-eqz v3, :cond_5

    .line 769
    invoke-virtual {v3}, Ldji/thirdparty/g/b/b/e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 770
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 772
    packed-switch v3, :pswitch_data_1

    .line 790
    :cond_5
    :goto_6
    :pswitch_3
    const-string v3, "Jpeg/DCM"

    move-wide/from16 v16, v10

    move-wide/from16 v21, v4

    move-wide v4, v6

    move-wide/from16 v6, v21

    goto/16 :goto_1

    .line 777
    :pswitch_4
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 778
    goto :goto_6

    .line 780
    :pswitch_5
    const-wide v6, 0x400451eb851eb852L    # 2.54

    .line 781
    goto :goto_6

    .line 822
    :cond_6
    const/16 v16, 0x0

    goto :goto_2

    .line 829
    :cond_7
    const/4 v2, 0x3

    move/from16 v0, v19

    if-ne v0, v2, :cond_8

    .line 830
    const/16 v19, 0x2

    goto :goto_3

    .line 831
    :cond_8
    const/4 v2, 0x4

    move/from16 v0, v19

    if-ne v0, v2, :cond_9

    .line 832
    const/16 v19, 0x3

    goto :goto_3

    .line 834
    :cond_9
    const/16 v19, -0x2

    goto :goto_3

    :cond_a
    move-wide v4, v12

    goto :goto_5

    :cond_b
    move-wide v10, v4

    goto :goto_4

    :cond_c
    move-wide v10, v4

    move-wide v4, v12

    goto :goto_6

    .line 677
    :array_0
    .array-data 4
        0xffc0
        0xffc1
        0xffc2
        0xffc3
        0xffc5
        0xffc6
        0xffc7
        0xffc9
        0xffca
        0xffcb
        0xffcd
        0xffce
        0xffcf
    .end array-data

    .line 732
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 772
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "Jpeg-Custom"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, ".jpg"

    return-object v0
.end method

.method public c(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 559
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 274
    new-array v1, v6, [I

    const v3, 0xffe2

    aput v3, v1, v0

    invoke-virtual {p0, p1, v1, v0}, Ldji/thirdparty/g/b/a/c;->a(Ldji/thirdparty/g/a/a/a;[IZ)Ljava/util/ArrayList;

    move-result-object v4

    .line 277
    if-eqz v4, :cond_7

    .line 280
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 281
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 283
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/a/b/b;

    .line 284
    iget-object v5, v0, Ldji/thirdparty/g/b/a/b/b;->k:[B

    if-eqz v5, :cond_0

    .line 285
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 290
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v6, :cond_3

    .line 302
    :cond_2
    :goto_2
    return-object v2

    .line 293
    :cond_3
    invoke-direct {p0, v0}, Ldji/thirdparty/g/b/a/c;->a(Ljava/util/ArrayList;)[B

    move-result-object v1

    .line 295
    iget-boolean v0, p0, Ldji/thirdparty/g/b/a/c;->fn_:Z

    if-eqz v0, :cond_4

    .line 296
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_6

    move-object v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 299
    :cond_4
    iget-boolean v0, p0, Ldji/thirdparty/g/b/a/c;->fn_:Z

    if-eqz v0, :cond_5

    .line 300
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    move-object v2, v1

    .line 302
    goto :goto_2

    .line 296
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_1
.end method

.method protected d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Ldji/thirdparty/g/b/a/c;->K:[Ljava/lang/String;

    return-object v0
.end method

.method public e(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ldji/thirdparty/g/b/b/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 358
    invoke-virtual {p0, p1}, Ldji/thirdparty/g/b/a/c;->e(Ldji/thirdparty/g/a/a/a;)[B

    move-result-object v0

    .line 359
    if-nez v0, :cond_0

    .line 360
    const/4 v0, 0x0

    .line 367
    :goto_0
    return-object v0

    .line 362
    :cond_0
    if-nez p2, :cond_1

    .line 363
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 364
    :cond_1
    const-string v1, "READ_THUMBNAILS"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 365
    const-string v1, "READ_THUMBNAILS"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_2
    new-instance v1, Ldji/thirdparty/g/b/b/h;

    invoke-direct {v1}, Ldji/thirdparty/g/b/b/h;-><init>()V

    invoke-virtual {v1, v0, p2}, Ldji/thirdparty/g/b/b/h;->a([BLjava/util/Map;)Ldji/thirdparty/g/a/i;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/g;

    goto :goto_0
.end method

.method public e(Ldji/thirdparty/g/a/a/a;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 374
    new-array v1, v5, [I

    const v2, 0xffe1

    aput v2, v1, v6

    invoke-virtual {p0, p1, v1, v6}, Ldji/thirdparty/g/b/a/c;->a(Ldji/thirdparty/g/a/a/a;[IZ)Ljava/util/ArrayList;

    move-result-object v1

    .line 377
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v5, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-object v0

    .line 380
    :cond_1
    invoke-direct {p0, v1}, Ldji/thirdparty/g/b/a/c;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 381
    iget-boolean v2, p0, Ldji/thirdparty/g/b/a/c;->fn_:Z

    if-eqz v2, :cond_2

    .line 382
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exif_segments.size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 383
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 382
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 389
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v5, :cond_0

    .line 391
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 392
    new-instance v0, Ldji/thirdparty/g/e;

    const-string v1, "Sanselan currently can\'t parse EXIF metadata split across multiple APP1 segments.  Please send this image to the Sanselan project."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/a/b/c;

    .line 397
    iget-object v0, v0, Ldji/thirdparty/g/b/a/b/c;->n:[B

    .line 403
    const-string v1, "trimmed exif bytes"

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0, v2}, Ldji/thirdparty/g/b/a/c;->d(Ljava/lang/String;[BI)[B

    move-result-object v0

    goto :goto_0
.end method

.method public e([B[B)[B
    .locals 1

    .prologue
    .line 664
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()[Ldji/thirdparty/g/b;
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/thirdparty/g/b;

    const/4 v1, 0x0

    sget-object v2, Ldji/thirdparty/g/b;->i:Ldji/thirdparty/g/b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public f(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 612
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ldji/thirdparty/g/a/a/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 409
    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v3, v0, v3

    .line 411
    new-instance v1, Ldji/thirdparty/g/b/a/c$2;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/g/b/a/c$2;-><init>(Ldji/thirdparty/g/b/a/c;[Z)V

    .line 448
    new-instance v2, Ldji/thirdparty/g/b/a/d;

    invoke-direct {v2}, Ldji/thirdparty/g/b/a/d;-><init>()V

    invoke-virtual {v2, p1, v1}, Ldji/thirdparty/g/b/a/d;->a(Ldji/thirdparty/g/a/a/a;Ldji/thirdparty/g/b/a/d$a;)V

    .line 450
    aget-boolean v0, v0, v3

    return v0
.end method

.method public g(Ldji/thirdparty/g/a/a/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 456
    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v1, v0, v1

    .line 497
    aget-boolean v0, v0, v1

    return v0
.end method

.method public g(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 641
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, p1, v0, v3}, Ldji/thirdparty/g/b/a/c;->a(Ldji/thirdparty/g/a/a/a;[IZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 651
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 652
    :cond_0
    new-instance v0, Ldji/thirdparty/g/e;

    const-string v1, "No JFIF Data Found."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 654
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    .line 655
    new-instance v0, Ldji/thirdparty/g/e;

    const-string v1, "Redundant JFIF Data Found."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/a/b/e;

    .line 659
    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, v0, Ldji/thirdparty/g/b/a/b/e;->k:I

    aput v2, v1, v4

    iget v0, v0, Ldji/thirdparty/g/b/a/b/e;->l:I

    aput v0, v1, v3

    return-object v1

    .line 641
    nop

    :array_0
    .array-data 4
        0xffc0
        0xffc1
        0xffc2
        0xffc3
        0xffc5
        0xffc6
        0xffc7
        0xffc9
        0xffca
        0xffcb
        0xffcd
        0xffce
        0xffcf
    .end array-data
.end method

.method public h(Ldji/thirdparty/g/a/a/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 503
    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v1, v0, v1

    .line 543
    aget-boolean v0, v0, v1

    return v0
.end method
