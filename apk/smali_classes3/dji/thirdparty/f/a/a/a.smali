.class public final Ldji/thirdparty/f/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ldji/thirdparty/f/a/a/a;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/f/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ldji/thirdparty/f/a/a/a;

    invoke-direct {v0}, Ldji/thirdparty/f/a/a/a;-><init>()V

    sput-object v0, Ldji/thirdparty/f/a/a/a;->a:Ldji/thirdparty/f/a/a/a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/a/a/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    return-void
.end method

.method public static getInstance()Ldji/thirdparty/f/a/a/a;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ldji/thirdparty/f/a/a/a;->a:Ldji/thirdparty/f/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Ldji/thirdparty/f/a/a/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public a(Ldji/thirdparty/f/a/a/b;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ldji/thirdparty/f/a/a/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another strategy was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/f/a/a/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    return-void
.end method

.method public b()Ldji/thirdparty/f/a/a/b;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Ldji/thirdparty/f/a/a/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Ldji/thirdparty/f/a/a/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {}, Ldji/thirdparty/f/a/a/b;->a()Ldji/thirdparty/f/a/a/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/a/a/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/a/a/b;

    return-object v0
.end method
