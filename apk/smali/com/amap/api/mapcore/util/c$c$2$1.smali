.class Lcom/amap/api/mapcore/util/c$c$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c$c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/model/Poi;

.field final synthetic b:Lcom/amap/api/mapcore/util/c$c$2;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c$c$2;Lcom/amap/api/maps/model/Poi;)V
    .locals 0

    .prologue
    .line 3157
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$c$2$1;->b:Lcom/amap/api/mapcore/util/c$c$2;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/c$c$2$1;->a:Lcom/amap/api/maps/model/Poi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3161
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c$2$1;->b:Lcom/amap/api/mapcore/util/c$c$2;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c$c$2;->b:Lcom/amap/api/mapcore/util/c$c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->U(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnPOIClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$c$2$1;->a:Lcom/amap/api/maps/model/Poi;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnPOIClickListener;->onPOIClick(Lcom/amap/api/maps/model/Poi;)V

    .line 3162
    return-void
.end method
