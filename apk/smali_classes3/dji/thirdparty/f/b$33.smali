.class final Ldji/thirdparty/f/b$33;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b;->a(Ljava/util/concurrent/Callable;)Ldji/thirdparty/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Ldji/thirdparty/f/b$33;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/b$c;)V
    .locals 2

    .prologue
    .line 512
    new-instance v1, Ldji/thirdparty/f/m/a;

    invoke-direct {v1}, Ldji/thirdparty/f/m/a;-><init>()V

    .line 513
    invoke-interface {p1, v1}, Ldji/thirdparty/f/b$c;->a(Ldji/thirdparty/f/l;)V

    .line 515
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/b$33;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    invoke-virtual {v1}, Ldji/thirdparty/f/m/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    invoke-interface {p1}, Ldji/thirdparty/f/b$c;->b()V

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 516
    :catch_0
    move-exception v0

    .line 517
    invoke-virtual {v1}, Ldji/thirdparty/f/m/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 518
    invoke-interface {p1, v0}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 509
    check-cast p1, Ldji/thirdparty/f/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/b$33;->a(Ldji/thirdparty/f/b$c;)V

    return-void
.end method
