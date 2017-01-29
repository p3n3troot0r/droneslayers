.class Lcom/amap/api/mapcore/util/bi$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/bi;->a(Lcom/amap/api/mapcore/util/bg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/bg;

.field final synthetic b:Lcom/amap/api/mapcore/util/bi;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/bi;Lcom/amap/api/mapcore/util/bg;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bi$2;->b:Lcom/amap/api/mapcore/util/bi;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bi$2;->a:Lcom/amap/api/mapcore/util/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi$2;->a:Lcom/amap/api/mapcore/util/bg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->c()Lcom/amap/api/mapcore/util/cl;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bi$2;->a:Lcom/amap/api/mapcore/util/bg;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/bg;->a:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi$2;->b:Lcom/amap/api/mapcore/util/bi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bi;->d(Lcom/amap/api/mapcore/util/bi;)Lcom/amap/api/mapcore/util/bi$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bi$2;->a:Lcom/amap/api/mapcore/util/bg;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/bi$a;->c(Lcom/amap/api/mapcore/util/bg;)V

    .line 448
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi$2;->a:Lcom/amap/api/mapcore/util/bg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->getState()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi$2;->a:Lcom/amap/api/mapcore/util/bg;

    .line 436
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bg;->getState()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi$2;->b:Lcom/amap/api/mapcore/util/bi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/bi;->g:Lcom/amap/api/mapcore/util/bo;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bi$2;->a:Lcom/amap/api/mapcore/util/bg;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bo;->a(Lcom/amap/api/mapcore/util/bg;)V

    goto :goto_0

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi$2;->b:Lcom/amap/api/mapcore/util/bi;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/bi;->g:Lcom/amap/api/mapcore/util/bo;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bi$2;->a:Lcom/amap/api/mapcore/util/bg;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bo;->a(Lcom/amap/api/mapcore/util/bg;)V

    .line 444
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi$2;->b:Lcom/amap/api/mapcore/util/bi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bi;->d(Lcom/amap/api/mapcore/util/bi;)Lcom/amap/api/mapcore/util/bi$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bi$2;->a:Lcom/amap/api/mapcore/util/bg;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/bi$a;->c(Lcom/amap/api/mapcore/util/bg;)V

    goto :goto_0
.end method
