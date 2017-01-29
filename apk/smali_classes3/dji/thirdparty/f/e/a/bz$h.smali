.class final Ldji/thirdparty/f/e/a/bz$h;
.super Ljava/util/ArrayList;

# interfaces
.implements Ldji/thirdparty/f/e/a/bz$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ldji/thirdparty/f/e/a/bz$d",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final c:J = 0x62057d556fa2a2d8L


# instance fields
.field final a:Ldji/thirdparty/f/e/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 775
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 776
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bz$h;->a:Ldji/thirdparty/f/e/a/r;

    .line 777
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/e/a/bz$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/bz$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 798
    monitor-enter p1

    .line 799
    :try_start_0
    iget-boolean v0, p1, Ldji/thirdparty/f/e/a/bz$b;->e:Z

    if-eqz v0, :cond_1

    .line 800
    const/4 v0, 0x1

    iput-boolean v0, p1, Ldji/thirdparty/f/e/a/bz$b;->f:Z

    .line 801
    monitor-exit p1

    .line 849
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Ldji/thirdparty/f/e/a/bz$b;->e:Z

    .line 804
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    :goto_1
    invoke-virtual {p1}, Ldji/thirdparty/f/e/a/bz$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 809
    iget v7, p0, Ldji/thirdparty/f/e/a/bz$h;->b:I

    .line 811
    invoke-virtual {p1}, Ldji/thirdparty/f/e/a/bz$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 812
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 814
    :goto_2
    invoke-virtual {p1}, Ldji/thirdparty/f/e/a/bz$b;->get()J

    move-result-wide v4

    .line 816
    const-wide/16 v2, 0x0

    move v6, v0

    move-wide v0, v2

    move-wide v2, v4

    .line 818
    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-eqz v8, :cond_3

    if-ge v6, v7, :cond_3

    .line 819
    invoke-virtual {p0, v6}, Ldji/thirdparty/f/e/a/bz$h;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 821
    :try_start_1
    iget-object v9, p0, Ldji/thirdparty/f/e/a/bz$h;->a:Ldji/thirdparty/f/e/a/r;

    iget-object v10, p1, Ldji/thirdparty/f/e/a/bz$b;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v9, v10, v8}, Ldji/thirdparty/f/e/a/r;->a(Ldji/thirdparty/f/e;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v8

    if-nez v8, :cond_0

    .line 832
    invoke-virtual {p1}, Ldji/thirdparty/f/e/a/bz$b;->b()Z

    move-result v8

    if-nez v8, :cond_0

    .line 835
    add-int/lit8 v6, v6, 0x1

    .line 836
    const-wide/16 v8, 0x1

    sub-long/2addr v2, v8

    .line 837
    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    .line 838
    goto :goto_3

    .line 804
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 812
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 824
    :catch_0
    move-exception v0

    .line 825
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 826
    invoke-virtual {p1}, Ldji/thirdparty/f/e/a/bz$b;->n_()V

    .line 827
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bz$h;->a:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v8}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/thirdparty/f/e/a/bz$h;->a:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v8}, Ldji/thirdparty/f/e/a/r;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 828
    iget-object v1, p1, Ldji/thirdparty/f/e/a/bz$b;->b:Ldji/thirdparty/f/k;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/bz$h;->a:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v2, v8}, Ldji/thirdparty/f/e/a/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/thirdparty/f/c/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 839
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    .line 840
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Ldji/thirdparty/f/e/a/bz$b;->c:Ljava/lang/Object;

    .line 841
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    .line 842
    invoke-virtual {p1, v0, v1}, Ldji/thirdparty/f/e/a/bz$b;->c(J)J

    .line 846
    :cond_4
    monitor-enter p1

    .line 847
    :try_start_3
    iget-boolean v0, p1, Ldji/thirdparty/f/e/a/bz$b;->f:Z

    if-nez v0, :cond_5

    .line 848
    const/4 v0, 0x0

    iput-boolean v0, p1, Ldji/thirdparty/f/e/a/bz$b;->e:Z

    .line 849
    monitor-exit p1

    goto/16 :goto_0

    .line 852
    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 851
    :cond_5
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p1, Ldji/thirdparty/f/e/a/bz$b;->f:Z

    .line 852
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 780
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$h;->a:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/bz$h;->add(Ljava/lang/Object;)Z

    .line 781
    iget v0, p0, Ldji/thirdparty/f/e/a/bz$h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/f/e/a/bz$h;->b:I

    .line 782
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$h;->a:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/bz$h;->add(Ljava/lang/Object;)Z

    .line 787
    iget v0, p0, Ldji/thirdparty/f/e/a/bz$h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/f/e/a/bz$h;->b:I

    .line 788
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$h;->a:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/r;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/bz$h;->add(Ljava/lang/Object;)Z

    .line 793
    iget v0, p0, Ldji/thirdparty/f/e/a/bz$h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/f/e/a/bz$h;->b:I

    .line 794
    return-void
.end method
