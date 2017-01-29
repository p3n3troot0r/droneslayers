.class Lcom/nokia/maps/ARLayoutControl$21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ARLayoutControl;->onRequestToCreateSensors()V
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
    .line 501
    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$21;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/16 v7, 0x13b

    const/16 v6, 0x2d

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 505
    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl$21;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v2}, Lcom/nokia/maps/ARLayoutControl;->b(Lcom/nokia/maps/ARLayoutControl;)Lcom/nokia/maps/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nokia/maps/b;->W()Z

    move-result v2

    if-nez v2, :cond_1

    .line 570
    :cond_0
    :goto_0
    return v1

    .line 509
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 514
    iget-object v3, p0, Lcom/nokia/maps/ARLayoutControl$21;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v3}, Lcom/nokia/maps/ARLayoutControl;->c(Lcom/nokia/maps/ARLayoutControl;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 515
    iget-object v3, p0, Lcom/nokia/maps/ARLayoutControl$21;->a:Lcom/nokia/maps/ARLayoutControl;

    div-int/lit8 v4, v2, 0x5a

    invoke-static {v3, v4}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;I)I

    .line 518
    :cond_2
    iget-object v3, p0, Lcom/nokia/maps/ARLayoutControl$21;->a:Lcom/nokia/maps/ARLayoutControl;

    int-to-float v4, v2

    invoke-virtual {v3, v4}, Lcom/nokia/maps/ARLayoutControl;->setOrientationAngle(F)V

    .line 523
    if-le v2, v6, :cond_4

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_4

    iget-object v3, p0, Lcom/nokia/maps/ARLayoutControl$21;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v3}, Lcom/nokia/maps/ARLayoutControl;->c(Lcom/nokia/maps/ARLayoutControl;)I

    move-result v3

    if-nez v3, :cond_4

    .line 524
    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl$21;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v2, v0}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;I)I

    .line 548
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl$21;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v2}, Lcom/nokia/maps/ARLayoutControl;->d(Lcom/nokia/maps/ARLayoutControl;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl$21;->a:Lcom/nokia/maps/ARLayoutControl;

    .line 549
    invoke-static {v2}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;)Lcom/nokia/maps/ARSensors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nokia/maps/ARSensors;->i()I

    move-result v2

    iget-object v3, p0, Lcom/nokia/maps/ARLayoutControl$21;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v3}, Lcom/nokia/maps/ARLayoutControl;->c(Lcom/nokia/maps/ARLayoutControl;)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 554
    :cond_3
    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl$21;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v2, v1}, Lcom/nokia/maps/ARLayoutControl;->b(Lcom/nokia/maps/ARLayoutControl;Z)Z

    .line 561
    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl$21;->a:Lcom/nokia/maps/ARLayoutControl;

    iget-object v3, p0, Lcom/nokia/maps/ARLayoutControl$21;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v3}, Lcom/nokia/maps/ARLayoutControl;->d(Lcom/nokia/maps/ARLayoutControl;)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_2
    invoke-static {v2, v0}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;Z)Z

    .line 562
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$21;->a:Lcom/nokia/maps/ARLayoutControl;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl$21;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v2}, Lcom/nokia/maps/ARLayoutControl;->d(Lcom/nokia/maps/ARLayoutControl;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nokia/maps/ARLayoutControl;->startOrientationAnimation(Z)V

    goto :goto_0

    .line 527
    :cond_4
    if-ltz v2, :cond_5

    if-ge v2, v6, :cond_5

    iget-object v3, p0, Lcom/nokia/maps/ARLayoutControl$21;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v3}, Lcom/nokia/maps/ARLayoutControl;->c(Lcom/nokia/maps/ARLayoutControl;)I

    move-result v3

    if-ne v3, v0, :cond_5

    .line 528
    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl$21;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v2, v1}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;I)I

    goto :goto_1

    .line 531
    :cond_5
    if-ge v2, v7, :cond_6

    const/16 v3, 0x10e

    if-lt v2, v3, :cond_6

    iget-object v3, p0, Lcom/nokia/maps/ARLayoutControl$21;->a:Lcom/nokia/maps/ARLayoutControl;

    .line 532
    invoke-static {v3}, Lcom/nokia/maps/ARLayoutControl;->c(Lcom/nokia/maps/ARLayoutControl;)I

    move-result v3

    if-nez v3, :cond_6

    .line 533
    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl$21;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v2, v5}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;I)I

    goto :goto_1

    .line 536
    :cond_6
    if-le v2, v7, :cond_0

    const/16 v3, 0x168

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl$21;->a:Lcom/nokia/maps/ARLayoutControl;

    .line 537
    invoke-static {v2}, Lcom/nokia/maps/ARLayoutControl;->c(Lcom/nokia/maps/ARLayoutControl;)I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 538
    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl$21;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v2, v1}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;I)I

    goto :goto_1

    :cond_7
    move v0, v1

    .line 561
    goto :goto_2
.end method
