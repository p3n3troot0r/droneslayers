.class Lcom/amap/api/mapcore/util/c$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->destroy()V
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
    .line 833
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$16;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 839
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$16;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->destroy()V

    .line 840
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$16;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Lcom/autonavi/amap/mapcore/MapCore;)Lcom/autonavi/amap/mapcore/MapCore;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    :goto_0
    return-void

    .line 841
    :catch_0
    move-exception v0

    .line 842
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
