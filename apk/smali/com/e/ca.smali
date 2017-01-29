.class public Lcom/e/ca;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/ca$a;,
        Lcom/e/ca$d;,
        Lcom/e/ca$c;,
        Lcom/e/ca$b;
    }
.end annotation


# static fields
.field private static c:I

.field private static d:I

.field private static f:F


# instance fields
.field protected a:Lcom/e/ca$d;

.field protected b:Lcom/e/ca$a;

.field private e:Lcom/e/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    sput v0, Lcom/e/ca;->c:I

    const/16 v0, 0x64

    sput v0, Lcom/e/ca;->d:I

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/e/ca;->f:F

    return-void
.end method

.method protected constructor <init>(Lcom/e/bw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/e/ca$d;

    invoke-direct {v0, p0}, Lcom/e/ca$d;-><init>(Lcom/e/ca;)V

    iput-object v0, p0, Lcom/e/ca;->a:Lcom/e/ca$d;

    new-instance v0, Lcom/e/ca$a;

    invoke-direct {v0, p0}, Lcom/e/ca$a;-><init>(Lcom/e/ca;)V

    iput-object v0, p0, Lcom/e/ca;->b:Lcom/e/ca$a;

    iput-object p1, p0, Lcom/e/ca;->e:Lcom/e/bw;

    return-void
.end method

.method protected static a(I)V
    .locals 0

    sput p0, Lcom/e/ca;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;F)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/e/ca$c;",
            ">;F)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int v0, v6, v7

    int-to-float v8, v0

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    if-nez v7, :cond_6

    :cond_5
    move v0, v3

    goto :goto_0

    :cond_6
    move v5, v3

    move v1, v3

    :goto_1
    if-ge v5, v6, :cond_9

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v9, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-nez v9, :cond_7

    move v0, v1

    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    :cond_7
    move v4, v3

    :goto_3
    if-ge v4, v7, :cond_b

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/ca$c;

    iget-object v0, v0, Lcom/e/ca$c;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_9
    mul-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    mul-float v1, v8, p2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CollectorStrategy"

    const-string v2, "isSameRate"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move v0, v3

    goto :goto_0

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method protected static b(I)V
    .locals 0

    sput p0, Lcom/e/ca;->d:I

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/location/Location;)Z
    .locals 7

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/e/ca;->e:Lcom/e/bw;

    if-nez v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v0, "compare cell...."

    invoke-direct {p0, v0}, Lcom/e/ca;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/e/ca;->e:Lcom/e/bw;

    invoke-virtual {v0}, Lcom/e/bw;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cell.list.size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/e/ca;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_a

    new-instance v3, Lcom/e/ca$b;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellLocation;

    invoke-direct {v3, v0}, Lcom/e/ca$b;-><init>(Landroid/telephony/CellLocation;)V

    iget-object v0, p0, Lcom/e/ca;->b:Lcom/e/ca$a;

    iget-object v0, v0, Lcom/e/ca$a;->b:Landroid/location/Location;

    if-nez v0, :cond_4

    const-string v0, "first cell causes cell collect"

    invoke-direct {p0, v0}, Lcom/e/ca;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v3

    move v0, v4

    :goto_1
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/e/ca;->b:Lcom/e/ca$a;

    iput-object v1, v2, Lcom/e/ca$a;->a:Lcom/e/ca$b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_2
    const-string v2, "CollectorStrategy"

    const-string v3, "collectCell"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/e/ca;->b:Lcom/e/ca$a;

    iget-object v0, v0, Lcom/e/ca$a;->b:Landroid/location/Location;

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    sget v2, Lcom/e/ca;->d:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    move v2, v4

    :goto_3
    if-eqz v2, :cond_5

    :try_start_3
    const-string v0, "distance causes cell collect"

    invoke-direct {p0, v0}, Lcom/e/ca;->a(Ljava/lang/String;)V

    :cond_5
    if-nez v2, :cond_9

    iget-object v0, p0, Lcom/e/ca;->b:Lcom/e/ca$a;

    iget-object v0, v0, Lcom/e/ca$a;->a:Lcom/e/ca$b;

    invoke-virtual {v0, v3}, Lcom/e/ca$b;->a(Lcom/e/ca$b;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-nez v0, :cond_6

    move v1, v4

    :cond_6
    if-eqz v1, :cond_7

    :try_start_4
    const-string v0, "different cells causes cell collect"

    invoke-direct {p0, v0}, Lcom/e/ca;->a(Ljava/lang/String;)V

    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collect cell?: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/e/ca;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_8
    move v2, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_2

    :cond_9
    move v1, v2

    goto :goto_4

    :cond_a
    move-object v6, v0

    move v0, v1

    move-object v1, v6

    goto :goto_1
.end method

.method protected b(Landroid/location/Location;)Z
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/e/ca;->e:Lcom/e/bw;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/e/ca;->e:Lcom/e/bw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/e/bw;->a(Z)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_8

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/e/ca;->a:Lcom/e/ca$d;

    iget-object v1, v1, Lcom/e/ca$d;->b:Landroid/location/Location;

    if-nez v1, :cond_1

    const-string v1, "first wifi causes wifi collect"

    invoke-direct {p0, v1}, Lcom/e/ca;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    move-object v3, v0

    :goto_1
    if-eqz v1, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/e/ca;->a:Lcom/e/ca$d;

    iget-object v0, v0, Lcom/e/ca$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_6

    iget-object v0, p0, Lcom/e/ca;->a:Lcom/e/ca$d;

    iget-object v5, v0, Lcom/e/ca$d;->a:Ljava/util/List;

    new-instance v6, Lcom/e/ca$c;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/e/ca$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_7

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "current info is valid"

    invoke-direct {p0, v1}, Lcom/e/ca;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/e/ca;->a:Lcom/e/ca$d;

    iget-object v1, v1, Lcom/e/ca$d;->b:Landroid/location/Location;

    invoke-virtual {p1, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    sget v4, Lcom/e/ca;->c:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    move v1, v3

    :goto_3
    if-eqz v1, :cond_2

    :try_start_3
    const-string v4, "distance causes wifi collect"

    invoke-direct {p0, v4}, Lcom/e/ca;->a(Ljava/lang/String;)V

    :cond_2
    if-nez v1, :cond_3

    iget-object v4, p0, Lcom/e/ca;->a:Lcom/e/ca$d;

    iget-object v4, v4, Lcom/e/ca$d;->a:Ljava/util/List;

    sget v5, Lcom/e/ca;->f:F

    invoke-static {v0, v4, v5}, Lcom/e/ca;->a(Ljava/util/List;Ljava/util/List;F)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    :goto_4
    if-eqz v1, :cond_3

    const-string v3, "different wifis causes wifi collect"

    invoke-direct {p0, v3}, Lcom/e/ca;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    move-object v3, v0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    :goto_5
    const-string v2, "CollectorStrategy"

    const-string v3, "collectWifi"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    goto :goto_5

    :cond_7
    move-object v3, v0

    move v1, v2

    goto :goto_1

    :cond_8
    move-object v3, v0

    move v1, v2

    goto :goto_1
.end method
