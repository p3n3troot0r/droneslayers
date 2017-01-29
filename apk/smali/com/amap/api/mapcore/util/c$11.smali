.class Lcom/amap/api/mapcore/util/c$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/indoor/IndoorBuilding;)V
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
    .line 4100
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$11;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4104
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$11;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->t(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/z;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/z;->setVisibility(I)V

    .line 4105
    return-void
.end method
