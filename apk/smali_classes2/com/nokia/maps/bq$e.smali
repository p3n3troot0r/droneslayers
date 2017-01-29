.class abstract Lcom/nokia/maps/bq$e;
.super Lcom/nokia/maps/bq$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/nokia/maps/bq;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nokia/maps/bq;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1271
    iput-object p1, p0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/bq$g;-><init>(Lcom/nokia/maps/bq;Lcom/nokia/maps/bq$1;)V

    .line 1263
    const/4 v0, -0x1

    iput v0, p0, Lcom/nokia/maps/bq$e;->a:I

    .line 1265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bq$e;->c:Ljava/util/List;

    .line 1266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bq$e;->d:Z

    .line 1267
    iput-boolean v1, p0, Lcom/nokia/maps/bq$e;->e:Z

    .line 1268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bq$e;->g:Ljava/util/List;

    .line 1269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bq$e;->h:Ljava/util/List;

    .line 1272
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/nokia/maps/bq$e;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1277
    :goto_0
    return-void

    .line 1275
    :cond_0
    iput-boolean v1, p0, Lcom/nokia/maps/bq$e;->d:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/bq$e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/nokia/maps/bq$e;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->g(Lcom/nokia/maps/bq;)Lcom/nokia/maps/bq$k;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/bq$k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->g(Lcom/nokia/maps/bq;)Lcom/nokia/maps/bq$k;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/bq$k;->c:Ljava/util/HashMap;

    .line 1418
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/bq$i;

    .line 1419
    invoke-virtual {v0}, Lcom/nokia/maps/bq$i;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 1420
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nokia/maps/MapPackageSelection;->getPackageIdFromIndex(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1421
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapPackageSelection;->getPackageChildrenCount(I)I

    move-result v2

    .line 1423
    iget-object v0, p0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->g(Lcom/nokia/maps/bq;)Lcom/nokia/maps/bq$k;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/bq$k;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->g(Lcom/nokia/maps/bq;)Lcom/nokia/maps/bq$k;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/bq$k;->b:Landroid/util/SparseArray;

    .line 1425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/bq$h;

    .line 1426
    if-eqz v0, :cond_0

    .line 1428
    invoke-virtual {v0}, Lcom/nokia/maps/bq$h;->a()Ljava/util/List;

    move-result-object v0

    .line 1430
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1445
    :cond_0
    :goto_0
    return-void

    .line 1434
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1435
    sub-int v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1437
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapPackageSelection;->b(I)Z

    .line 1438
    iget-object v0, p0, Lcom/nokia/maps/bq$e;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1439
    iget-object v0, p0, Lcom/nokia/maps/bq$e;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1440
    invoke-direct {p0, p1, v1}, Lcom/nokia/maps/bq$e;->a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nokia/maps/bq$e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/nokia/maps/bq$e;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 1283
    invoke-super {p0}, Lcom/nokia/maps/bq$g;->a()V

    .line 1284
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bq$e;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1285
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1449
    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    .line 1451
    iget v0, p0, Lcom/nokia/maps/bq$e;->a:I

    if-gez v0, :cond_0

    .line 1452
    iput p1, p0, Lcom/nokia/maps/bq$e;->a:I

    .line 1455
    :cond_0
    iget v0, p0, Lcom/nokia/maps/bq$e;->a:I

    if-ge p1, v0, :cond_1

    .line 1456
    iput p1, p0, Lcom/nokia/maps/bq$e;->a:I

    .line 1459
    :cond_1
    iget v0, p0, Lcom/nokia/maps/bq$e;->a:I

    sub-int v0, p1, v0

    mul-int/lit8 v0, v0, 0x61

    iget v1, p0, Lcom/nokia/maps/bq$e;->a:I

    rsub-int/lit8 v1, v1, 0x64

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, v0, 0x2

    .line 1464
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->b(Lcom/nokia/maps/bq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$Listener;

    .line 1465
    invoke-interface {v0, p1}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onProgress(I)V

    goto :goto_0

    .line 1467
    :cond_3
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 1471
    iget-object v0, p0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0, p1, p2}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;J)J

    .line 1473
    iget-object v0, p0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0, p1, p2}, Lcom/nokia/maps/bq;->b(Lcom/nokia/maps/bq;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1478
    iget-object v0, p0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$k;)V

    .line 1479
    iget-object v0, p0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->k(Lcom/nokia/maps/bq;)V

    .line 1481
    new-instance v0, Lcom/nokia/maps/bq$e$3;

    iget-object v1, p0, Lcom/nokia/maps/bq$e;->c:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/nokia/maps/bq$e$3;-><init>(Lcom/nokia/maps/bq$e;Ljava/util/List;Z)V

    .line 1495
    invoke-virtual {v0}, Lcom/nokia/maps/bq$d;->e()V

    .line 1500
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->b(Lcom/nokia/maps/bq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$Listener;

    .line 1501
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onInstallationSize(JJ)V

    goto :goto_1

    .line 1497
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/nokia/maps/bq$e;->a(I)V

    goto :goto_0

    .line 1503
    :cond_1
    return-void
.end method

.method protected abstract a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method

.method public a(Lcom/nokia/maps/MapPackageSelection;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1397
    iget-object v0, p0, Lcom/nokia/maps/bq$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1398
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/nokia/maps/MapPackageSelection;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1399
    iput-boolean v3, p0, Lcom/nokia/maps/bq$e;->d:Z

    .line 1401
    :cond_0
    iget-object v2, p0, Lcom/nokia/maps/bq$e;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1402
    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/bq$e;->a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V

    goto :goto_0

    .line 1405
    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/bq$e;->d:Z

    if-nez v0, :cond_2

    .line 1406
    iget-object v0, p0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->G()Z

    .line 1407
    invoke-virtual {p0, v3}, Lcom/nokia/maps/bq$e;->a(I)V

    .line 1411
    :goto_1
    return-void

    .line 1409
    :cond_2
    invoke-virtual {p0}, Lcom/nokia/maps/bq$e;->f()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1507
    new-instance v1, Lcom/nokia/maps/bq$e$4;

    invoke-direct {v1, p0}, Lcom/nokia/maps/bq$e$4;-><init>(Lcom/nokia/maps/bq$e;)V

    .line 1539
    new-instance v2, Lcom/nokia/maps/bq$e$5;

    invoke-direct {v2, p0}, Lcom/nokia/maps/bq$e$5;-><init>(Lcom/nokia/maps/bq$e;)V

    .line 1545
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 1547
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v3, v0}, Lcom/nokia/maps/bq$e;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1553
    :goto_0
    return-void

    .line 1548
    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/bq$e;->e:Z

    if-eqz v0, :cond_2

    .line 1549
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v2, v0}, Lcom/nokia/maps/bq$e;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1551
    :cond_2
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NOT_ENOUGH_DISK_SPACE:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v3, v0}, Lcom/nokia/maps/bq$e;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 1289
    invoke-super {p0}, Lcom/nokia/maps/bq$g;->b()V

    .line 1290
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bq$e;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1291
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1295
    .line 1299
    iget-object v2, p0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v2}, Lcom/nokia/maps/bq;->e(Lcom/nokia/maps/bq;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1309
    :goto_0
    if-eqz v0, :cond_1

    .line 1310
    invoke-super {p0}, Lcom/nokia/maps/bq$g;->c()V

    .line 1311
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bq$e;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1337
    :goto_1
    return-void

    .line 1301
    :cond_0
    iget-object v2, p0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v2}, Lcom/nokia/maps/bq;->o(Lcom/nokia/maps/bq;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1306
    iget-object v2, p0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v2}, Lcom/nokia/maps/bq;->n(Lcom/nokia/maps/bq;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/bq$e;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1317
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$k;)V

    .line 1320
    iget-object v0, p0, Lcom/nokia/maps/bq$e;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/nokia/maps/bq$e;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1322
    new-instance v0, Lcom/nokia/maps/bq$e$1;

    iget-object v2, p0, Lcom/nokia/maps/bq$e;->c:Ljava/util/List;

    invoke-direct {v0, p0, v2, v1}, Lcom/nokia/maps/bq$e$1;-><init>(Lcom/nokia/maps/bq$e;Ljava/util/List;Z)V

    .line 1336
    invoke-virtual {v0}, Lcom/nokia/maps/bq$d;->e()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 1347
    invoke-super {p0}, Lcom/nokia/maps/bq$g;->d()V

    .line 1348
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bq$e;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1349
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1353
    iget-object v0, p0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->k(Lcom/nokia/maps/bq;)V

    .line 1357
    iget-object v0, p0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->g(Lcom/nokia/maps/bq;)Lcom/nokia/maps/bq$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/bq$k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1358
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_BUSY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/bq$e;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1393
    :goto_0
    return-void

    .line 1362
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->g(Lcom/nokia/maps/bq;)Lcom/nokia/maps/bq$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/bq$k;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1363
    iget-boolean v0, p0, Lcom/nokia/maps/bq$e;->d:Z

    if-eqz v0, :cond_1

    .line 1364
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/bq$e;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0

    .line 1369
    :cond_1
    new-instance v0, Lcom/nokia/maps/bq$e$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bq$e$2;-><init>(Lcom/nokia/maps/bq$e;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1390
    :cond_2
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/bq$e;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 1341
    invoke-super {p0}, Lcom/nokia/maps/bq$g;->f()V

    .line 1342
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bq$e;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1343
    return-void
.end method
