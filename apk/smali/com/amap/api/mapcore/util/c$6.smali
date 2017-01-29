.class Lcom/amap/api/mapcore/util/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->set3DBuildingEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;Z)V
    .locals 0

    .prologue
    .line 2164
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$6;->b:Lcom/amap/api/mapcore/util/c;

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/c$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2167
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$6;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2168
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$6;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    const/16 v1, 0x3fd

    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/c$6;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 2169
    :cond_0
    return-void

    :cond_1
    move v2, v3

    .line 2168
    goto :goto_0
.end method
