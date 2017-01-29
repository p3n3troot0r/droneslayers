.class final Ldji/thirdparty/f/l/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/l/d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/l/d$i",
        "<TT;",
        "Ldji/thirdparty/f/l/d$f$a",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/l/d$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/l/d$f",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/l/d$e;

.field final c:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ldji/thirdparty/f/e/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile f:Z

.field volatile g:Ldji/thirdparty/f/l/d$f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/l/d$f$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/l/d$e;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/l/d$e;",
            "Ldji/thirdparty/f/d/o",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ldji/thirdparty/f/d/o",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/l/d$b;->e:Ldji/thirdparty/f/e/a/r;

    .line 594
    new-instance v0, Ldji/thirdparty/f/l/d$f;

    invoke-direct {v0}, Ldji/thirdparty/f/l/d$f;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/l/d$b;->a:Ldji/thirdparty/f/l/d$f;

    .line 595
    iget-object v0, p0, Ldji/thirdparty/f/l/d$b;->a:Ldji/thirdparty/f/l/d$f;

    iget-object v0, v0, Ldji/thirdparty/f/l/d$f;->b:Ldji/thirdparty/f/l/d$f$a;

    iput-object v0, p0, Ldji/thirdparty/f/l/d$b;->g:Ldji/thirdparty/f/l/d$f$a;

    .line 596
    iput-object p1, p0, Ldji/thirdparty/f/l/d$b;->b:Ldji/thirdparty/f/l/d$e;

    .line 597
    iput-object p2, p0, Ldji/thirdparty/f/l/d$b;->c:Ldji/thirdparty/f/d/o;

    .line 598
    iput-object p3, p0, Ldji/thirdparty/f/l/d$b;->d:Ldji/thirdparty/f/d/o;

    .line 599
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l/d$f$a;Ldji/thirdparty/f/l/g$b;)Ldji/thirdparty/f/l/d$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/l/d$f$a",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ldji/thirdparty/f/l/g$b",
            "<-TT;>;)",
            "Ldji/thirdparty/f/l/d$f$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 667
    :goto_0
    invoke-virtual {p0}, Ldji/thirdparty/f/l/d$b;->c()Ldji/thirdparty/f/l/d$f$a;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 668
    iget-object v0, p1, Ldji/thirdparty/f/l/d$f$a;->b:Ldji/thirdparty/f/l/d$f$a;

    invoke-virtual {p0, p2, v0}, Ldji/thirdparty/f/l/d$b;->a(Ldji/thirdparty/f/e;Ldji/thirdparty/f/l/d$f$a;)V

    .line 669
    iget-object p1, p1, Ldji/thirdparty/f/l/d$f$a;->b:Ldji/thirdparty/f/l/d$f$a;

    goto :goto_0

    .line 671
    :cond_0
    return-object p1
.end method

.method public a(Ldji/thirdparty/f/l/d$f$a;Ldji/thirdparty/f/l/g$b;J)Ldji/thirdparty/f/l/d$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/l/d$f$a",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ldji/thirdparty/f/l/g$b",
            "<-TT;>;J)",
            "Ldji/thirdparty/f/l/d$f$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 676
    :goto_0
    invoke-virtual {p0}, Ldji/thirdparty/f/l/d$b;->c()Ldji/thirdparty/f/l/d$f$a;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 677
    iget-object v0, p1, Ldji/thirdparty/f/l/d$f$a;->b:Ldji/thirdparty/f/l/d$f$a;

    invoke-virtual {p0, p2, v0, p3, p4}, Ldji/thirdparty/f/l/d$b;->a(Ldji/thirdparty/f/e;Ldji/thirdparty/f/l/d$f$a;J)V

    .line 678
    iget-object p1, p1, Ldji/thirdparty/f/l/d$f$a;->b:Ldji/thirdparty/f/l/d$f$a;

    goto :goto_0

    .line 680
    :cond_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ldji/thirdparty/f/l/g$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 583
    check-cast p1, Ldji/thirdparty/f/l/d$f$a;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/l/d$b;->a(Ldji/thirdparty/f/l/d$f$a;Ldji/thirdparty/f/l/g$b;)Ldji/thirdparty/f/l/d$f$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ldji/thirdparty/f/l/g$b;J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 583
    check-cast p1, Ldji/thirdparty/f/l/d$f$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldji/thirdparty/f/l/d$b;->a(Ldji/thirdparty/f/l/d$f$a;Ldji/thirdparty/f/l/g$b;J)Ldji/thirdparty/f/l/d$f$a;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 610
    iget-boolean v0, p0, Ldji/thirdparty/f/l/d$b;->f:Z

    if-nez v0, :cond_0

    .line 611
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/l/d$b;->f:Z

    .line 612
    iget-object v0, p0, Ldji/thirdparty/f/l/d$b;->a:Ldji/thirdparty/f/l/d$f;

    iget-object v1, p0, Ldji/thirdparty/f/l/d$b;->c:Ldji/thirdparty/f/d/o;

    iget-object v2, p0, Ldji/thirdparty/f/l/d$b;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v2}, Ldji/thirdparty/f/e/a/r;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/l/d$f;->a(Ljava/lang/Object;)V

    .line 613
    iget-object v0, p0, Ldji/thirdparty/f/l/d$b;->b:Ldji/thirdparty/f/l/d$e;

    iget-object v1, p0, Ldji/thirdparty/f/l/d$b;->a:Ldji/thirdparty/f/l/d$f;

    invoke-interface {v0, v1}, Ldji/thirdparty/f/l/d$e;->b(Ldji/thirdparty/f/l/d$f;)V

    .line 614
    iget-object v0, p0, Ldji/thirdparty/f/l/d$b;->a:Ldji/thirdparty/f/l/d$f;

    iget-object v0, v0, Ldji/thirdparty/f/l/d$f;->b:Ldji/thirdparty/f/l/d$f$a;

    iput-object v0, p0, Ldji/thirdparty/f/l/d$b;->g:Ldji/thirdparty/f/l/d$f$a;

    .line 617
    :cond_0
    return-void
