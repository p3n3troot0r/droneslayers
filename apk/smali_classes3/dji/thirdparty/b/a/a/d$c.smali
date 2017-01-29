.class Ldji/thirdparty/b/a/a/d$c;
.super Ldji/thirdparty/b/a/f;

# interfaces
.implements Ldji/thirdparty/b/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Ldji/thirdparty/b/a/a/b;

.field final synthetic c:Ldji/thirdparty/b/a/a/d;


# direct methods
.method private constructor <init>(Ldji/thirdparty/b/a/a/d;Ldji/thirdparty/b/a/a/b;)V
    .locals 4

    .prologue
    .line 588
    iput-object p1, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    .line 589
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ldji/thirdparty/b/a/a/d;->a(Ldji/thirdparty/b/a/a/d;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Ldji/thirdparty/b/a/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iput-object p2, p0, Ldji/thirdparty/b/a/a/d$c;->a:Ldji/thirdparty/b/a/a/b;

    .line 591
    return-void
.end method

.method synthetic constructor <init>(Ldji/thirdparty/b/a/a/d;Ldji/thirdparty/b/a/a/b;Ldji/thirdparty/b/a/a/d$1;)V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/b/a/a/d$c;-><init>(Ldji/thirdparty/b/a/a/d;Ldji/thirdparty/b/a/a/b;)V

    return-void
.end method

.method private a(Ldji/thirdparty/b/a/a/n;)V
    .locals 6

    .prologue
    .line 743
    invoke-static {}, Ldji/thirdparty/b/a/a/d;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/b/a/a/d$c$3;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v5}, Ldji/thirdparty/b/a/a/d;->a(Ldji/thirdparty/b/a/a/d;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Ldji/thirdparty/b/a/a/d$c$3;-><init>(Ldji/thirdparty/b/a/a/d$c;Ljava/lang/String;[Ljava/lang/Object;Ldji/thirdparty/b/a/a/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 751
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 755
    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    .prologue
    .line 808
    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/b/a/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 812
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v0, p2, p3}, Ldji/thirdparty/b/a/a/d;->a(Ldji/thirdparty/b/a/a/d;ILjava/util/List;)V

    .line 813
    return-void
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    .line 790
    if-nez p1, :cond_1

    .line 791
    iget-object v1, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    monitor-enter v1

    .line 792
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    iget-wide v2, v0, Ldji/thirdparty/b/a/a/d;->d:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Ldji/thirdparty/b/a/a/d;->d:J

    .line 793
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 794
    monitor-exit v1

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 794
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 796
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/b/a/a/d;->a(I)Ldji/thirdparty/b/a/a/e;

    move-result-object v1

    .line 797
    if-eqz v1, :cond_0

    .line 798
    monitor-enter v1

    .line 799
    :try_start_1
    invoke-virtual {v1, p2, p3}, Ldji/thirdparty/b/a/a/e;->a(J)V

    .line 800
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public a(ILdji/thirdparty/b/a/a/a;)V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v0, p1}, Ldji/thirdparty/b/a/a/d;->a(Ldji/thirdparty/b/a/a/d;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v0, p1, p2}, Ldji/thirdparty/b/a/a/d;->a(Ldji/thirdparty/b/a/a/d;ILdji/thirdparty/b/a/a/a;)V

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/b/a/a/d;->b(I)Ldji/thirdparty/b/a/a/e;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {v0, p2}, Ldji/thirdparty/b/a/a/e;->c(Ldji/thirdparty/b/a/a/a;)V

    goto :goto_0
.end method

.method public a(ILdji/thirdparty/b/a/a/a;Ldji/thirdparty/c/f;)V
    .locals 5

    .prologue
    .line 770
    invoke-virtual {p3}, Ldji/thirdparty/c/f;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 775
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    monitor-enter v1

    .line 776
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v0}, Ldji/thirdparty/b/a/a/d;->e(Ldji/thirdparty/b/a/a/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v2}, Ldji/thirdparty/b/a/a/d;->e(Ldji/thirdparty/b/a/a/d;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ldji/thirdparty/b/a/a/e;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/b/a/a/e;

    .line 777
    iget-object v2, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldji/thirdparty/b/a/a/d;->b(Ldji/thirdparty/b/a/a/d;Z)Z

    .line 778
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 782
    invoke-virtual {v3}, Ldji/thirdparty/b/a/a/e;->a()I

    move-result v4

    if-le v4, p1, :cond_1

    invoke-virtual {v3}, Ldji/thirdparty/b/a/a/e;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 783
    sget-object v4, Ldji/thirdparty/b/a/a/a;->k:Ldji/thirdparty/b/a/a/a;

    invoke-virtual {v3, v4}, Ldji/thirdparty/b/a/a/e;->c(Ldji/thirdparty/b/a/a/a;)V

    .line 784
    iget-object v4, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-virtual {v3}, Ldji/thirdparty/b/a/a/e;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Ldji/thirdparty/b/a/a/d;->b(I)Ldji/thirdparty/b/a/a/e;

    .line 781
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 778
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 787
    :cond_2
    return-void
.end method

.method public a(ILjava/lang/String;Ldji/thirdparty/c/f;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 818
    return-void
.end method

.method public a(ZII)V
    .locals 3

    .prologue
    .line 758
    if-eqz p1, :cond_1

    .line 759
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v0, p2}, Ldji/thirdparty/b/a/a/d;->c(Ldji/thirdparty/b/a/a/d;I)Ldji/thirdparty/b/a/a/l;

    move-result-object v0

    .line 760
    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {v0}, Ldji/thirdparty/b/a/a/l;->b()V

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p3, v2}, Ldji/thirdparty/b/a/a/d;->b(Ldji/thirdparty/b/a/a/d;ZIILdji/thirdparty/b/a/a/l;)V

    goto :goto_0
