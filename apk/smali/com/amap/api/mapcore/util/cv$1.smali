.class Lcom/amap/api/mapcore/util/cv$1;
.super Lcom/amap/api/mapcore/util/cv$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/cv;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/cv$e",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/cv;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/cv;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cv$1;->a:Lcom/amap/api/mapcore/util/cv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/cv$e;-><init>(Lcom/amap/api/mapcore/util/cw;)V

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
    .line 346
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv$1;->a:Lcom/amap/api/mapcore/util/cv;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/cv;->a(Lcom/amap/api/mapcore/util/cv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 348
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 350
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv$1;->a:Lcom/amap/api/mapcore/util/cv;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cv$1;->a:Lcom/amap/api/mapcore/util/cv;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv$1;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/cv;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/cv;->a(Lcom/amap/api/mapcore/util/cv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
