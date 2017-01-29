.class Lcom/nokia/maps/ARLayoutControl$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ARLayoutControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ARLayoutControl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ARLayoutControl;)V
    .locals 0

    .prologue
    .line 1431
    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$11;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1434
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$11;->a:Lcom/nokia/maps/ARLayoutControl;

    iget-object v0, v0, Lcom/nokia/maps/ARLayoutControl;->j:Lcom/nokia/maps/ar;

    invoke-virtual {v0, p0, p2}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1456
    :cond_0
    :goto_0
    return v4

    .line 1438
    :cond_1
    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1443
    check-cast p2, Ljava/util/ArrayList;

    .line 1445
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1449
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 1450
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 1452
    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl$11;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v2}, Lcom/nokia/maps/ARLayoutControl;->o(Lcom/nokia/maps/ARLayoutControl;)Landroid/graphics/Point;

    move-result-object v2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Point;->set(II)V

    .line 1453
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$11;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v0}, Lcom/nokia/maps/ARLayoutControl;->p(Lcom/nokia/maps/ARLayoutControl;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 1455
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$11;->a:Lcom/nokia/maps/ARLayoutControl;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl$11;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v1}, Lcom/nokia/maps/ARLayoutControl;->o(Lcom/nokia/maps/ARLayoutControl;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl$11;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v2}, Lcom/nokia/maps/ARLayoutControl;->p(Lcom/nokia/maps/ARLayoutControl;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ARLayoutControl;->pan(Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto :goto_0
.end method