.end method

.method public a(ZILdji/thirdparty/c/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 618
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v0, p2}, Ldji/thirdparty/b/a/a/d;->a(Ldji/thirdparty/b/a/a/d;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v0, p2, p3, p4, p1}, Ldji/thirdparty/b/a/a/d;->a(Ldji/thirdparty/b/a/a/d;ILdji/thirdparty/c/e;IZ)V

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-virtual {v0, p2}, Ldji/thirdparty/b/a/a/d;->a(I)Ldji/thirdparty/b/a/a/e;

    move-result-object v0

    .line 623
    if-nez v0, :cond_2

    .line 624
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    sget-object v1, Ldji/thirdparty/b/a/a/a;->c:Ldji/thirdparty/b/a/a/a;

    invoke-virtual {v0, p2, v1}, Ldji/thirdparty/b/a/a/d;->a(ILdji/thirdparty/b/a/a/a;)V

    .line 625
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Ldji/thirdparty/c/e;->h(J)V

    goto :goto_0

    .line 628
    :cond_2
    invoke-virtual {v0, p3, p4}, Ldji/thirdparty/b/a/a/e;->a(Ldji/thirdparty/c/e;I)V

    .line 629
    if-eqz p1, :cond_0

    .line 630
    invoke-virtual {v0}, Ldji/thirdparty/b/a/a/e;->l()V

    goto :goto_0
.end method

