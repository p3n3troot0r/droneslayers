.class public Lcom/nokia/maps/bo;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/nokia/maps/MapImpl;Landroid/content/Context;)Lcom/nokia/maps/MapGestureHandler;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/nokia/maps/MapSettings;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/nokia/maps/NmaaGestureHandler;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/NmaaGestureHandler;-><init>(Lcom/nokia/maps/MapImpl;Landroid/content/Context;)V

    .line 18
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/nokia/maps/bp;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/bp;-><init>(Lcom/nokia/maps/MapImpl;Landroid/content/Context;)V

    goto :goto_0
.end method
