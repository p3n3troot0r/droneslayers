.class Lcom/nokia/maps/ARLayoutControl$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar$b;


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
    .line 472
    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$19;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$19;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v0}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;)Lcom/nokia/maps/ARSensors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$19;->a:Lcom/nokia/maps/ARLayoutControl;

    iget-object v0, v0, Lcom/nokia/maps/ARLayoutControl;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$19;->a:Lcom/nokia/maps/ARLayoutControl;

    iget-object v0, v0, Lcom/nokia/maps/ARLayoutControl;->n:Lcom/nokia/maps/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    const/4 v0, 0x0

    return v0
.end method
