.class final Ldji/thirdparty/f/m/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Ldji/thirdparty/f/m/f$a;->a:Ljava/util/concurrent/Future;

    .line 93
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/thirdparty/f/m/f$a;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public n_()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ldji/thirdparty/f/m/f$a;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 97
    return-void
.end method
