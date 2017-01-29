.class Lcom/amap/api/mapcore/util/g;
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
    .line 4221
    iput-object p1, p0, Lcom/amap/api/mapcore/util/g;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4225
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->F(Lcom/amap/api/mapcore/util/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4226
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 4227
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->H(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4228
    iget-object v0, p0, Lcom/amap/api/mapcore/util/g;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->H(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ap;->setVisible(Z)V

    .line 4231
    :cond_0
    return-void
.end method
