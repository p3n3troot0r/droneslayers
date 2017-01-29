.class Lcom/amap/api/mapcore/util/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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
    .locals 0

    .prologue
    .line 4234
    iput-object p1, p0, Lcom/amap/api/mapcore/util/h;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4238
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->F(Lcom/amap/api/mapcore/util/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4239
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 4240
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->F(Lcom/amap/api/mapcore/util/c;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4242
    :cond_0
    return-void
.end method
