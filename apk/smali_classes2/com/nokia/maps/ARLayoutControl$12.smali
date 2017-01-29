.class Lcom/nokia/maps/ARLayoutControl$12;
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
    .line 1463
    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$12;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1467
    if-nez p2, :cond_0

    .line 1468
    const/4 v0, 0x0

    .line 1482
    :goto_0
    return v0

    :cond_0
    move-object v0, p2

    .line 1473
    check-cast v0, Lcom/nokia/maps/en;

    .line 1475
    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl$12;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v1}, Lcom/nokia/maps/ARLayoutControl;->b(Lcom/nokia/maps/ARLayoutControl;)Lcom/nokia/maps/b;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Lcom/nokia/maps/en;->x:F

    iget v0, v0, Lcom/nokia/maps/en;->y:F

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/b;->b(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v0

    .line 1478
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1479
    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl$12;->a:Lcom/nokia/maps/ARLayoutControl;

    iget-object v1, v1, Lcom/nokia/maps/ARLayoutControl;->o:Lcom/nokia/maps/ar;

    invoke-virtual {v1, p0, v0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1482
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$12;->a:Lcom/nokia/maps/ARLayoutControl;

    iget-object v0, v0, Lcom/nokia/maps/ARLayoutControl;->k:Lcom/nokia/maps/ar;

    invoke-virtual {v0, p0, p2}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
