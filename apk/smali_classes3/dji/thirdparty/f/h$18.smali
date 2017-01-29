.class final Ldji/thirdparty/f/h$18;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/h;->b(Ljava/util/concurrent/Callable;)Ldji/thirdparty/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/h$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 2406
    iput-object p1, p0, Ldji/thirdparty/f/h$18;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2412
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/h$18;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2419
    invoke-virtual {v0, p1}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/i;)Ldji/thirdparty/f/l;

    .line 2420
    :goto_0
    return-void

    .line 2413
    :catch_0
    move-exception v0

    .line 2414
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 2415
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2406
    check-cast p1, Ldji/thirdparty/f/i;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/h$18;->a(Ldji/thirdparty/f/i;)V

    return-void
.end method
