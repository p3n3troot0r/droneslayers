.class final Ldji/thirdparty/f/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/c;Z)Ldji/thirdparty/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/n;

.field final synthetic b:Ldji/thirdparty/f/d/o;

.field final synthetic c:Ldji/thirdparty/f/d/c;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/c;Z)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Ldji/thirdparty/f/b$5;->a:Ldji/thirdparty/f/d/n;

    iput-object p2, p0, Ldji/thirdparty/f/b$5;->b:Ldji/thirdparty/f/d/o;

    iput-object p3, p0, Ldji/thirdparty/f/b$5;->c:Ldji/thirdparty/f/d/c;

    iput-boolean p4, p0, Ldji/thirdparty/f/b$5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/b$c;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 855
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/b$5;->a:Ldji/thirdparty/f/d/n;

    invoke-interface {v0}, Ldji/thirdparty/f/d/n;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 865
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/f/b$5;->b:Ldji/thirdparty/f/d/o;

    invoke-interface {v0, v1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 884
    if-nez v0, :cond_0

    .line 886
    :try_start_2
    iget-object v0, p0, Ldji/thirdparty/f/b$5;->c:Ldji/thirdparty/f/d/c;

    invoke-interface {v0, v1}, Ldji/thirdparty/f/d/c;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 894
    invoke-static {}, Ldji/thirdparty/f/m/f;->b()Ldji/thirdparty/f/l;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/thirdparty/f/b$c;->a(Ldji/thirdparty/f/l;)V

    .line 895
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The completable supplied is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    .line 964
    :goto_0
    return-void

    .line 856
    :catch_0
    move-exception v0

    .line 857
    invoke-static {}, Ldji/thirdparty/f/m/f;->b()Ldji/thirdparty/f/l;

    move-result-object v1

    invoke-interface {p1, v1}, Ldji/thirdparty/f/b$c;->a(Ldji/thirdparty/f/l;)V

    .line 858
    invoke-interface {p1, v0}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 866
    :catch_1
    move-exception v0

    .line 868
    :try_start_3
    iget-object v2, p0, Ldji/thirdparty/f/b$5;->c:Ldji/thirdparty/f/d/c;

    invoke-interface {v2, v1}, Ldji/thirdparty/f/d/c;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 877
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 879
    invoke-static {}, Ldji/thirdparty/f/m/f;->b()Ldji/thirdparty/f/l;

    move-result-object v1

    invoke-interface {p1, v1}, Ldji/thirdparty/f/b$c;->a(Ldji/thirdparty/f/l;)V

    .line 880
    invoke-interface {p1, v0}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 869
    :catch_2
    move-exception v1

    .line 870
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 871
    invoke-static {v1}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 873
    invoke-static {}, Ldji/thirdparty/f/m/f;->b()Ldji/thirdparty/f/l;

    move-result-object v2

    invoke-interface {p1, v2}, Ldji/thirdparty/f/b$c;->a(Ldji/thirdparty/f/l;)V

    .line 874
    new-instance v2, Ldji/thirdparty/f/c/a;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ldji/thirdparty/f/c/a;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v2}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 887
    :catch_3
    move-exception v0

    .line 888
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 890
    invoke-static {}, Ldji/thirdparty/f/m/f;->b()Ldji/thirdparty/f/l;

    move-result-object v1

    invoke-interface {p1, v1}, Ldji/thirdparty/f/b$c;->a(Ldji/thirdparty/f/l;)V

    .line 891
    new-instance v1, Ldji/thirdparty/f/c/a;

    new-array v2, v3, [Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "The completable supplied is null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ldji/thirdparty/f/c/a;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 899
    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 901
    new-instance v3, Ldji/thirdparty/f/b$5$1;

    invoke-direct {v3, p0, v2, v1, p1}, Ldji/thirdparty/f/b$5$1;-><init>(Ldji/thirdparty/f/b$5;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;Ldji/thirdparty/f/b$c;)V

    invoke-virtual {v0, v3}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 849
    check-cast p1, Ldji/thirdparty/f/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/b$5;->a(Ldji/thirdparty/f/b$c;)V

    return-void
.end method
