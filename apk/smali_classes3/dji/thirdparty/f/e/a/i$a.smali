.class final Ldji/thirdparty/f/e/a/i$a;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/i$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<",
        "Ldji/thirdparty/f/b;",
        ">;"
    }
.end annotation


# static fields
.field static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Ldji/thirdparty/f/e/a/i$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ldji/thirdparty/f/b$c;

.field final b:I

.field final c:Ldji/thirdparty/f/m/e;

.field final d:Ldji/thirdparty/f/e/d/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/d/b/z",
            "<",
            "Ldji/thirdparty/f/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Z

.field volatile f:I

.field final h:Ldji/thirdparty/f/e/a/i$a$a;

.field final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    const-class v0, Ldji/thirdparty/f/e/a/i$a;

    const-string v1, "f"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/e/a/i$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/b$c;I)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 63
    iput-object p1, p0, Ldji/thirdparty/f/e/a/i$a;->a:Ldji/thirdparty/f/b$c;

    .line 64
    iput p2, p0, Ldji/thirdparty/f/e/a/i$a;->b:I

    .line 65
    new-instance v0, Ldji/thirdparty/f/e/d/b/z;

    invoke-direct {v0, p2}, Ldji/thirdparty/f/e/d/b/z;-><init>(I)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/i$a;->d:Ldji/thirdparty/f/e/d/b/z;

    .line 66
    new-instance v0, Ldji/thirdparty/f/m/e;

    invoke-direct {v0}, Ldji/thirdparty/f/m/e;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/i$a;->c:Ldji/thirdparty/f/m/e;

    .line 67
    new-instance v0, Ldji/thirdparty/f/e/a/i$a$a;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/i$a$a;-><init>(Ldji/thirdparty/f/e/a/i$a;)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/i$a;->h:Ldji/thirdparty/f/e/a/i$a$a;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/i$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    iget-object v0, p0, Ldji/thirdparty/f/e/a/i$a;->c:Ldji/thirdparty/f/m/e;

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/i$a;->a(Ldji/thirdparty/f/l;)V

    .line 70
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/i$a;->a(J)V

    .line 71
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/b;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/thirdparty/f/e/a/i$a;->d:Ldji/thirdparty/f/e/d/b/z;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/d/b/z;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Ldji/thirdparty/f/c/c;

    invoke-direct {v0}, Ldji/thirdparty/f/c/c;-><init>()V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/i$a;->a(Ljava/lang/Throwable;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/i$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/i$a;->e()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 86
    sget-object v0, Ldji/thirdparty/f/e/a/i$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Ldji/thirdparty/f/e/a/i$a;->a:Ldji/thirdparty/f/b$c;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Ldji/thirdparty/f/b;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/i$a;->a(Ldji/thirdparty/f/b;)V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/i$a;->n_()V

    .line 106
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/i$a;->a(Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldji/thirdparty/f/e/a/i$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/i$a;->e()V

    .line 113
    :cond_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/i$a;->e:Z

    if-nez v0, :cond_1

    .line 114
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/i$a;->a(J)V

    .line 116
    :cond_1
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    .line 119
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/i$a;->e:Z

    .line 120
    iget-object v0, p0, Ldji/thirdparty/f/e/a/i$a;->d:Ldji/thirdparty/f/e/d/b/z;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/b/z;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/b;

    .line 121
    if-nez v0, :cond_2

    .line 122
    if-eqz v1, :cond_1

    .line 123
    sget-object v0, Ldji/thirdparty/f/e/a/i$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ldji/thirdparty/f/e/a/i$a;->a:Ldji/thirdparty/f/b$c;

    invoke-interface {v0}, Ldji/thirdparty/f/b$c;->b()V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Queue is empty?!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v1, p0, Ldji/thirdparty/f/e/a/i$a;->h:Ldji/thirdparty/f/e/a/i$a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    goto :goto_0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/i$a;->e:Z

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/i$a;->e:Z

    .line 99
    iget-object v0, p0, Ldji/thirdparty/f/e/a/i$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/i$a;->e()V

    goto :goto_0
.end method
