.class final Ldji/thirdparty/f/j/a;
.super Ldji/thirdparty/f/g;

# interfaces
.implements Ldji/thirdparty/f/e/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/j/a$c;,
        Ldji/thirdparty/f/j/a$b;,
        Ldji/thirdparty/f/j/a$a;
    }
.end annotation


# static fields
.field static final b:Ldji/thirdparty/f/e/d/k;

.field static final c:Ldji/thirdparty/f/e/d/k;

.field static final d:Ldji/thirdparty/f/j/a$c;

.field static final f:Ldji/thirdparty/f/j/a$a;

.field private static final g:Ljava/lang/String; = "RxCachedThreadScheduler-"

.field private static final h:Ljava/lang/String; = "RxCachedWorkerPoolEvictor-"

.field private static final i:J = 0x3cL

.field private static final j:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/f/j/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Ldji/thirdparty/f/e/d/k;

    const-string v1, "RxCachedThreadScheduler-"

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/d/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/thirdparty/f/j/a;->b:Ldji/thirdparty/f/e/d/k;

    .line 33
    new-instance v0, Ldji/thirdparty/f/e/d/k;

    const-string v1, "RxCachedWorkerPoolEvictor-"

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/d/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/thirdparty/f/j/a;->c:Ldji/thirdparty/f/e/d/k;

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Ldji/thirdparty/f/j/a;->j:Ljava/util/concurrent/TimeUnit;

    .line 41
    new-instance v0, Ldji/thirdparty/f/j/a$c;

    new-instance v1, Ldji/thirdparty/f/e/d/k;

    const-string v2, "RxCachedThreadSchedulerShutdown-"

    invoke-direct {v1, v2}, Ldji/thirdparty/f/e/d/k;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldji/thirdparty/f/j/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ldji/thirdparty/f/j/a;->d:Ldji/thirdparty/f/j/a$c;

    .line 42
    sget-object v0, Ldji/thirdparty/f/j/a;->d:Ldji/thirdparty/f/j/a$c;

    invoke-virtual {v0}, Ldji/thirdparty/f/j/a$c;->n_()V

    .line 139
    new-instance v0, Ldji/thirdparty/f/j/a$a;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Ldji/thirdparty/f/j/a$a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Ldji/thirdparty/f/j/a;->f:Ldji/thirdparty/f/j/a$a;

    .line 140
    sget-object v0, Ldji/thirdparty/f/j/a;->f:Ldji/thirdparty/f/j/a$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/j/a$a;->d()V

    .line 141
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Ldji/thirdparty/f/g;-><init>()V

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldji/thirdparty/f/j/a;->f:Ldji/thirdparty/f/j/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/thirdparty/f/j/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    invoke-virtual {p0}, Ldji/thirdparty/f/j/a;->c()V

    .line 146
    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/f/g$a;
    .locals 2

    .prologue
    .line 171
    new-instance v1, Ldji/thirdparty/f/j/a$b;

    iget-object v0, p0, Ldji/thirdparty/f/j/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/j/a$a;

    invoke-direct {v1, v0}, Ldji/thirdparty/f/j/a$b;-><init>(Ldji/thirdparty/f/j/a$a;)V

    return-object v1
.end method

.method public c()V
    .locals 4

    .prologue
    .line 150
    new-instance v0, Ldji/thirdparty/f/j/a$a;

    const-wide/16 v2, 0x3c

    sget-object v1, Ldji/thirdparty/f/j/a;->j:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v2, v3, v1}, Ldji/thirdparty/f/j/a$a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 151
    iget-object v1, p0, Ldji/thirdparty/f/j/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ldji/thirdparty/f/j/a;->f:Ldji/thirdparty/f/j/a$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    invoke-virtual {v0}, Ldji/thirdparty/f/j/a$a;->d()V

    .line 154
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 158
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/j/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/j/a$a;

    .line 159
    sget-object v1, Ldji/thirdparty/f/j/a;->f:Ldji/thirdparty/f/j/a$a;

    if-ne v0, v1, :cond_1

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v1, p0, Ldji/thirdparty/f/j/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ldji/thirdparty/f/j/a;->f:Ldji/thirdparty/f/j/a$a;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {v0}, Ldji/thirdparty/f/j/a$a;->d()V

    goto :goto_0
.end method
