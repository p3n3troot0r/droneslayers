.class public final Ldji/thirdparty/b/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/b/u$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field static final b:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field static final c:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field static final d:Ljava/lang/String; = "[]"

.field static final e:Ljava/lang/String; = " \"\'<>#"

.field static final f:Ljava/lang/String; = " \"\'<>#&="

.field static final g:Ljava/lang/String; = "\\^`{|}"

.field static final h:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

.field static final i:Ljava/lang/String; = ""

.field static final j:Ljava/lang/String; = " \"#<>\\^`{|}"

.field private static final k:[C


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:I

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 279
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ldji/thirdparty/b/u;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(Ldji/thirdparty/b/u$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iget-object v0, p1, Ldji/thirdparty/b/u$a;->a:Ljava/lang/String;

    iput-object v0, p0, Ldji/thirdparty/b/u;->l:Ljava/lang/String;

    .line 329
    iget-object v0, p1, Ldji/thirdparty/b/u$a;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/u;->m:Ljava/lang/String;

    .line 330
    iget-object v0, p1, Ldji/thirdparty/b/u$a;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/u;->n:Ljava/lang/String;

    .line 331
    iget-object v0, p1, Ldji/thirdparty/b/u$a;->d:Ljava/lang/String;

    iput-object v0, p0, Ldji/thirdparty/b/u;->o:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Ldji/thirdparty/b/u$a;->a()I

    move-result v0

    iput v0, p0, Ldji/thirdparty/b/u;->p:I

    .line 333
    iget-object v0, p1, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    invoke-direct {p0, v0, v3}, Ldji/thirdparty/b/u;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/u;->q:Ljava/util/List;

    .line 334
    iget-object v0, p1, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldji/thirdparty/b/u$a;->g:Ljava/util/List;

    const/4 v2, 0x1

    .line 335
    invoke-direct {p0, v0, v2}, Ldji/thirdparty/b/u;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldji/thirdparty/b/u;->r:Ljava/util/List;

    .line 337
    iget-object v0, p1, Ldji/thirdparty/b/u$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/thirdparty/b/u$a;->h:Ljava/lang/String;

    .line 338
    invoke-static {v0, v3}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Ldji/thirdparty/b/u;->s:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Ldji/thirdparty/b/u$a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    .line 341
    return-void

    :cond_1
    move-object v0, v1

    .line 335
    goto :goto_0
.end method

.method synthetic constructor <init>(Ldji/thirdparty/b/u$a;Ldji/thirdparty/b/u$1;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1}, Ldji/thirdparty/b/u;-><init>(Ldji/thirdparty/b/u$a;)V

    return-void
.end method

.method static a(C)I
    .locals 1

    .prologue
    .line 1528
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    .line 1531
    :goto_0
    return v0

    .line 1529
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1530
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1531
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 443
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const/16 v0, 0x50

    .line 448
    :goto_0
    return v0

    .line 445
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    const/16 v0, 0x1bb

    goto :goto_0

    .line 448
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/net/URI;)Ldji/thirdparty/b/u;
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/b/u;->g(Ljava/lang/String;)Ldji/thirdparty/b/u;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;)Ldji/thirdparty/b/u;
    .locals 1

    .prologue
    .line 652
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/b/u;->g(Ljava/lang/String;)Ldji/thirdparty/b/u;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/thirdparty/b/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Ldji/thirdparty/b/u;->l:Ljava/lang/String;

    return-object v0
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1553
    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_4

    .line 1554
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1555
    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    if-nez p7, :cond_2

    .line 1558
    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 1559
    invoke-static {p0, v2, p2}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_3

    if-eqz p6, :cond_3

    .line 1562
    :cond_2
    new-instance v0, Ldji/thirdparty/c/c;

    invoke-direct {v0}, Ldji/thirdparty/c/c;-><init>()V

    .line 1563
    invoke-virtual {v0, p0, p1, v2}, Ldji/thirdparty/c/c;->a(Ljava/lang/String;II)Ldji/thirdparty/c/c;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 1564
    invoke-static/range {v0 .. v8}, Ldji/thirdparty/b/u;->a(Ldji/thirdparty/c/c;Ljava/lang/String;IILjava/lang/String;ZZZZ)V

    .line 1566
    invoke-virtual {v0}, Ldji/thirdparty/c/c;->t()Ljava/lang/String;

    move-result-object v0

    .line 1571
    :goto_1
    return-object v0

    .line 1553
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 1571
    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1485
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1486
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1487
    const/16 v2, 0x25

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    if-eqz p3, :cond_1

    .line 1489
    :cond_0
    new-instance v1, Ldji/thirdparty/c/c;

    invoke-direct {v1}, Ldji/thirdparty/c/c;-><init>()V

    .line 1490
    invoke-virtual {v1, p0, p1, v0}, Ldji/thirdparty/c/c;->a(Ljava/lang/String;II)Ldji/thirdparty/c/c;

    .line 1491
    invoke-static {v1, p0, v0, p2, p3}, Ldji/thirdparty/b/u;->a(Ldji/thirdparty/c/c;Ljava/lang/String;IIZ)V

    .line 1492
    invoke-virtual {v1}, Ldji/thirdparty/c/c;->t()Ljava/lang/String;

    move-result-object v0

    .line 1497
    :goto_1
    return-object v0

    .line 1485
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1497
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1611
    const/4 v1, 0x0

    .line 1612
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1611
    invoke-static/range {v0 .. v7}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1473
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1477
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1478
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1479
    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1481
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Ldji/thirdparty/c/c;Ljava/lang/String;IILjava/lang/String;ZZZZ)V
    .locals 6

    .prologue
    const/16 v5, 0x25

    .line 1576
    const/4 v0, 0x0

    .line 1578
    :goto_0
    if-ge p2, p3, :cond_8

    .line 1579
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 1580
    if-eqz p5, :cond_1

    const/16 v1, 0x9

    if-eq v2, v1, :cond_0

    const/16 v1, 0xa

    if-eq v2, v1, :cond_0

    const/16 v1, 0xc

    if-eq v2, v1, :cond_0

    const/16 v1, 0xd

    if-ne v2, v1, :cond_1

    .line 1578
    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    .line 1583
    :cond_1
    const/16 v1, 0x2b

    if-ne v2, v1, :cond_3

    if-eqz p7, :cond_3

    .line 1585
    if-eqz p5, :cond_2

    const-string v1, "+"

    :goto_2
    invoke-virtual {p0, v1}, Ldji/thirdparty/c/c;->a(Ljava/lang/String;)Ldji/thirdparty/c/c;

    goto :goto_1

    :cond_2
    const-string v1, "%2B"

    goto :goto_2

    .line 1586
    :cond_3
    const/16 v1, 0x20

    if-lt v2, v1, :cond_5

    const/16 v1, 0x7f

    if-eq v2, v1, :cond_5

    const/16 v1, 0x80

    if-lt v2, v1, :cond_4

    if-nez p8, :cond_5

    .line 1589
    :cond_4
    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    if-ne v2, v5, :cond_7

    if-eqz p5, :cond_5

    if-eqz p6, :cond_7

    .line 1590
    invoke-static {p1, p2, p3}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1592
    :cond_5
    if-nez v0, :cond_6

    .line 1593
    new-instance v0, Ldji/thirdparty/c/c;

    invoke-direct {v0}, Ldji/thirdparty/c/c;-><init>()V

    .line 1595
    :cond_6
    invoke-virtual {v0, v2}, Ldji/thirdparty/c/c;->a(I)Ldji/thirdparty/c/c;

    .line 1596
    :goto_3
    invoke-virtual {v0}, Ldji/thirdparty/c/c;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1597
    invoke-virtual {v0}, Ldji/thirdparty/c/c;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1598
    invoke-virtual {p0, v5}, Ldji/thirdparty/c/c;->b(I)Ldji/thirdparty/c/c;

    .line 1599
    sget-object v3, Ldji/thirdparty/b/u;->k:[C

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {p0, v3}, Ldji/thirdparty/c/c;->b(I)Ldji/thirdparty/c/c;

    .line 1600
    sget-object v3, Ldji/thirdparty/b/u;->k:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    invoke-virtual {p0, v1}, Ldji/thirdparty/c/c;->b(I)Ldji/thirdparty/c/c;

    goto :goto_3

    .line 1604
    :cond_7
    invoke-virtual {p0, v2}, Ldji/thirdparty/c/c;->a(I)Ldji/thirdparty/c/c;

    goto :goto_1

    .line 1607
    :cond_8
    return-void
.end method

.method static a(Ldji/thirdparty/c/c;Ljava/lang/String;IIZ)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1502
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 1503
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 1504
    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x2

    if-ge v2, p3, :cond_0

    .line 1505
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ldji/thirdparty/b/u;->a(C)I

    move-result v2

    .line 1506
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ldji/thirdparty/b/u;->a(C)I

    move-result v3

    .line 1507
    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    .line 1508
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ldji/thirdparty/c/c;->b(I)Ldji/thirdparty/c/c;

    .line 1509
    add-int/lit8 v0, v0, 0x2

    .line 1502
    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 1512
    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    if-eqz p4, :cond_1

    .line 1513
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Ldji/thirdparty/c/c;->b(I)Ldji/thirdparty/c/c;

    goto :goto_1

    .line 1516
    :cond_1
    invoke-virtual {p0, v1}, Ldji/thirdparty/c/c;->a(I)Ldji/thirdparty/c/c;

    goto :goto_1

    .line 1518
    :cond_2
    return-void
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 467
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 468
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 471
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;II)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1521
    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    .line 1522
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 1523
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ldji/thirdparty/b/u;->a(C)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x2

    .line 1524
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ldji/thirdparty/b/u;->a(C)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/thirdparty/b/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Ldji/thirdparty/b/u;->o:Ljava/lang/String;

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 522
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 523
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 524
    const/16 v1, 0x26

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 525
    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 527
    :cond_0
    const/16 v3, 0x3d

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 528
    if-eq v3, v4, :cond_1

    if-le v3, v1, :cond_2

    .line 529
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 536
    goto :goto_0

    .line 532
    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 537
    :cond_3
    return-object v2