.end method

.method public a(Ldji/thirdparty/f/e;Ldji/thirdparty/f/l/d$f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e",
            "<-TT;>;",
            "Ldji/thirdparty/f/l/d$f$a",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 629
    iget-object v0, p0, Ldji/thirdparty/f/l/d$b;->e:Ldji/thirdparty/f/e/a/r;

    iget-object v1, p0, Ldji/thirdparty/f/l/d$b;->d:Ldji/thirdparty/f/d/o;

    iget-object v2, p2, Ldji/thirdparty/f/l/d$f$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldji/thirdparty/f/e/a/r;->a(Ldji/thirdparty/f/e;Ljava/lang/Object;)Z

    .line 630
    return-void
.end method

.method public a(Ldji/thirdparty/f/e;Ldji/thirdparty/f/l/d$f$a;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e",
            "<-TT;>;",
            "Ldji/thirdparty/f/l/d$f$a",
            "<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 638
    iget-object v0, p2, Ldji/thirdparty/f/l/d$f$a;->a:Ljava/lang/Object;

    .line 639
    iget-object v1, p0, Ldji/thirdparty/f/l/d$b;->b:Ldji/thirdparty/f/l/d$e;

    invoke-interface {v1, v0, p3, p4}, Ldji/thirdparty/f/l/d$e;->a(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 640
    iget-object v1, p0, Ldji/thirdparty/f/l/d$b;->e:Ldji/thirdparty/f/e/a/r;

    iget-object v2, p0, Ldji/thirdparty/f/l/d$b;->d:Ldji/thirdparty/f/d/o;

    invoke-interface {v2, v0}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ldji/thirdparty/f/e/a/r;->a(Ldji/thirdparty/f/e;Ljava/lang/Object;)Z

    .line 642
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 602
    iget-boolean v0, p0, Ldji/thirdparty/f/l/d$b;->f:Z

    if-nez v0, :cond_0

    .line 603
    iget-object v0, p0, Ldji/thirdparty/f/l/d$b;->a:Ldji/thirdparty/f/l/d$f;

    iget-object v1, p0, Ldji/thirdparty/f/l/d$b;->c:Ldji/thirdparty/f/d/o;

    iget-object v2, p0, Ldji/thirdparty/f/l/d$b;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v2, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/l/d$f;->a(Ljava/lang/Object;)V

    .line 604
    iget-object v0, p0, Ldji/thirdparty/f/l/d$b;->b:Ldji/thirdparty/f/l/d$e;

    iget-object v1, p0, Ldji/thirdparty/f/l/d$b;->a:Ldji/thirdparty/f/l/d$f;

    invoke-interface {v0, v1}, Ldji/thirdparty/f/l/d$e;->a(Ldji/thirdparty/f/l/d$f;)V

    .line 605
    iget-object v0, p0, Ldji/thirdparty/f/l/d$b;->a:Ldji/thirdparty/f/l/d$f;

    iget-object v0, v0, Ldji/thirdparty/f/l/d$f;->b:Ldji/thirdparty/f/l/d$f$a;

    iput-object v0, p0, Ldji/thirdparty/f/l/d$b;->g:Ldji/thirdparty/f/l/d$f$a;

    .line 607
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 620
    iget-boolean v0, p0, Ldji/thirdparty/f/l/d$b;->f:Z

    if-nez v0, :cond_0

    .line 621
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/l/d$b;->f:Z

    .line 622
    iget-object v0, p0, Ldji/thirdparty/f/l/d$b;->a:Ldji/thirdparty/f/l/d$f;

    iget-object v1, p0, Ldji/thirdparty/f/l/d$b;->c:Ldji/thirdparty/f/d/o;

    iget-object v2, p0, Ldji/thirdparty/f/l/d$b;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v2, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/l/d$f;->a(Ljava/lang/Object;)V

    .line 624
    iget-object v0, p0, Ldji/thirdparty/f/l/d$b;->b:Ldji/thirdparty/f/l/d$e;

    iget-object v1, p0, Ldji/thirdparty/f/l/d$b;->a:Ldji/thirdparty/f/l/d$f;

    invoke-interface {v0, v1}, Ldji/thirdparty/f/l/d$e;->b(Ldji/thirdparty/f/l/d$f;)V

    .line 625
    iget-object v0, p0, Ldji/thirdparty/f/l/d$b;->a:Ldji/thirdparty/f/l/d$f;

    iget-object v0, v0, Ldji/thirdparty/f/l/d$f;->b:Ldji/thirdparty/f/l/d$f$a;

    iput-object v0, p0, Ldji/thirdparty/f/l/d$b;->g:Ldji/thirdparty/f/l/d$f$a;

    .line 627
    :cond_0
    return-void
.end method

.method public a(Ldji/thirdparty/f/l/g$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/l/g$b",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 651
    monitor-enter p1

    .line 652
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p1, Ldji/thirdparty/f/l/g$b;->b:Z

    .line 653
    iget-boolean v1, p1, Ldji/thirdparty/f/l/g$b;->c:Z

    if-eqz v1, :cond_0

    .line 654
    monitor-exit p1

    .line 661
    :goto_0
    return v0

    .line 656
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    invoke-virtual {p1}, Ldji/thirdparty/f/l/g$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/l/d$f$a;

    .line 659
    invoke-virtual {p0, v0, p1}, Ldji/thirdparty/f/l/d$b;->a(Ldji/thirdparty/f/l/d$f$a;Ldji/thirdparty/f/l/g$b;)Ldji/thirdparty/f/l/d$f$a;

    move-result-object v0

    .line 660
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/l/g$b;->b(Ljava/lang/Object;)V

    .line 661
    const/4 v0, 0x1

    goto :goto_0

    .line 656
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 719
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 720
    invoke-virtual {p0}, Ldji/thirdparty/f/l/d$b;->b()Ldji/thirdparty/f/l/d$f$a;

    move-result-object v0

    .line 721
    iget-object v0, v0, Ldji/thirdparty/f/l/d$f$a;->b:Ldji/thirdparty/f/l/d$f$a;

    .line 722
    :goto_0
    if-eqz v0, :cond_0

    .line 723
    iget-object v2, p0, Ldji/thirdparty/f/l/d$b;->d:Ldji/thirdparty/f/d/o;

    iget-object v3, v0, Ldji/thirdparty/f/l/d$f$a;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 725
    iget-object v3, v0, Ldji/thirdparty/f/l/d$f$a;->b:Ldji/thirdparty/f/l/d$f$a;

    if-nez v3, :cond_1

    iget-object v3, p0, Ldji/thirdparty/f/l/d$b;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v3, v2}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ldji/thirdparty/f/l/d$b;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v3, v2}, Ldji/thirdparty/f/e/a/r;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 733
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 728
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    iget-object v0, v0, Ldji/thirdparty/f/l/d$f$a;->b:Ldji/thirdparty/f/l/d$f$a;

    goto :goto_0
.end method

.method public b()Ldji/thirdparty/f/l/d$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/l/d$f$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 644
    iget-object v0, p0, Ldji/thirdparty/f/l/d$b;->a:Ldji/thirdparty/f/l/d$f;

    iget-object v0, v0, Ldji/thirdparty/f/l/d$f;->a:Ldji/thirdparty/f/l/d$f$a;

    return-object v0
.end method

.method public c()Ldji/thirdparty/f/l/d$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/l/d$f$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 647
    iget-object v0, p0, Ldji/thirdparty/f/l/d$b;->g:Ldji/thirdparty/f/l/d$f$a;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 685
    iget-boolean v0, p0, Ldji/thirdparty/f/l/d$b;->f:Z

    return v0
.end method

.method public e()I
    .locals 4

    .prologue
    .line 690
    const/4 v2, 0x0

    .line 691
    invoke-virtual {p0}, Ldji/thirdparty/f/l/d$b;->b()Ldji/thirdparty/f/l/d$f$a;

    move-result-object v1

    .line 692
    iget-object v0, v1, Ldji/thirdparty/f/l/d$f$a;->b:Ldji/thirdparty/f/l/d$f$a;

    move-object v3, v0

    move v0, v2

    move-object v2, v1

    move-object v1, v3

    .line 693
    :goto_0
    if-eqz v1, :cond_0

    .line 694
    add-int/lit8 v2, v0, 0x1

    .line 696
    iget-object v0, v1, Ldji/thirdparty/f/l/d$f$a;->b:Ldji/thirdparty/f/l/d$f$a;

    move-object v3, v0

    move v0, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    .line 698
    :cond_0
    iget-object v1, v2, Ldji/thirdparty/f/l/d$f$a;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 699
    iget-object v1, p0, Ldji/thirdparty/f/l/d$b;->d:Ldji/thirdparty/f/d/o;

    iget-object v2, v2, Ldji/thirdparty/f/l/d$f$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 700
    if-eqz v1, :cond_2

    iget-object v2, p0, Ldji/thirdparty/f/l/d$b;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ldji/thirdparty/f/l/d$b;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/e/a/r;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 701
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 704
    :cond_2
    return v0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 708
    invoke-virtual {p0}, Ldji/thirdparty/f/l/d$b;->b()Ldji/thirdparty/f/l/d$f$a;

    move-result-object v1

    .line 709
    iget-object v1, v1, Ldji/thirdparty/f/l/d$f$a;->b:Ldji/thirdparty/f/l/d$f$a;

    .line 710
    if-nez v1, :cond_1

    .line 714
    :cond_0
    :goto_0
    return v0

    .line 713
    :cond_1
    iget-object v2, p0, Ldji/thirdparty/f/l/d$b;->d:Ldji/thirdparty/f/d/o;

    iget-object v1, v1, Ldji/thirdparty/f/l/d$f$a;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 714
    iget-object v2, p0, Ldji/thirdparty/f/l/d$b;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldji/thirdparty/f/l/d$b;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/e/a/r;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 737
    invoke-virtual {p0}, Ldji/thirdparty/f/l/d$b;->b()Ldji/thirdparty/f/l/d$f$a;

    move-result-object v0

    iget-object v2, v0, Ldji/thirdparty/f/l/d$f$a;->b:Ldji/thirdparty/f/l/d$f$a;

    .line 738
    if-nez v2, :cond_1

    .line 754
    :cond_0
    :goto_0
    return-object v1

    :cond_1
    move-object v0, v1

    .line 742
    :goto_1
    invoke-virtual {p0}, Ldji/thirdparty/f/l/d$b;->c()Ldji/thirdparty/f/l/d$f$a;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 744
    iget-object v0, v2, Ldji/thirdparty/f/l/d$f$a;->b:Ldji/thirdparty/f/l/d$f$a;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_1

    .line 746
    :cond_2
    iget-object v3, p0, Ldji/thirdparty/f/l/d$b;->d:Ldji/thirdparty/f/d/o;

    iget-object v2, v2, Ldji/thirdparty/f/l/d$f$a;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 747
    iget-object v3, p0, Ldji/thirdparty/f/l/d$b;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v3, v2}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ldji/thirdparty/f/l/d$b;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v3, v2}, Ldji/thirdparty/f/e/a/r;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 748
    :cond_3
    if-eqz v0, :cond_0

    .line 749
    iget-object v1, p0, Ldji/thirdparty/f/l/d$b;->d:Ldji/thirdparty/f/d/o;

    iget-object v0, v0, Ldji/thirdparty/f/l/d$f$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 750
    iget-object v1, p0, Ldji/thirdparty/f/l/d$b;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/a/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 754
    :cond_4
    iget-object v0, p0, Ldji/thirdparty/f/l/d$b;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/e/a/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
