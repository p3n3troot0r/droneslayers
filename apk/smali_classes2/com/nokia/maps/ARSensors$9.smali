.class Lcom/nokia/maps/ARSensors$9;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ARSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ARSensors;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ARSensors;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/nokia/maps/ARSensors$9;->a:Lcom/nokia/maps/ARSensors;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$9;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;)Landroid/view/OrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$9;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->b(Lcom/nokia/maps/ARSensors;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$9;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;)Landroid/view/OrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 338
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$9;->a:Lcom/nokia/maps/ARSensors;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;Z)Z

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$9;->a:Lcom/nokia/maps/ARSensors;

    invoke-static {v0}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;)Landroid/view/OrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 342
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$9;->a:Lcom/nokia/maps/ARSensors;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/ARSensors;Z)Z

    goto :goto_0
.end method