.end method

.method static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 503
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 504
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 505
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 506
    if-lez v2, :cond_0

    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    if-eqz v1, :cond_1

    .line 509
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :cond_1
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 513
    :cond_2
    return-void
.end method

.method static synthetic c(Ldji/thirdparty/b/u;)I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Ldji/thirdparty/b/u;->p:I

    return v0
.end method

.method public static g(Ljava/lang/String;)Ldji/thirdparty/b/u;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 642
    new-instance v1, Ldji/thirdparty/b/u$a;

    invoke-direct {v1}, Ldji/thirdparty/b/u$a;-><init>()V

    .line 643
    invoke-virtual {v1, v0, p0}, Ldji/thirdparty/b/u$a;->a(Ldji/thirdparty/b/u;Ljava/lang/String;)Ldji/thirdparty/b/u$a$a;

    move-result-object v2

    .line 644
    sget-object v3, Ldji/thirdparty/b/u$a$a;->a:Ldji/thirdparty/b/u$a$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ldji/thirdparty/b/u$a;->c()Ldji/thirdparty/b/u;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static h(Ljava/lang/String;)Ldji/thirdparty/b/u;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 663
    new-instance v0, Ldji/thirdparty/b/u$a;

    invoke-direct {v0}, Ldji/thirdparty/b/u$a;-><init>()V

    .line 664
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ldji/thirdparty/b/u$a;->a(Ldji/thirdparty/b/u;Ljava/lang/String;)Ldji/thirdparty/b/u$a$a;

    move-result-object v1

    .line 665
    sget-object v2, Ldji/thirdparty/b/u$1;->a:[I

    invoke-virtual {v1}, Ldji/thirdparty/b/u$a$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 674
    new-instance v0, Ljava/net/MalformedURLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :pswitch_0
    invoke-virtual {v0}, Ldji/thirdparty/b/u$a;->c()Ldji/thirdparty/b/u;

    move-result-object v0

    return-object v0

    .line 669
    :pswitch_1
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Ldji/thirdparty/b/u;->r:Ljava/util/List;

    mul-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/net/URL;
    .locals 2

    .prologue
    .line 346
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Ldji/thirdparty/b/u;->r:Ljava/util/List;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/net/URI;
    .locals 4

    .prologue
    .line 366
    invoke-virtual {p0}, Ldji/thirdparty/b/u;->u()Ldji/thirdparty/b/u$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/b/u$a;->b()Ldji/thirdparty/b/u$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/b/u$a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 368
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_0
    return-object v0

    .line 369
    :catch_0
    move-exception v0

    .line 372
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 374
    :catch_1
    move-exception v1

    .line 375
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Ldji/thirdparty/b/u;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 556
    iget-object v1, p0, Ldji/thirdparty/b/u;->r:Ljava/util/List;

    if-nez v1, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-object v0

    .line 557
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Ldji/thirdparty/b/u;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_0

    .line 558
    iget-object v3, p0, Ldji/thirdparty/b/u;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 559
    iget-object v0, p0, Ldji/thirdparty/b/u;->r:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 557
    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 575
    iget-object v0, p0, Ldji/thirdparty/b/u;->r:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 582
    :goto_0
    return-object v0

    .line 576
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 577
    const/4 v0, 0x0

    iget-object v2, p0, Ldji/thirdparty/b/u;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    .line 578
    iget-object v3, p0, Ldji/thirdparty/b/u;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 579
    iget-object v3, p0, Ldji/thirdparty/b/u;->r:Ljava/util/List;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 582
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Ldji/thirdparty/b/u;->l:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Ldji/thirdparty/b/u;
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p1}, Ldji/thirdparty/b/u;->f(Ljava/lang/String;)Ldji/thirdparty/b/u$a;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/thirdparty/b/u$a;->c()Ldji/thirdparty/b/u;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Ldji/thirdparty/b/u;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 394
    :goto_0
    return-object v0

    .line 392
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/u;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 393
    iget-object v1, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    iget-object v2, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Ldji/thirdparty/b/a/j;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 394
    iget-object v2, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 683
    instance-of v0, p1, Ldji/thirdparty/b/u;

    if-eqz v0, :cond_0

    check-cast p1, Ldji/thirdparty/b/u;

    iget-object v0, p1, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    iget-object v1, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Ldji/thirdparty/b/u$a;
    .locals 3

    .prologue
    .line 632
    new-instance v0, Ldji/thirdparty/b/u$a;

    invoke-direct {v0}, Ldji/thirdparty/b/u$a;-><init>()V

    .line 633
    invoke-virtual {v0, p0, p1}, Ldji/thirdparty/b/u$a;->a(Ldji/thirdparty/b/u;Ljava/lang/String;)Ldji/thirdparty/b/u$a$a;

    move-result-object v1

    .line 634
    sget-object v2, Ldji/thirdparty/b/u$a$a;->a:Ldji/thirdparty/b/u$a$a;

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Ldji/thirdparty/b/u;->m:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Ldji/thirdparty/b/u;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 406
    :goto_0
    return-object v0

    .line 404
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Ldji/thirdparty/b/u;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 405
    iget-object v1, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 406
    iget-object v2, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Ldji/thirdparty/b/u;->n:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Ldji/thirdparty/b/u;->o:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Ldji/thirdparty/b/u;->p:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Ldji/thirdparty/b/u;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    const/16 v1, 0x2f

    iget-object v2, p0, Ldji/thirdparty/b/u;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 462
    iget-object v1, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    iget-object v2, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Ldji/thirdparty/b/a/j;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 463
    iget-object v2, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x2f

    .line 474
    iget-object v0, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    iget-object v1, p0, Ldji/thirdparty/b/u;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 475
    iget-object v1, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    iget-object v2, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Ldji/thirdparty/b/a/j;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 476
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 477
    :goto_0
    if-ge v0, v1, :cond_0

    .line 478
    add-int/lit8 v3, v0, 0x1

    .line 479
    iget-object v0, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    invoke-static {v0, v3, v1, v5}, Ldji/thirdparty/b/a/j;->a(Ljava/lang/String;IIC)I

    move-result v0

    .line 480
    iget-object v4, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 483
    :cond_0
    return-object v2
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 487
    iget-object v0, p0, Ldji/thirdparty/b/u;->q:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 5

    .prologue
    .line 496
    iget-object v0, p0, Ldji/thirdparty/b/u;->r:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 499
    :goto_0
    return-object v0

    .line 497
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 498
    iget-object v1, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x23

    invoke-static {v1, v2, v3, v4}, Ldji/thirdparty/b/a/j;->a(Ljava/lang/String;IIC)I

    move-result v1

    .line 499
    iget-object v2, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Ldji/thirdparty/b/u;->r:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 544
    :goto_0
    return-object v0

    .line 542
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    iget-object v1, p0, Ldji/thirdparty/b/u;->r:Ljava/util/List;

    invoke-static {v0, v1}, Ldji/thirdparty/b/u;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Ldji/thirdparty/b/u;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/b/u;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 566
    iget-object v0, p0, Ldji/thirdparty/b/u;->r:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 571
    :goto_0
    return-object v0

    .line 567
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 568
    const/4 v0, 0x0

    iget-object v2, p0, Ldji/thirdparty/b/u;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    .line 569
    iget-object v3, p0, Ldji/thirdparty/b/u;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 568
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 571
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Ldji/thirdparty/b/u;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 596
    :goto_0
    return-object v0

    .line 595
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 596
    iget-object v1, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Ldji/thirdparty/b/u;->s:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Ldji/thirdparty/b/u;->t:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ldji/thirdparty/b/u$a;
    .locals 3

    .prologue
    .line 613
    new-instance v1, Ldji/thirdparty/b/u$a;

    invoke-direct {v1}, Ldji/thirdparty/b/u$a;-><init>()V

    .line 614
    iget-object v0, p0, Ldji/thirdparty/b/u;->l:Ljava/lang/String;

    iput-object v0, v1, Ldji/thirdparty/b/u$a;->a:Ljava/lang/String;

    .line 615
    invoke-virtual {p0}, Ldji/thirdparty/b/u;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/thirdparty/b/u$a;->b:Ljava/lang/String;

    .line 616
    invoke-virtual {p0}, Ldji/thirdparty/b/u;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/thirdparty/b/u$a;->c:Ljava/lang/String;

    .line 617
    iget-object v0, p0, Ldji/thirdparty/b/u;->o:Ljava/lang/String;

    iput-object v0, v1, Ldji/thirdparty/b/u$a;->d:Ljava/lang/String;

    .line 619
    iget v0, p0, Ldji/thirdparty/b/u;->p:I

    iget-object v2, p0, Ldji/thirdparty/b/u;->l:Ljava/lang/String;

    invoke-static {v2}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget v0, p0, Ldji/thirdparty/b/u;->p:I

    :goto_0
    iput v0, v1, Ldji/thirdparty/b/u$a;->e:I

    .line 620
    iget-object v0, v1, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 621
    iget-object v0, v1, Ldji/thirdparty/b/u$a;->f:Ljava/util/List;

    invoke-virtual {p0}, Ldji/thirdparty/b/u;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 622
    invoke-virtual {p0}, Ldji/thirdparty/b/u;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/thirdparty/b/u$a;->m(Ljava/lang/String;)Ldji/thirdparty/b/u$a;

    .line 623
    invoke-virtual {p0}, Ldji/thirdparty/b/u;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/thirdparty/b/u$a;->h:Ljava/lang/String;

    .line 624
    return-object v1

    .line 619
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
