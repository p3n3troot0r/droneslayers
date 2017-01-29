.class Lcom/nokia/maps/ARLayoutControl$17;
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
    .line 1565
    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$17;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1568
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$17;->a:Lcom/nokia/maps/ARLayoutControl;

    iget-object v0, v0, Lcom/nokia/maps/ARLayoutControl;->G:Lcom/nokia/maps/ar$a;

    invoke-interface {v0, p1, p2}, Lcom/nokia/maps/ar$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
