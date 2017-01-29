.class Ldji/thirdparty/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldji/thirdparty/a/h;

.field private final b:Ldji/thirdparty/a/c;


# direct methods
.method constructor <init>(Ldji/thirdparty/a/c;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldji/thirdparty/a/a;->b:Ldji/thirdparty/a/c;

    .line 32
    new-instance v0, Ldji/thirdparty/a/h;

    invoke-direct {v0}, Ldji/thirdparty/a/h;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/a/a;->a:Ldji/thirdparty/a/h;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/a/l;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 36
    invoke-static {p1, p2}, Ldji/thirdparty/a/g;->a(Ldji/thirdparty/a/l;Ljava/lang/Object;)Ldji/thirdparty/a/g;

    move-result-object v0

    .line 37
    iget-object v1, p0, Ldji/thirdparty/a/a;->a:Ldji/thirdparty/a/h;

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/h;->a(Ldji/thirdparty/a/g;)V

    .line 38
    sget-object v0, Ldji/thirdparty/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ldji/thirdparty/a/a;->a:Ldji/thirdparty/a/h;

    invoke-virtual {v0}, Ldji/thirdparty/a/h;->a()Ldji/thirdparty/a/g;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/a/a;->b:Ldji/thirdparty/a/c;

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->a(Ldji/thirdparty/a/g;)V

    .line 48
    return-void
.end method
