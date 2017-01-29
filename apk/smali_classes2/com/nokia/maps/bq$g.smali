.class abstract Lcom/nokia/maps/bq$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/MapsEngine$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "g"
.end annotation


# instance fields
.field private a:I

.field final synthetic f:Lcom/nokia/maps/bq;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/bq;)V
    .locals 1

    .prologue
    .line 743
    iput-object p1, p0, Lcom/nokia/maps/bq$g;->f:Lcom/nokia/maps/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 746
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/bq$g;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/bq;Lcom/nokia/maps/bq$1;)V
    .locals 0

    .prologue
    .line 743
    invoke-direct {p0, p1}, Lcom/nokia/maps/bq$g;-><init>(Lcom/nokia/maps/bq;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 833
    iput v1, p0, Lcom/nokia/maps/bq$g;->a:I

    .line 834
    iget-object v0, p0, Lcom/nokia/maps/bq$g;->f:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$k;)V

    .line 835
    iget-object v0, p0, Lcom/nokia/maps/bq$g;->f:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->k(Lcom/nokia/maps/bq;)V

    .line 836
    iget-object v0, p0, Lcom/nokia/maps/bq$g;->f:Lcom/nokia/maps/bq;

    invoke-static {v0, v1}, Lcom/nokia/maps/bq;->c(Lcom/nokia/maps/bq;Z)V

    .line 837
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 767
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 809
    return-void
.end method

.method protected a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapPackage$InstallationState;)V
    .locals 2

    .prologue
    .line 869
    if-nez p1, :cond_1

    .line 879
    :cond_0
    return-void

    .line 872
    :cond_1
    invoke-static {p1}, Lcom/nokia/maps/bu;->a(Lcom/here/android/mpa/odml/MapPackage;)Lcom/nokia/maps/bu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/nokia/maps/bu;->a(Lcom/here/android/mpa/odml/MapPackage$InstallationState;)V

    .line 873
    invoke-virtual {p1}, Lcom/here/android/mpa/odml/MapPackage;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 874
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 875
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapPackage;

    .line 876
    invoke-virtual {p0, v0, p2}, Lcom/nokia/maps/bq$g;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapPackage$InstallationState;)V

    goto :goto_0
.end method

.method public a(Lcom/nokia/maps/MapPackageSelection;)V
    .locals 0

    .prologue
    .line 805
    return-void
.end method

.method public a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 753
    return-void
.end method

.method protected a(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 4

    .prologue
    .line 813
    iget-object v0, p0, Lcom/nokia/maps/bq$g;->f:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->i(Lcom/nokia/maps/bq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 814
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bq$g;->f:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->j(Lcom/nokia/maps/bq;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 815
    if-eqz p3, :cond_0

    .line 816
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/bq$g;->a:I

    .line 817
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 829
    :goto_0
    monitor-exit v1

    .line 830
    return-void

    .line 819
    :cond_0
    iget v0, p0, Lcom/nokia/maps/bq$g;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokia/maps/bq$g;->a:I

    const/4 v2, 0x7

    if-gt v0, v2, :cond_1

    .line 820
    const-wide/16 v2, 0x3e8

    invoke-static {p2, v2, v3}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 829
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 822
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/nokia/maps/bq;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Map Loader operation timed out."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    invoke-virtual {p0}, Lcom/nokia/maps/bq$g;->b()V

    goto :goto_0

    .line 827
    :cond_2
    invoke-virtual {p0}, Lcom/nokia/maps/bq$g;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 771
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 759
    return-void
.end method

.method public a([Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 763
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 840
    iput v1, p0, Lcom/nokia/maps/bq$g;->a:I

    .line 841
    iget-object v0, p0, Lcom/nokia/maps/bq$g;->f:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$k;)V

    .line 842
    iget-object v0, p0, Lcom/nokia/maps/bq$g;->f:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->k(Lcom/nokia/maps/bq;)V

    .line 843
    iget-object v0, p0, Lcom/nokia/maps/bq$g;->f:Lcom/nokia/maps/bq;

    invoke-static {v0, v1}, Lcom/nokia/maps/bq;->c(Lcom/nokia/maps/bq;Z)V

    .line 844
    return-void
.end method

.method public final b(Lcom/nokia/maps/MapPackageSelection;)V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lcom/nokia/maps/bq$g;->f:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->g(Lcom/nokia/maps/bq;)Lcom/nokia/maps/bq$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/bq$k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 792
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapPackageSelection;->c(I)Z

    goto :goto_0

    .line 795
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bq$g;->a(Lcom/nokia/maps/MapPackageSelection;)V

    .line 796
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 847
    iput v1, p0, Lcom/nokia/maps/bq$g;->a:I

    .line 848
    iget-object v0, p0, Lcom/nokia/maps/bq$g;->f:Lcom/nokia/maps/bq;

    invoke-static {v0, v1}, Lcom/nokia/maps/bq;->d(Lcom/nokia/maps/bq;Z)Z

    .line 849
    iget-object v0, p0, Lcom/nokia/maps/bq$g;->f:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$k;)V

    .line 850
    iget-object v0, p0, Lcom/nokia/maps/bq$g;->f:Lcom/nokia/maps/bq;

    invoke-static {v0, v1}, Lcom/nokia/maps/bq;->c(Lcom/nokia/maps/bq;Z)V

    .line 851
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 861
    iput v1, p0, Lcom/nokia/maps/bq$g;->a:I

    .line 862
    iget-object v0, p0, Lcom/nokia/maps/bq$g;->f:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$k;)V

    .line 863
    iget-object v0, p0, Lcom/nokia/maps/bq$g;->f:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->k(Lcom/nokia/maps/bq;)V

    .line 864
    iget-object v0, p0, Lcom/nokia/maps/bq$g;->f:Lcom/nokia/maps/bq;

    invoke-static {v0, v1}, Lcom/nokia/maps/bq;->c(Lcom/nokia/maps/bq;Z)V

    .line 865
    return-void
.end method

.method public abstract e()V
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 854
    iput v1, p0, Lcom/nokia/maps/bq$g;->a:I

    .line 855
    iget-object v0, p0, Lcom/nokia/maps/bq$g;->f:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$k;)V

    .line 856
    iget-object v0, p0, Lcom/nokia/maps/bq$g;->f:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->k(Lcom/nokia/maps/bq;)V

    .line 857
    iget-object v0, p0, Lcom/nokia/maps/bq$g;->f:Lcom/nokia/maps/bq;

    invoke-static {v0, v1}, Lcom/nokia/maps/bq;->c(Lcom/nokia/maps/bq;Z)V

    .line 858
    return-void
.end method
