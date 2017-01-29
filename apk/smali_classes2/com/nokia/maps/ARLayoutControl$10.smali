.class Lcom/nokia/maps/ARLayoutControl$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ARLayoutControl;->h()V
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
    .line 1326
    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$10;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1331
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$10;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v0}, Lcom/nokia/maps/ARLayoutControl;->l(Lcom/nokia/maps/ARLayoutControl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$10;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v0}, Lcom/nokia/maps/ARLayoutControl;->m(Lcom/nokia/maps/ARLayoutControl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$10;->a:Lcom/nokia/maps/ARLayoutControl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/ARLayoutControl;->b(Lcom/nokia/maps/ARLayoutControl;Z)Z

    .line 1335
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$10;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v0, v2}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;Z)Z

    .line 1337
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$10;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/ARLayoutControl;->startOrientationAnimation(Z)V

    .line 1339
    :cond_0
    return-void
.end method
