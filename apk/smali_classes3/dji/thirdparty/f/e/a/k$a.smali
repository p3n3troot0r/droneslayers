.class final Ldji/thirdparty/f/e/a/k$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ldji/thirdparty/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final e:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final a:Ldji/thirdparty/f/b$c;

.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+",
            "Ldji/thirdparty/f/b;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field final d:Ldji/thirdparty/f/m/e;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/b$c;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/b$c;",
            "Ljava/util/Iterator",
            "<+",
            "Ldji/thirdparty/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 69
    iput-object p1, p0, Ldji/thirdparty/f/e/a/k$a;->a:Ldji/thirdparty/f/b$c;

    .line 70
    iput-object p2, p0, Ldji/thirdparty/f/e/a/k$a;->b:Ljava/util/Iterator;

    .line 71
    new-instance v0, Ldji/thirdparty/f/m/e;

    invoke-direct {v0}, Ldji/thirdparty/f/m/e;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/k$a;->d:Ldji/thirdparty/f/m/e;

    .line 72
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Ldji/thirdparty/f/e/a/k$a;->d:Ldji/thirdparty/f/m/e;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/k$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v1, p0, Ldji/thirdparty/f/e/a/k$a;->b:Ljava/util/Iterator;

    .line 100
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/f/e/a/k$a;->d:Ldji/thirdparty/f/m/e;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, Ldji/thirdparty/f/e/a/k$a;->a:Ldji/thirdparty/f/b$c;

    invoke-interface {v0}, Ldji/thirdparty/f/b$c;->b()V

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iget-object v1, p0, Ldji/thirdparty/f/e/a/k$a;->a:Ldji/thirdparty/f/b$c;

    invoke-interface {v1, v0}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 120
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    if-nez v0, :cond_4

    .line 127
    iget-object v0, p0, Ldji/thirdparty/f/e/a/k$a;->a:Ldji/thirdparty/f/b$c;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The completable returned is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    iget-object v1, p0, Ldji/thirdparty/f/e/a/k$a;->a:Ldji/thirdparty/f/b$c;

    invoke-interface {v1, v0}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v0, p0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    .line 132
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/k$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public a(Ldji/thirdparty/f/l;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/thirdparty/f/e/a/k$a;->d:Ldji/thirdparty/f/m/e;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/m/e;->a(Ldji/thirdparty/f/l;)V

    .line 77
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/thirdparty/f/e/a/k$a;->a:Ldji/thirdparty/f/b$c;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/k$a;->a()V

    .line 87
    return-void
.end method
