.class public final Ldji/thirdparty/b/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/b/u$a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    const-string v0, ""

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->b:Ljava/lang/String;

    .line 697
    const-string v0, ""

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->c:Ljava/lang/String;

    .line 699
    const/4 v0, -0x1

    iput v0, p0, Ldji/thirdparty/b/u$a;->e:I

    .line 700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    .line 705
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    return-void
.end method

.method private a(Ljava/lang/String;Z)Ldji/thirdparty/b/u$a;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 805
    move v2, v6

    .line 807
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "/\\"

    invoke-static {p1, v2, v0, v1}, Ldji/thirdparty/b/a/j;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    .line 808
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 809
    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/b/u$a;->a(Ljava/lang/String;IIZZ)V

    .line 810
    add-int/lit8 v2, v3, 0x1

    .line 811
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_0

    .line 812
    return-object p0

    :cond_1
    move v4, v6

    .line 808
    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x3a

    const/4 v1, 0x0

    .line 1428
    const/4 v0, -0x1

    move v2, v1

    move v3, v0

    move v0, v1

    .line 1430
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_2

    move v5, v0

    .line 1432
    :goto_1
    if-ge v5, v7, :cond_0

    aget-byte v4, p0, v5

    if-nez v4, :cond_0

    add-int/lit8 v4, v5, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_0

    .line 1433
    add-int/lit8 v4, v5, 0x2

    move v5, v4

    goto :goto_1

    .line 1435
    :cond_0
    sub-int v4, v5, v0

    .line 1436
    if-le v4, v2, :cond_1

    move v2, v4

    move v3, v0

    .line 1430
    :cond_1
    add-int/lit8 v0, v5, 0x2

    goto :goto_0

    .line 1443
    :cond_2
    new-instance v0, Ldji/thirdparty/c/c;

    invoke-direct {v0}, Ldji/thirdparty/c/c;-><init>()V

    .line 1444
    :cond_3
    :goto_2
    array-length v4, p0

    if-ge v1, v4, :cond_6

    .line 1445
    if-ne v1, v3, :cond_4

    .line 1446
    invoke-virtual {v0, v6}, Ldji/thirdparty/c/c;->b(I)Ldji/thirdparty/c/c;

    .line 1447
    add-int/2addr v1, v2

    .line 1448
    if-ne v1, v7, :cond_3

    invoke-virtual {v0, v6}, Ldji/thirdparty/c/c;->b(I)Ldji/thirdparty/c/c;

    goto :goto_2

    .line 1450
    :cond_4
    if-lez v1, :cond_5

    invoke-virtual {v0, v6}, Ldji/thirdparty/c/c;->b(I)Ldji/thirdparty/c/c;

    .line 1451
    :cond_5
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 1452
    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ldji/thirdparty/c/c;->l(J)Ldji/thirdparty/c/c;

    .line 1453
    add-int/lit8 v1, v1, 0x2

    .line 1454
    goto :goto_2

    .line 1456
    :cond_6
    invoke-virtual {v0}, Ldji/thirdparty/c/c;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1160
    if-ne p2, p3, :cond_1

    .line 1183
    :cond_0
    return-void

    .line 1164
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1165
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_4

    .line 1167
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1168
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    add-int/lit8 p2, p2, 0x1

    :goto_0
    move v2, p2

    .line 1176
    :goto_1
    if-ge v2, p3, :cond_0

    .line 1177
    const-string v0, "/\\"

    invoke-static {p1, v2, p3, v0}, Ldji/thirdparty/b/a/j;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    .line 1178
    if-ge v3, p3, :cond_5

    move v4, v5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 1179
    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/b/u$a;->a(Ljava/lang/String;IIZZ)V

    .line 1181
    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    move v2, v3

    .line 1182
    goto :goto_1

    .line 1172
    :cond_4
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    iget-object v1, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1178
    :cond_5
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;IIZZ)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1188
    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v7, 0x1

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    move v6, v5

    invoke-static/range {v0 .. v7}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 1190
    invoke-direct {p0, v1}, Ldji/thirdparty/b/u$a;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1205
    :cond_0
    :goto_0
    return-void

    .line 1193
    :cond_1
    invoke-direct {p0, v1}, Ldji/thirdparty/b/u$a;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1194
    invoke-direct {p0}, Ldji/thirdparty/b/u$a;->d()V

    goto :goto_0

    .line 1197
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    iget-object v2, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1198
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    iget-object v2, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1202
    :goto_1
    if-eqz p4, :cond_0

    .line 1203
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1200
    :cond_3
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;II[BI)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1394
    move v0, p1

    move v4, p4

    .line 1396
    :goto_0
    if-ge v0, p2, :cond_8

    .line 1397
    array-length v2, p3

    if-ne v4, v2, :cond_0

    move v0, v1

    .line 1423
    :goto_1
    return v0

    .line 1400
    :cond_0
    if-eq v4, p4, :cond_2

    .line 1401
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 1402
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v2, v1

    move v3, v0

    .line 1408
    :goto_2
    if-ge v3, p2, :cond_3

    .line 1409
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1410
    const/16 v6, 0x30

    if-lt v5, v6, :cond_3

    const/16 v6, 0x39

    if-le v5, v6, :cond_4

    .line 1415
    :cond_3
    sub-int v0, v3, v0

    .line 1416
    if-nez v0, :cond_7

    move v0, v1

    goto :goto_1

    .line 1411
    :cond_4
    if-nez v2, :cond_5

    if-eq v0, v3, :cond_5

    move v0, v1

    goto :goto_1

    .line 1412
    :cond_5
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x30

    .line 1413
    const/16 v5, 0xff

    if-le v2, v5, :cond_6

    move v0, v1

    goto :goto_1

    .line 1408
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1419
    :cond_7
    add-int/lit8 v0, v4, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, v4

    move v4, v0

    move v0, v3

    .line 1420
    goto :goto_0

    .line 1422
    :cond_8
    add-int/lit8 v0, p4, 0x4

    if-eq v4, v0, :cond_9

    move v0, v1

    goto :goto_1

    .line 1423
    :cond_9
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;II)I
    .locals 8

    .prologue
    const/16 v7, 0x7a

    const/16 v6, 0x61

    const/16 v5, 0x5a

    const/16 v4, 0x41

    const/4 v0, -0x1

    .line 1244
    sub-int v1, p2, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 1266
    :cond_0
    :goto_0
    return v0

    .line 1246
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1247
    if-lt v1, v6, :cond_2

    if-le v1, v7, :cond_3

    :cond_2
    if-lt v1, v4, :cond_0

    if-gt v1, v5, :cond_0

    .line 1249
    :cond_3
    add-int/lit8 v1, p1, 0x1

    :goto_1
    if-ge v1, p2, :cond_0

    .line 1250
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1252
    if-lt v2, v6, :cond_4

    if-le v2, v7, :cond_7

    :cond_4
    if-lt v2, v4, :cond_5

    if-le v2, v5, :cond_7

    :cond_5
    const/16 v3, 0x30

    if-lt v2, v3, :cond_6

    const/16 v3, 0x39

    if-le v2, v3, :cond_7

    :cond_6
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_7

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_7

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_8

    .line 1249
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1259
    :cond_8
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 1260
    goto :goto_0
