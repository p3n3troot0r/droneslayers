.class Lcom/nokia/maps/ARSensors$1;
.super Landroid/view/OrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ARSensors;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ARSensors;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ARSensors;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/nokia/maps/ARSensors$1;->a:Lcom/nokia/maps/ARSensors;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .prologue
    .line 272
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors$1;->a:Lcom/nokia/maps/ARSensors;

    iget-object v0, v0, Lcom/nokia/maps/ARSensors;->f:Lcom/nokia/maps/ar;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method
