.class Lcom/amap/api/mapcore/util/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/at;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/at;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/amap/api/mapcore/util/au;->a:Lcom/amap/api/mapcore/util/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/amap/api/mapcore/util/au;->a:Lcom/amap/api/mapcore/util/at;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/at;->a(Lcom/amap/api/mapcore/util/at;)V

    .line 84
    iget-object v0, p0, Lcom/amap/api/mapcore/util/au;->a:Lcom/amap/api/mapcore/util/at;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/at;->a(Lcom/amap/api/mapcore/util/at;Z)Z

    .line 85
    iget-object v0, p0, Lcom/amap/api/mapcore/util/au;->a:Lcom/amap/api/mapcore/util/at;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/at;->b(Lcom/amap/api/mapcore/util/at;)V

    .line 86
    return-void
.end method
