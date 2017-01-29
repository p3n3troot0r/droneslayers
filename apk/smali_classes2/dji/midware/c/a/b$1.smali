.class Ldji/midware/c/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/c/a/b;->a()Ldji/midware/data/model/P3/DataCommonGetVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/c/a/b;


# direct methods
.method constructor <init>(Ldji/midware/c/a/b;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/midware/c/a/b$1;->a:Ldji/midware/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/midware/c/a/b$1;->a:Ldji/midware/c/a/b;

    invoke-static {v0}, Ldji/midware/c/a/b;->a(Ldji/midware/c/a/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ldji/midware/c/a/b$1;->a:Ldji/midware/c/a/b;

    invoke-static {v0}, Ldji/midware/c/a/b;->a(Ldji/midware/c/a/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    iget-object v0, p0, Ldji/midware/c/a/b$1;->a:Ldji/midware/c/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/midware/c/a/b;->a(Ldji/midware/c/a/b;Z)Z

    .line 33
    return-void
.end method
