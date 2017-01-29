.class Lcom/nokia/maps/ARLayoutControl$13;
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
    .line 1489
    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$13;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1492
    if-nez p2, :cond_1

    .line 1493
    const/4 v0, 0x0

    .line 1502
    :cond_0
    :goto_0
    return v0

    .line 1496
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl$13;->a:Lcom/nokia/maps/ARLayoutControl;

    iget-object v1, v1, Lcom/nokia/maps/ARLayoutControl;->l:Lcom/nokia/maps/ar;

    invoke-virtual {v1, p0, p2}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1500
    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl$13;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-virtual {v1}, Lcom/nokia/maps/ARLayoutControl;->touchDown()V

    goto :goto_0
.end method
