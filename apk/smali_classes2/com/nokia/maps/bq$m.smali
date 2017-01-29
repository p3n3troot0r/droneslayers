.class abstract Lcom/nokia/maps/bq$m;
.super Lcom/nokia/maps/bq$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "m"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/nokia/maps/bq;

.field private c:Z

.field private d:Ljava/util/List;
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
    .locals 1
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
    .line 1676
    iput-object p1, p0, Lcom/nokia/maps/bq$m;->b:Lcom/nokia/maps/bq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/bq$g;-><init>(Lcom/nokia/maps/bq;Lcom/nokia/maps/bq$1;)V

    .line 1671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bq$m;->a:Ljava/util/List;

    .line 1672
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bq$m;->c:Z

    .line 1674
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bq$m;->d:Ljava/util/List;

    .line 1677
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1678
    iput-object p2, p0, Lcom/nokia/maps/bq$m;->a:Ljava/util/List;

    .line 1682
    :goto_0
    return-void

    .line 1680
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/bq$m;->c:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/bq$m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/nokia/maps/bq$m;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1773
    iget-object v0, p0, Lcom/nokia/maps/bq$m;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->g(Lcom/nokia/maps/bq;)Lcom/nokia/maps/bq$k;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/bq$k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1774
    iget-object v0, p0, Lcom/nokia/maps/bq$m;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->g(Lcom/nokia/maps/bq;)Lcom/nokia/maps/bq$k;

    move-result-object v0

    iget-object v0, v0, Lcom/nokia/maps/bq$k;->c:Ljava/util/HashMap;

    .line 1775
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/bq$i;

    .line 1776
    if-eqz v0, :cond_3

    .line 1777
    invoke-virtual {v0}, Lcom/nokia/maps/bq$i;->a()Ljava/lang/Integer;

    move-result-object v2

    .line 1778
    invoke-virtual {v0}, Lcom/nokia/maps/bq$i;->b()Z

    move-result v0

    .line 1779
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/nokia/maps/MapPackageSelection;->getPackageIdFromIndex(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v6, v2

    move v2, v0

    move-object v0, v6

    .line 1783
    :goto_0
    if-eqz v2, :cond_2

    .line 1786
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/nokia/maps/MapPackageSelection;->c(I)Z

    .line 1787
    iget-object v2, p0, Lcom/nokia/maps/bq$m;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1790
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapPackageSelection;->getPackageChildrenIndices(I)[I

    move-result-object v2

    .line 1791
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget v1, v2, v0

    .line 1792
    invoke-virtual {p1, v1}, Lcom/nokia/maps/MapPackageSelection;->getPackageIdFromIndex(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1793
    invoke-virtual {v1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1794
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nokia/maps/MapPackageSelection;->b(I)Z

    .line 1791
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1797
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/nokia/maps/bq$m;->a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V

    .line 1799
    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    move v2, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/nokia/maps/bq$m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/nokia/maps/bq$m;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 1688
    invoke-super {p0}, Lcom/nokia/maps/bq$g;->a()V

    .line 1689
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bq$m;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1690
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1842
    iget-object v0, p0, Lcom/nokia/maps/bq$m;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->b(Lcom/nokia/maps/bq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$Listener;

    .line 1843
    invoke-interface {v0, p1}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onProgress(I)V

    goto :goto_0

    .line 1845
    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method

.method public a(Lcom/nokia/maps/MapPackageSelection;)V
    .locals 3

    .prologue
    .line 1753
    iget-object v0, p0, Lcom/nokia/maps/bq$m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1754
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/nokia/maps/MapPackageSelection;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1755
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/nokia/maps/bq$m;->c:Z

    .line 1757
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/bq$m;->a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/Integer;)V

    goto :goto_0

    .line 1760
    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/bq$m;->c:Z

    if-nez v0, :cond_2

    .line 1761
    iget-object v0, p0, Lcom/nokia/maps/bq$m;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->G()Z

    .line 1765
    :goto_1
    return-void

    .line 1763
    :cond_2
    invoke-virtual {p0}, Lcom/nokia/maps/bq$m;->f()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1803
    new-instance v1, Lcom/nokia/maps/bq$m$1;

    invoke-direct {v1, p0}, Lcom/nokia/maps/bq$m$1;-><init>(Lcom/nokia/maps/bq$m;)V

    .line 1832
    new-instance v2, Lcom/nokia/maps/bq$m$2;

    invoke-direct {v2, p0}, Lcom/nokia/maps/bq$m$2;-><init>(Lcom/nokia/maps/bq$m;)V

    .line 1837
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/nokia/maps/bq$m;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 1838
    return-void

    .line 1837
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 1694
    invoke-super {p0}, Lcom/nokia/maps/bq$g;->b()V

    .line 1695
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bq$m;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1696
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 1700
    invoke-super {p0}, Lcom/nokia/maps/bq$g;->c()V

    .line 1701
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bq$m;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1702
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 1712
    invoke-super {p0}, Lcom/nokia/maps/bq$g;->d()V

    .line 1713
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bq$m;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1714
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1718
    iget-object v0, p0, Lcom/nokia/maps/bq$m;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->k(Lcom/nokia/maps/bq;)V

    .line 1722
    iget-object v0, p0, Lcom/nokia/maps/bq$m;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->g(Lcom/nokia/maps/bq;)Lcom/nokia/maps/bq$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/bq$k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1723
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_BUSY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/bq$m;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1749
    :goto_0
    return-void

    .line 1727
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bq$m;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->g(Lcom/nokia/maps/bq;)Lcom/nokia/maps/bq$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/bq$k;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1728
    iget-boolean v0, p0, Lcom/nokia/maps/bq$m;->c:Z

    if-eqz v0, :cond_1

    .line 1729
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/bq$m;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0

    .line 1731
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/bq$m;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->i(Lcom/nokia/maps/bq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1732
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bq$m;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->j(Lcom/nokia/maps/bq;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1733
    iget-object v0, p0, Lcom/nokia/maps/bq$m;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$k;)V

    .line 1735
    iget-object v0, p0, Lcom/nokia/maps/bq$m;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->e(Lcom/nokia/maps/bq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1736
    iget-object v0, p0, Lcom/nokia/maps/bq$m;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/bq$m;->b:Lcom/nokia/maps/bq;

    invoke-static {v2}, Lcom/nokia/maps/bq;->e(Lcom/nokia/maps/bq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapsEngine;->a(Ljava/lang/String;)V

    .line 1744
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1738
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/nokia/maps/bq;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MapVersion is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1739
    invoke-virtual {p0}, Lcom/nokia/maps/bq$m;->b()V

    goto :goto_1

    .line 1742
    :cond_3
    invoke-virtual {p0}, Lcom/nokia/maps/bq$m;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1747
    :cond_4
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/bq$m;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 1706
    invoke-super {p0}, Lcom/nokia/maps/bq$g;->f()V

    .line 1707
    const/4 v0, 0x0

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bq$m;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1708
    return-void
.end method
