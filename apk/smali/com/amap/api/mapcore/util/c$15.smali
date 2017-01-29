.class Lcom/amap/api/mapcore/util/c$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$15;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$15;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->i(Lcom/amap/api/mapcore/util/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$15;->a:Lcom/amap/api/mapcore/util/c;

    sget-object v1, Lcom/amap/api/mapcore/util/u$c;->a:Lcom/amap/api/mapcore/util/u$c;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/u$c;)Lcom/amap/api/mapcore/util/u$c;

    .line 617
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$15;->a:Lcom/amap/api/mapcore/util/c;

    sget-object v1, Lcom/amap/api/mapcore/util/u$a;->a:Lcom/amap/api/mapcore/util/u$a;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/u$a;)Lcom/amap/api/mapcore/util/u$a;

    .line 618
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$15;->a:Lcom/amap/api/mapcore/util/c;

    sget-object v1, Lcom/amap/api/mapcore/util/u$b;->a:Lcom/amap/api/mapcore/util/u$b;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/u$b;)Lcom/amap/api/mapcore/util/u$b;

    .line 621
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$15;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/VMapDataCache;->getInstance()Lcom/autonavi/amap/mapcore/VMapDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/VMapDataCache;->reset()V

    .line 627
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$15;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 632
    :cond_0
    return-void

    .line 622
    :catch_0
    move-exception v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
