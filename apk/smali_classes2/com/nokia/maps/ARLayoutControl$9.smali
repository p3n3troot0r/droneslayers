.class Lcom/nokia/maps/ARLayoutControl$9;
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
    .line 1312
    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$9;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1315
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$9;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v0}, Lcom/nokia/maps/ARLayoutControl;->l(Lcom/nokia/maps/ARLayoutControl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$9;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v0}, Lcom/nokia/maps/ARLayoutControl;->m(Lcom/nokia/maps/ARLayoutControl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1316
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$9;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v0}, Lcom/nokia/maps/ARLayoutControl;->n(Lcom/nokia/maps/ARLayoutControl;)V

    .line 1318
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
