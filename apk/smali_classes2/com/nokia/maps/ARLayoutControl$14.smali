.class Lcom/nokia/maps/ARLayoutControl$14;
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
    .line 1509
    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$14;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1512
    if-nez p2, :cond_1

    .line 1513
    const/4 v0, 0x0

    .line 1522
    :cond_0
    :goto_0
    return v0

    .line 1516
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl$14;->a:Lcom/nokia/maps/ARLayoutControl;

    iget-object v1, v1, Lcom/nokia/maps/ARLayoutControl;->m:Lcom/nokia/maps/ar;

    invoke-virtual {v1, p0, p2}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1520
    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl$14;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-virtual {v1}, Lcom/nokia/maps/ARLayoutControl;->touchUp()V

    goto :goto_0
.end method
