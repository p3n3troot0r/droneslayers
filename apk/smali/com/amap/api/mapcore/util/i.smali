.class Lcom/amap/api/mapcore/util/i;
.super Lcom/amap/api/mapcore/util/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 1

    .prologue
    .line 4488
    iput-object p1, p0, Lcom/amap/api/mapcore/util/i;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/c$a;-><init>(Lcom/amap/api/mapcore/util/c$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4491
    invoke-super {p0}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 4492
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/i;->d:Lcom/amap/api/mapcore/util/u$a;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/i;->e:Lcom/amap/api/mapcore/util/u$c;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/i;->f:Lcom/amap/api/mapcore/util/u$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/u$a;Lcom/amap/api/mapcore/util/u$c;Lcom/amap/api/mapcore/util/u$b;)V

    .line 4493
    return-void
.end method
