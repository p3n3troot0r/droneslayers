.class Ldji/thirdparty/afinal/c/d$2;
.super Ldji/thirdparty/afinal/c/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/afinal/c/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/c/d$e",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/afinal/c/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/afinal/c/d;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Ldji/thirdparty/afinal/c/d$2;->a:Ldji/thirdparty/afinal/c/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/c/d$e;-><init>(Ldji/thirdparty/afinal/c/d$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Ldji/thirdparty/afinal/c/d$2;->a:Ldji/thirdparty/afinal/c/d;

    invoke-static {v0}, Ldji/thirdparty/afinal/c/d;->a(Ldji/thirdparty/afinal/c/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 145
    iget-object v0, p0, Ldji/thirdparty/afinal/c/d$2;->a:Ldji/thirdparty/afinal/c/d;

    iget-object v1, p0, Ldji/thirdparty/afinal/c/d$2;->a:Ldji/thirdparty/afinal/c/d;

    iget-object v2, p0, Ldji/thirdparty/afinal/c/d$2;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ldji/thirdparty/afinal/c/d;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/afinal/c/d;->a(Ldji/thirdparty/afinal/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
