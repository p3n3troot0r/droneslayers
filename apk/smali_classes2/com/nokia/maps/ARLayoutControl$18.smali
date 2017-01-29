.class Lcom/nokia/maps/ARLayoutControl$18;
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
    .line 1575
    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$18;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1578
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$18;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v0}, Lcom/nokia/maps/ARLayoutControl;->q(Lcom/nokia/maps/ARLayoutControl;)Lcom/nokia/maps/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/u;->requestRender()V

    .line 1579
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$18;->a:Lcom/nokia/maps/ARLayoutControl;

    iget-object v0, v0, Lcom/nokia/maps/ARLayoutControl;->j:Lcom/nokia/maps/ar;

    invoke-virtual {v0, p0, p2}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