.end method

.method private static c(Ljava/lang/String;II)I
    .locals 3

    .prologue
    .line 1271
    const/4 v0, 0x0

    .line 1272
    :goto_0
    if-ge p1, p2, :cond_1

    .line 1273
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1274
    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    .line 1275
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1276
    add-int/lit8 p1, p1, 0x1

    .line 1280
    goto :goto_0

    .line 1281
    :cond_1
    return v0
.end method

.method private static d(Ljava/lang/String;II)I
    .locals 3

    .prologue
    .line 1286
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1287
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1286
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1289
    :cond_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_0

    .line 1290
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    move v0, p2

    .line 1297
    :sswitch_1
    return v0

    .line 1287
    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1229
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    iget-object v1, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1232
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1233
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    iget-object v1, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1237
    :goto_0
    return-void

    .line 1235
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1303
    invoke-static {p0, p1, p2, v2}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    .line 1306
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1308
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1309
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Ldji/thirdparty/b/u$a;->f(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    .line 1311
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1317
    :goto_1
    return-object v0

    .line 1310
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v2, v1}, Ldji/thirdparty/b/u$a;->f(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 1312
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 1313
    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Ldji/thirdparty/b/u$a;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1314
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1317
    :cond_3
    invoke-static {v0}, Ldji/thirdparty/b/a/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static f(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1322
    const/16 v0, 0x10

    new-array v8, v0, [B

    move v0, p1

    move v4, v7

    move v1, v7

    move v2, v5

    .line 1327
    :goto_0
    if-ge v0, p2, :cond_2

    .line 1328
    array-length v6, v8

    if-ne v2, v6, :cond_0

    move-object v0, v3

    .line 1385
    :goto_1
    return-object v0

    .line 1331
    :cond_0
    add-int/lit8 v6, v0, 0x2

    if-gt v6, p2, :cond_3

    const-string v6, "::"

    const/4 v9, 0x2

    invoke-virtual {p0, v0, v6, v5, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1333
    if-eq v1, v7, :cond_1

    move-object v0, v3

    goto :goto_1

    .line 1334
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 1335
    add-int/lit8 v1, v2, 0x2

    .line 1337
    if-ne v0, p2, :cond_e

    move v2, v1

    .line 1378
    :cond_2
    :goto_2
    array-length v0, v8

    if-eq v2, v0, :cond_d

    .line 1379
    if-ne v1, v7, :cond_c

    move-object v0, v3

    goto :goto_1

    .line 1338
    :cond_3
    if-eqz v2, :cond_4

    .line 1340
    const-string v6, ":"

    invoke-virtual {p0, v0, v6, v5, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1341
    add-int/lit8 v0, v0, 0x1

    :cond_4
    :goto_3
    move v4, v5

    move v6, v0

    .line 1355
    :goto_4
    if-ge v6, p2, :cond_5

    .line 1356
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 1357
    invoke-static {v9}, Ldji/thirdparty/b/u;->a(C)I

    move-result v9

    .line 1358
    if-ne v9, v7, :cond_a

    .line 1361
    :cond_5
    sub-int v9, v6, v0

    .line 1362
    if-eqz v9, :cond_6

    const/4 v10, 0x4

    if-le v9, v10, :cond_b

    :cond_6
    move-object v0, v3

    goto :goto_1

    .line 1342
    :cond_7
    const-string v6, "."

    invoke-virtual {p0, v0, v6, v5, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1344
    add-int/lit8 v0, v2, -0x2

    invoke-static {p0, v4, p2, v8, v0}, Ldji/thirdparty/b/u$a;->a(Ljava/lang/String;II[BI)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_1

    .line 1345
    :cond_8
    add-int/lit8 v2, v2, 0x2

    .line 1346
    goto :goto_2

    :cond_9
    move-object v0, v3

    .line 1348
    goto :goto_1

    .line 1359
    :cond_a
    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v9

    .line 1355
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1365
    :cond_b
    add-int/lit8 v9, v2, 0x1

    ushr-int/lit8 v10, v4, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v2

    .line 1366
    add-int/lit8 v2, v9, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v8, v9

    move v4, v0

    move v0, v6

    .line 1367
    goto :goto_0

    .line 1380
    :cond_c
    array-length v0, v8

    sub-int v3, v2, v1

    sub-int/2addr v0, v3

    sub-int v3, v2, v1

    invoke-static {v8, v1, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1381
    array-length v0, v8

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-static {v8, v1, v0, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1385
    :cond_d
    :try_start_0
    invoke-static {v8}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 1386
    :catch_0
    move-exception v0

    .line 1387
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_e
    move v2, v1

    goto :goto_3
.end method

.method private static g(Ljava/lang/String;II)I
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 1462
    :try_start_0
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1463
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1464
    if-lez v0, :cond_0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    .line 1467
    :goto_0
    return v0

    :cond_0
    move v0, v8

    .line 1465
    goto :goto_0

    .line 1466
    :catch_0
    move-exception v0

    move v0, v8

    .line 1467
    goto :goto_0
.end method

.method private r(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 926
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_0

    .line 927
    iget-object v1, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 928
    iget-object v1, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 929
    iget-object v1, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 930
    iget-object v1, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 931
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    .line 936
    :cond_0
    return-void

    .line 926
    :cond_1
    add-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method private s(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1208
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1212
    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%2e."

    .line 1213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".%2e"

    .line 1214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%2e%2e"

    .line 1215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 766
    iget v0, p0, Ldji/thirdparty/b/u$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/thirdparty/b/u$a;->e:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method a(Ldji/thirdparty/b/u;Ljava/lang/String;)Ldji/thirdparty/b/u$a$a;
    .locals 13

    .prologue
    .line 1037
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2, v0, v1}, Ldji/thirdparty/b/a/j;->a(Ljava/lang/String;II)I

    move-result v2

    .line 1038
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, v2, v0}, Ldji/thirdparty/b/a/j;->b(Ljava/lang/String;II)I

    move-result v11

    .line 1041
    invoke-static {p2, v2, v11}, Ldji/thirdparty/b/u$a;->b(Ljava/lang/String;II)I

    move-result v0

    .line 1042
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 1043
    const/4 v1, 0x1

    const-string v3, "https:"

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    const-string v0, "https"

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->a:Ljava/lang/String;

    .line 1045
    const-string v0, "https:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    .line 1059
    :goto_0
    const/4 v1, 0x0

    .line 1060
    const/4 v0, 0x0

    .line 1061
    invoke-static {p2, v2, v11}, Ldji/thirdparty/b/u$a;->c(Ljava/lang/String;II)I

    move-result v3

    .line 1062
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldji/thirdparty/b/u;->a(Ldji/thirdparty/b/u;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldji/thirdparty/b/u$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1072
    :cond_0
    add-int/2addr v2, v3

    move v8, v0

    move v9, v1

    move v1, v2

    .line 1075
    :goto_1
    const-string v0, "@/\\?#"

    invoke-static {p2, v1, v11, v0}, Ldji/thirdparty/b/a/j;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v10

    .line 1076
    if-eq v10, v11, :cond_5

    .line 1077
    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1079
    :goto_2
    sparse-switch v0, :sswitch_data_0

    move v0, v8

    move v2, v1

    move v1, v9

    :goto_3
    move v8, v0

    move v9, v1

    move v1, v2

    .line 1122
    goto :goto_1

    .line 1046
    :cond_1
    const/4 v1, 0x1

    const-string v3, "http:"

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1047
    const-string v0, "http"

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->a:Ljava/lang/String;

    .line 1048
    const-string v0, "http:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 1050
    :cond_2
    sget-object v0, Ldji/thirdparty/b/u$a$a;->c:Ldji/thirdparty/b/u$a$a;

    .line 1155
    :goto_4
    return-object v0

    .line 1052
    :cond_3
    if-eqz p1, :cond_4

    .line 1053
    invoke-static {p1}, Ldji/thirdparty/b/u;->a(Ldji/thirdparty/b/u;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 1055
    :cond_4
    sget-object v0, Ldji/thirdparty/b/u$a$a;->b:Ldji/thirdparty/b/u$a$a;

    goto :goto_4

    .line 1077
    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    .line 1082
    :sswitch_0
    if-nez v8, :cond_8

    .line 1083
    const/16 v0, 0x3a

    invoke-static {p2, v1, v10, v0}, Ldji/thirdparty/b/a/j;->a(Ljava/lang/String;IIC)I

    move-result v2

    .line 1085
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1087
    if-eqz v9, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/thirdparty/b/u$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%40"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Ldji/thirdparty/b/u$a;->b:Ljava/lang/String;

    .line 1090
    if-eq v2, v10, :cond_7

    .line 1091
    const/4 v8, 0x1

    .line 1092
    add-int/lit8 v1, v2, 0x1

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p2

    move v2, v10

    invoke-static/range {v0 .. v7}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->c:Ljava/lang/String;

    .line 1095
    :cond_7
    const/4 v9, 0x1

    .line 1100
    :goto_5
    add-int/lit8 v2, v10, 0x1

    move v0, v8

    move v1, v9

    .line 1101
    goto :goto_3

    .line 1097
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/thirdparty/b/u$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%40"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p2

    move v2, v10

    invoke-static/range {v0 .. v7}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->c:Ljava/lang/String;

    goto :goto_5

    .line 1109
    :sswitch_1
    invoke-static {p2, v1, v10}, Ldji/thirdparty/b/u$a;->d(Ljava/lang/String;II)I

    move-result v0

    .line 1110
    add-int/lit8 v2, v0, 0x1

    if-ge v2, v10, :cond_9

    .line 1111
    invoke-static {p2, v1, v0}, Ldji/thirdparty/b/u$a;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/thirdparty/b/u$a;->d:Ljava/lang/String;

    .line 1112
    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0, v10}, Ldji/thirdparty/b/u$a;->g(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Ldji/thirdparty/b/u$a;->e:I

    .line 1113
    iget v0, p0, Ldji/thirdparty/b/u$a;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    sget-object v0, Ldji/thirdparty/b/u$a$a;->d:Ldji/thirdparty/b/u$a$a;

    goto/16 :goto_4

    .line 1115
    :cond_9
    invoke-static {p2, v1, v0}, Ldji/thirdparty/b/u$a;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->d:Ljava/lang/String;

    .line 1116
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/thirdparty/b/u$a;->e:I

    .line 1118
    :cond_a
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->d:Ljava/lang/String;

    if-nez v0, :cond_b

    sget-object v0, Ldji/thirdparty/b/u$a$a;->e:Ldji/thirdparty/b/u$a$a;

    goto/16 :goto_4

    :cond_b
    move v2, v10

    .line 1137
    :cond_c
    :goto_6
    const-string v0, "?#"

    invoke-static {p2, v2, v11, v0}, Ldji/thirdparty/b/a/j;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 1138
    invoke-direct {p0, p2, v2, v0}, Ldji/thirdparty/b/u$a;->a(Ljava/lang/String;II)V

    .line 1142
    if-ge v0, v11, :cond_10

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_10

    .line 1143
    const/16 v1, 0x23

    invoke-static {p2, v0, v11, v1}, Ldji/thirdparty/b/a/j;->a(Ljava/lang/String;IIC)I

    move-result v2

    .line 1144
    add-int/lit8 v1, v0, 0x1

    const-string v3, " \"\'<>#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/b/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    .line 1150
    :goto_7
    if-ge v2, v11, :cond_d

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_d

    .line 1151
    add-int/lit8 v1, v2, 0x1

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move v2, v11

    invoke-static/range {v0 .. v7}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->h:Ljava/lang/String;

    .line 1155
    :cond_d
    sget-object v0, Ldji/thirdparty/b/u$a$a;->a:Ldji/thirdparty/b/u$a$a;

    goto/16 :goto_4

    .line 1125
    :cond_e
    invoke-virtual {p1}, Ldji/thirdparty/b/u;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->b:Ljava/lang/String;

    .line 1126
    invoke-virtual {p1}, Ldji/thirdparty/b/u;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->c:Ljava/lang/String;

    .line 1127
    invoke-static {p1}, Ldji/thirdparty/b/u;->b(Ldji/thirdparty/b/u;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->d:Ljava/lang/String;

    .line 1128
    invoke-static {p1}, Ldji/thirdparty/b/u;->c(Ldji/thirdparty/b/u;)I

    move-result v0

    iput v0, p0, Ldji/thirdparty/b/u$a;->e:I

    .line 1129
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1130
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    invoke-virtual {p1}, Ldji/thirdparty/b/u;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1131
    if-eq v2, v11, :cond_f

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_c

    .line 1132
    :cond_f
    invoke-virtual {p1}, Ldji/thirdparty/b/u;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/b/u$a;->m(Ljava/lang/String;)Ldji/thirdparty/b/u$a;

    goto/16 :goto_6

    :cond_10
    move v2, v0

    goto :goto_7

    .line 1079
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x23 -> :sswitch_1
        0x2f -> :sswitch_1
        0x3f -> :sswitch_1
        0x40 -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public a(I)Ldji/thirdparty/b/u$a;
    .locals 3

    .prologue
    .line 760
    if-lez p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected port: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 761
    :cond_1
    iput p1, p0, Ldji/thirdparty/b/u$a;->e:I

    .line 762
    return-object p0
.end method

.method public a(ILjava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 816
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pathSegment == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v7, 0x1

    move-object v0, p2

    move v4, v1

    move v5, v1

    move v6, v1

    .line 817
    invoke-static/range {v0 .. v7}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 819
    invoke-direct {p0, v0}, Ldji/thirdparty/b/u$a;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Ldji/thirdparty/b/u$a;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 820
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected path segment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :cond_2
    iget-object v1, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 823
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 3

    .prologue
    .line 709
    if-nez p1, :cond_0

    .line 710
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_0
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    const-string v0, "http"

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->a:Ljava/lang/String;

    .line 718
    :goto_0
    return-object p0

    .line 713
    :cond_1
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 714
    const-string v0, "https"

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 716
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 874
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 875
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    .line 876
    :cond_1
    iget-object v6, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    const-string v1, " \"\'<>#&="

    move-object v0, p1

    move v3, v2

    move v5, v4

    .line 877
    invoke-static/range {v0 .. v5}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 876
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    iget-object v6, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    if-eqz p2, :cond_2

    const-string v1, " \"\'<>#&="

    move-object v0, p2

    move v3, v2

    move v5, v4

    .line 879
    invoke-static/range {v0 .. v5}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 878
    :goto_0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    return-object p0

    .line 879
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ldji/thirdparty/b/u$a;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 957
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v6, v4

    :goto_0
    if-ge v6, v7, :cond_0

    .line 958
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 959
    iget-object v8, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    const-string v1, "[]"

    move v3, v2

    move v5, v2

    .line 960
    invoke-static/range {v0 .. v5}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 959
    invoke-interface {v8, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 957
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 962
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 963
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v0, v4

    :goto_1
    if-ge v0, v1, :cond_2

    .line 964
    iget-object v3, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 965
    if-eqz v5, :cond_1

    .line 966
    iget-object v3, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    const-string v6, "\\^`{|}"

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    .line 967
    invoke-static/range {v5 .. v10}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v5

    .line 966
    invoke-interface {v3, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 963
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 971
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 972
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->h:Ljava/lang/String;

    const-string v1, " \"#<>\\^`{|}"

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->h:Ljava/lang/String;

    .line 975
    :cond_3
    return-object p0
.end method

.method public b(I)Ldji/thirdparty/b/u$a;
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 841
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    :cond_0
    return-object p0
.end method

.method public b(ILjava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 827
    if-nez p2, :cond_0

    .line 828
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encodedPathSegment == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 831
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " \"<>^`{}|/\\?#"

    move-object v0, p2

    move v5, v1

    move v6, v1

    move v7, v4

    .line 830
    invoke-static/range {v0 .. v7}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 832
    iget-object v1, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 833
    invoke-direct {p0, v0}, Ldji/thirdparty/b/u$a;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Ldji/thirdparty/b/u$a;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 834
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected path segment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 836
    :cond_2
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 722
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "username == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_0
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    move-object v0, p1

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->b:Ljava/lang/String;

    .line 724
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 886
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encodedName == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 887
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    .line 888
    :cond_1
    iget-object v6, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    const-string v1, " \"\'<>#&="

    move-object v0, p1

    move v4, v2

    move v5, v2

    .line 889
    invoke-static/range {v0 .. v5}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 888
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    iget-object v6, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    if-eqz p2, :cond_2

    const-string v1, " \"\'<>#&="

    move-object v0, p2

    move v4, v2

    move v5, v2

    .line 891
    invoke-static/range {v0 .. v5}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 890
    :goto_0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    return-object p0

    .line 891
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 728
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encodedUsername == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 729
    :cond_0
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v0, p1

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->b:Ljava/lang/String;

    .line 731
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 0

    .prologue
    .line 897
    invoke-virtual {p0, p1}, Ldji/thirdparty/b/u$a;->n(Ljava/lang/String;)Ldji/thirdparty/b/u$a;

    .line 898
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/b/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/b/u$a;

    .line 899
    return-object p0
.end method

.method public c()Ldji/thirdparty/b/u;
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 980
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 981
    :cond_1
    new-instance v0, Ldji/thirdparty/b/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/b/u;-><init>(Ldji/thirdparty/b/u$a;Ldji/thirdparty/b/u$1;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 735
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "password == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 736
    :cond_0
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    move-object v0, p1

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->c:Ljava/lang/String;

    .line 737
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 0

    .prologue
    .line 903
    invoke-virtual {p0, p1}, Ldji/thirdparty/b/u$a;->o(Ljava/lang/String;)Ldji/thirdparty/b/u$a;

    .line 904
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/b/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/b/u$a;

    .line 905
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 741
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encodedPassword == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 742
    :cond_0
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v0, p1

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/u$a;->c:Ljava/lang/String;

    .line 744
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 3

    .prologue
    .line 752
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldji/thirdparty/b/u$a;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 754
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :cond_1
    iput-object v0, p0, Ldji/thirdparty/b/u$a;->d:Ljava/lang/String;

    .line 756
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 770
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pathSegment == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 771
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/b/u$a;->a(Ljava/lang/String;IIZZ)V

    .line 772
    return-object p0
.end method

.method public h(Ljava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 2

    .prologue
    .line 780
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pathSegments == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 781
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/thirdparty/b/u$a;->a(Ljava/lang/String;Z)Ldji/thirdparty/b/u$a;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 785
    if-nez p1, :cond_0

    .line 786
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encodedPathSegment == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 788
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, v2

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/b/u$a;->a(Ljava/lang/String;IIZZ)V

    .line 789
    return-object p0
.end method

.method public j(Ljava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 2

    .prologue
    .line 798
    if-nez p1, :cond_0

    .line 799
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encodedPathSegments == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 801
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/thirdparty/b/u$a;->a(Ljava/lang/String;Z)Ldji/thirdparty/b/u$a;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 3

    .prologue
    .line 848
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encodedPath == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 849
    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 850
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected encodedPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 852
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Ldji/thirdparty/b/u$a;->a(Ljava/lang/String;II)V

    .line 853
    return-object p0
.end method

.method public l(Ljava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 857
    if-eqz p1, :cond_0

    const-string v1, " \"\'<>#"

    move-object v0, p1

    move v3, v2

    move v5, v4

    .line 858
    invoke-static/range {v0 .. v5}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/b/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    .line 861
    return-object p0

    .line 858
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m(Ljava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 865
    if-eqz p1, :cond_0

    const-string v1, " \"\'<>#"

    const/4 v3, 0x0

    move-object v0, p1

    move v4, v2

    move v5, v2

    .line 867
    invoke-static/range {v0 .. v5}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 866
    invoke-static {v0}, Ldji/thirdparty/b/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    .line 869
    return-object p0

    .line 866
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n(Ljava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 909
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 910
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 914
    :goto_0
    return-object p0

    .line 911
    :cond_1
    const-string v1, " \"\'<>#&="

    move-object v0, p1

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 913
    invoke-direct {p0, v0}, Ldji/thirdparty/b/u$a;->r(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public o(Ljava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 918
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encodedName == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 919
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 922
    :goto_0
    return-object p0

    .line 920
    :cond_1
    const-string v1, " \"\'<>#&="

    const/4 v3, 0x0

    move-object v0, p1

    move v4, v2

    move v5, v2

    .line 921
    invoke-static/range {v0 .. v5}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 920
    invoke-direct {p0, v0}, Ldji/thirdparty/b/u$a;->r(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public p(Ljava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 939
    if-eqz p1, :cond_0

    const-string v1, ""

    move-object v0, p1

    move v3, v2

    move v4, v2

    move v5, v2

    .line 940
    invoke-static/range {v0 .. v5}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldji/thirdparty/b/u$a;->h:Ljava/lang/String;

    .line 942
    return-object p0

    .line 940
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q(Ljava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 946
    if-eqz p1, :cond_0

    const-string v1, ""

    const/4 v2, 0x1

    move-object v0, p1

    move v4, v3

    move v5, v3

    .line 947
    invoke-static/range {v0 .. v5}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldji/thirdparty/b/u$a;->h:Ljava/lang/String;

    .line 949
    return-object p0

    .line 947
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3a

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    iget-object v1, p0, Ldji/thirdparty/b/u$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    iget-object v1, p0, Ldji/thirdparty/b/u$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/thirdparty/b/u$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 990
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/b/u$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    iget-object v1, p0, Ldji/thirdparty/b/u$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 992
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 993
    iget-object v1, p0, Ldji/thirdparty/b/u$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 998
    :cond_2
    iget-object v1, p0, Ldji/thirdparty/b/u$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 1000
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1001
    iget-object v1, p0, Ldji/thirdparty/b/u$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1007
    :goto_0
    invoke-virtual {p0}, Ldji/thirdparty/b/u$a;->a()I

    move-result v1

    .line 1008
    iget-object v2, p0, Ldji/thirdparty/b/u$a;->a:Ljava/lang/String;

    invoke-static {v2}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 1009
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1013
    :cond_3
    iget-object v1, p0, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    invoke-static {v0, v1}, Ldji/thirdparty/b/u;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1015
    iget-object v1, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 1016
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1017
    iget-object v1, p0, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Ldji/thirdparty/b/u;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1020
    :cond_4
    iget-object v1, p0, Ldji/thirdparty/b/u$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1021
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1022
    iget-object v1, p0, Ldji/thirdparty/b/u$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1004
    :cond_6
    iget-object v1, p0, Ldji/thirdparty/b/u$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