.method public a(ZLdji/thirdparty/b/a/a/n;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    iget-object v8, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    monitor-enter v8

    .line 710
    :try_start_0
    iget-object v2, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    iget-object v2, v2, Ldji/thirdparty/b/a/a/d;->f:Ldji/thirdparty/b/a/a/n;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, Ldji/thirdparty/b/a/a/n;->l(I)I

    move-result v2

    .line 711
    if-eqz p1, :cond_0

    iget-object v3, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    iget-object v3, v3, Ldji/thirdparty/b/a/a/d;->f:Ldji/thirdparty/b/a/a/n;

    invoke-virtual {v3}, Ldji/thirdparty/b/a/a/n;->a()V

    .line 712
    :cond_0
    iget-object v3, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    iget-object v3, v3, Ldji/thirdparty/b/a/a/d;->f:Ldji/thirdparty/b/a/a/n;

    invoke-virtual {v3, p2}, Ldji/thirdparty/b/a/a/n;->a(Ldji/thirdparty/b/a/a/n;)V

    .line 713
    iget-object v3, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-virtual {v3}, Ldji/thirdparty/b/a/a/d;->a()Ldji/thirdparty/b/z;

    move-result-object v3

    sget-object v4, Ldji/thirdparty/b/z;->d:Ldji/thirdparty/b/z;

    if-ne v3, v4, :cond_1

    .line 714
    invoke-direct {p0, p2}, Ldji/thirdparty/b/a/a/d$c;->a(Ldji/thirdparty/b/a/a/n;)V

    .line 716
    :cond_1
    iget-object v3, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    iget-object v3, v3, Ldji/thirdparty/b/a/a/d;->f:Ldji/thirdparty/b/a/a/n;

    const/high16 v4, 0x10000

    invoke-virtual {v3, v4}, Ldji/thirdparty/b/a/a/n;->l(I)I

    move-result v3

    .line 717
    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    if-eq v3, v2, :cond_5

    .line 718
    sub-int v2, v3, v2

    int-to-long v2, v2

    .line 719
    iget-object v4, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v4}, Ldji/thirdparty/b/a/a/d;->g(Ldji/thirdparty/b/a/a/d;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 720
    iget-object v4, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-virtual {v4, v2, v3}, Ldji/thirdparty/b/a/a/d;->a(J)V

    .line 721
    iget-object v4, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ldji/thirdparty/b/a/a/d;->a(Ldji/thirdparty/b/a/a/d;Z)Z

    .line 723
    :cond_2
    iget-object v4, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v4}, Ldji/thirdparty/b/a/a/d;->e(Ldji/thirdparty/b/a/a/d;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 724
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v0}, Ldji/thirdparty/b/a/a/d;->e(Ldji/thirdparty/b/a/a/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v4}, Ldji/thirdparty/b/a/a/d;->e(Ldji/thirdparty/b/a/a/d;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Ldji/thirdparty/b/a/a/e;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/b/a/a/e;

    move-wide v4, v2

    move-object v2, v0

    .line 727
    :goto_0
    invoke-static {}, Ldji/thirdparty/b/a/a/d;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Ldji/thirdparty/b/a/a/d$c$2;

    const-string v9, "OkHttp %s settings"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v12}, Ldji/thirdparty/b/a/a/d;->a(Ldji/thirdparty/b/a/a/d;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-direct {v3, p0, v9, v10}, Ldji/thirdparty/b/a/a/d$c$2;-><init>(Ldji/thirdparty/b/a/a/d$c;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 732
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    if-eqz v2, :cond_3

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    .line 734
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v1, v2, v0

    .line 735
    monitor-enter v1

    .line 736
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ldji/thirdparty/b/a/a/e;->a(J)V

    .line 737
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 734
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 732
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 737
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 740
    :cond_3
    return-void

    :cond_4
    move-wide v4, v2

    move-object v2, v0

    goto :goto_0

    :cond_5
    move-object v2, v0

    move-wide v4, v6

    goto :goto_0
.end method

.method public a(ZZIILjava/util/List;Ldji/thirdparty/b/a/a/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/b/a/a/f;",
            ">;",
            "Ldji/thirdparty/b/a/a/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 636
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v0, p3}, Ldji/thirdparty/b/a/a/d;->a(Ldji/thirdparty/b/a/a/d;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v0, p3, p5, p2}, Ldji/thirdparty/b/a/a/d;->a(Ldji/thirdparty/b/a/a/d;ILjava/util/List;Z)V

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-object v6, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    monitor-enter v6

    .line 643
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v0}, Ldji/thirdparty/b/a/a/d;->b(Ldji/thirdparty/b/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v6

    goto :goto_0

    .line 681
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 645
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-virtual {v0, p3}, Ldji/thirdparty/b/a/a/d;->a(I)Ldji/thirdparty/b/a/a/e;

    move-result-object v0

    .line 647
    if-nez v0, :cond_6

    .line 649
    invoke-virtual {p6}, Ldji/thirdparty/b/a/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 650
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    sget-object v1, Ldji/thirdparty/b/a/a/a;->c:Ldji/thirdparty/b/a/a/a;

    invoke-virtual {v0, p3, v1}, Ldji/thirdparty/b/a/a/d;->a(ILdji/thirdparty/b/a/a/a;)V

    .line 651
    monitor-exit v6

    goto :goto_0

    .line 655
    :cond_3
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v0}, Ldji/thirdparty/b/a/a/d;->c(Ldji/thirdparty/b/a/a/d;)I

    move-result v0

    if-gt p3, v0, :cond_4

    monitor-exit v6

    goto :goto_0

    .line 658
    :cond_4
    rem-int/lit8 v0, p3, 0x2

    iget-object v1, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v1}, Ldji/thirdparty/b/a/a/d;->d(Ldji/thirdparty/b/a/a/d;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_5

    monitor-exit v6

    goto :goto_0

    .line 662
    :cond_5
    new-instance v0, Ldji/thirdparty/b/a/a/e;

    iget-object v2, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    move v1, p3

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/b/a/a/e;-><init>(ILdji/thirdparty/b/a/a/d;ZZLjava/util/List;)V

    .line 664
    iget-object v1, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v1, p3}, Ldji/thirdparty/b/a/a/d;->b(Ldji/thirdparty/b/a/a/d;I)I

    .line 665
    iget-object v1, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v1}, Ldji/thirdparty/b/a/a/d;->e(Ldji/thirdparty/b/a/a/d;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    invoke-static {}, Ldji/thirdparty/b/a/a/d;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ldji/thirdparty/b/a/a/d$c$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v7}, Ldji/thirdparty/b/a/a/d;->a(Ldji/thirdparty/b/a/a/d;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Ldji/thirdparty/b/a/a/d$c$1;-><init>(Ldji/thirdparty/b/a/a/d$c;Ljava/lang/String;[Ljava/lang/Object;Ldji/thirdparty/b/a/a/e;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 679
    monitor-exit v6

    goto :goto_0

    .line 681
    :cond_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 684
    invoke-virtual {p6}, Ldji/thirdparty/b/a/a/g;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 685
    sget-object v1, Ldji/thirdparty/b/a/a/a;->b:Ldji/thirdparty/b/a/a/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/b/a/a/e;->b(Ldji/thirdparty/b/a/a/a;)V

    .line 686
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-virtual {v0, p3}, Ldji/thirdparty/b/a/a/d;->b(I)Ldji/thirdparty/b/a/a/e;

    goto/16 :goto_0

    .line 691
    :cond_7
    invoke-virtual {v0, p5, p6}, Ldji/thirdparty/b/a/a/e;->a(Ljava/util/List;Ldji/thirdparty/b/a/a/g;)V

    .line 692
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ldji/thirdparty/b/a/a/e;->l()V

    goto/16 :goto_0
.end method

.method protected f()V
    .locals 5

    .prologue
    .line 594
    sget-object v0, Ldji/thirdparty/b/a/a/a;->g:Ldji/thirdparty/b/a/a/a;

    .line 595
    sget-object v2, Ldji/thirdparty/b/a/a/a;->g:Ldji/thirdparty/b/a/a/a;

    .line 597
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    iget-boolean v1, v1, Ldji/thirdparty/b/a/a/d;->b:Z

    if-nez v1, :cond_0

    .line 598
    iget-object v1, p0, Ldji/thirdparty/b/a/a/d$c;->a:Ldji/thirdparty/b/a/a/b;

    invoke-interface {v1}, Ldji/thirdparty/b/a/a/b;->a()V

    .line 600
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/b/a/a/d$c;->a:Ldji/thirdparty/b/a/a/b;

    invoke-interface {v1, p0}, Ldji/thirdparty/b/a/a/b;->a(Ldji/thirdparty/b/a/a/b$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 602
    sget-object v0, Ldji/thirdparty/b/a/a/a;->a:Ldji/thirdparty/b/a/a/a;

    .line 603
    sget-object v1, Ldji/thirdparty/b/a/a/a;->l:Ldji/thirdparty/b/a/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    :try_start_1
    iget-object v2, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v2, v0, v1}, Ldji/thirdparty/b/a/a/d;->a(Ldji/thirdparty/b/a/a/d;Ldji/thirdparty/b/a/a/a;Ldji/thirdparty/b/a/a/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 612
    :goto_0
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->a:Ldji/thirdparty/b/a/a/b;

    invoke-static {v0}, Ldji/thirdparty/b/a/j;->a(Ljava/io/Closeable;)V

    .line 614
    :goto_1
    return-void

    .line 604
    :catch_0
    move-exception v1

    .line 605
    :try_start_2
    sget-object v1, Ldji/thirdparty/b/a/a/a;->b:Ldji/thirdparty/b/a/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 606
    :try_start_3
    sget-object v0, Ldji/thirdparty/b/a/a/a;->b:Ldji/thirdparty/b/a/a/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 609
    :try_start_4
    iget-object v2, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v2, v1, v0}, Ldji/thirdparty/b/a/a/d;->a(Ldji/thirdparty/b/a/a/d;Ldji/thirdparty/b/a/a/a;Ldji/thirdparty/b/a/a/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 612
    :goto_2
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c;->a:Ldji/thirdparty/b/a/a/b;

    invoke-static {v0}, Ldji/thirdparty/b/a/j;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 608
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 609
    :goto_3
    :try_start_5
    iget-object v3, p0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    invoke-static {v3, v1, v2}, Ldji/thirdparty/b/a/a/d;->a(Ldji/thirdparty/b/a/a/d;Ldji/thirdparty/b/a/a/a;Ldji/thirdparty/b/a/a/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 612
    :goto_4
    iget-object v1, p0, Ldji/thirdparty/b/a/a/d$c;->a:Ldji/thirdparty/b/a/a/b;

    invoke-static {v1}, Ldji/thirdparty/b/a/j;->a(Ljava/io/Closeable;)V

    throw v0

    .line 610
    :catch_1
    move-exception v1

    goto :goto_4

    .line 608
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 610
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method
