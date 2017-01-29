.class Lcom/nokia/maps/ARLayoutControl$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar$a;


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
    .line 484
    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$20;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 488
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$20;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v0}, Lcom/nokia/maps/ARLayoutControl;->b(Lcom/nokia/maps/ARLayoutControl;)Lcom/nokia/maps/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/b;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    :goto_0
    return v2

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$20;->a:Lcom/nokia/maps/ARLayoutControl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/ARLayoutControl;->b(Lcom/nokia/maps/ARLayoutControl;Z)Z

    goto :goto_0
.end method
