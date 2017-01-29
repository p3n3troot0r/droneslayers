.class Ldji/thirdparty/f/b$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b$5;->a(Ldji/thirdparty/f/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ldji/thirdparty/f/l;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ldji/thirdparty/f/b$c;

.field final synthetic e:Ldji/thirdparty/f/b$5;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b$5;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;Ldji/thirdparty/f/b$c;)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Ldji/thirdparty/f/b$5$1;->e:Ldji/thirdparty/f/b$5;

    iput-object p2, p0, Ldji/thirdparty/f/b$5$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ldji/thirdparty/f/b$5$1;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldji/thirdparty/f/b$5$1;->d:Ldji/thirdparty/f/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 904
    iget-object v0, p0, Ldji/thirdparty/f/b$5$1;->a:Ldji/thirdparty/f/l;

    invoke-interface {v0}, Ldji/thirdparty/f/l;->n_()V

    .line 905
    iget-object v0, p0, Ldji/thirdparty/f/b$5$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/b$5$1;->e:Ldji/thirdparty/f/b$5;

    iget-object v0, v0, Ldji/thirdparty/f/b$5;->c:Ldji/thirdparty/f/d/c;

    iget-object v1, p0, Ldji/thirdparty/f/b$5$1;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldji/thirdparty/f/d/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 908
    :catch_0
    move-exception v0

    .line 909
    sget-object v1, Ldji/thirdparty/f/b;->c:Ldji/thirdparty/f/i/a;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ldji/thirdparty/f/l;)V
    .locals 2

    .prologue
    .line 955
    iput-object p1, p0, Ldji/thirdparty/f/b$5$1;->a:Ldji/thirdparty/f/l;

    .line 956
    iget-object v0, p0, Ldji/thirdparty/f/b$5$1;->d:Ldji/thirdparty/f/b$c;

    new-instance v1, Ldji/thirdparty/f/b$5$1$1;

    invoke-direct {v1, p0}, Ldji/thirdparty/f/b$5$1$1;-><init>(Ldji/thirdparty/f/b$5$1;)V

    invoke-static {v1}, Ldji/thirdparty/f/m/f;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/thirdparty/f/b$c;->a(Ldji/thirdparty/f/l;)V

    .line 962
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 936
    iget-object v0, p0, Ldji/thirdparty/f/b$5$1;->e:Ldji/thirdparty/f/b$5;

    iget-boolean v0, v0, Ldji/thirdparty/f/b$5;->d:Z

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Ldji/thirdparty/f/b$5$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/b$5$1;->e:Ldji/thirdparty/f/b$5;

    iget-object v0, v0, Ldji/thirdparty/f/b$5;->c:Ldji/thirdparty/f/d/c;

    iget-object v1, p0, Ldji/thirdparty/f/b$5$1;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldji/thirdparty/f/d/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 946
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/thirdparty/f/b$5$1;->d:Ldji/thirdparty/f/b$c;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    .line 948
    iget-object v0, p0, Ldji/thirdparty/f/b$5$1;->e:Ldji/thirdparty/f/b$5;

    iget-boolean v0, v0, Ldji/thirdparty/f/b$5;->d:Z

    if-nez v0, :cond_1

    .line 949
    invoke-virtual {p0}, Ldji/thirdparty/f/b$5$1;->a()V

    .line 951
    :cond_1
    return-void

    .line 940
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 941
    new-instance v0, Ldji/thirdparty/f/c/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v3

    aput-object v1, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/f/c/a;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 916
    iget-object v0, p0, Ldji/thirdparty/f/b$5$1;->e:Ldji/thirdparty/f/b$5;

    iget-boolean v0, v0, Ldji/thirdparty/f/b$5;->d:Z

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Ldji/thirdparty/f/b$5$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/b$5$1;->e:Ldji/thirdparty/f/b$5;

    iget-object v0, v0, Ldji/thirdparty/f/b$5;->c:Ldji/thirdparty/f/d/c;

    iget-object v1, p0, Ldji/thirdparty/f/b$5$1;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldji/thirdparty/f/d/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/b$5$1;->d:Ldji/thirdparty/f/b$c;

    invoke-interface {v0}, Ldji/thirdparty/f/b$c;->b()V

    .line 929
    iget-object v0, p0, Ldji/thirdparty/f/b$5$1;->e:Ldji/thirdparty/f/b$5;

    iget-boolean v0, v0, Ldji/thirdparty/f/b$5;->d:Z

    if-nez v0, :cond_1

    .line 930
    invoke-virtual {p0}, Ldji/thirdparty/f/b$5$1;->a()V

    .line 932
    :cond_1
    :goto_0
    return-void

    .line 920
    :catch_0
    move-exception v0

    .line 921
    iget-object v1, p0, Ldji/thirdparty/f/b$5$1;->d:Ldji/thirdparty/f/b$c;

    invoke-interface {v1, v0}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
