.class Lcom/nokia/maps/ARLayoutControl$1;
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
    .line 337
    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl$1;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 340
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$1;->a:Lcom/nokia/maps/ARLayoutControl;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;I)I

    .line 341
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$1;->a:Lcom/nokia/maps/ARLayoutControl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/ARLayoutControl;->a(Lcom/nokia/maps/ARLayoutControl;Z)Z

    .line 342
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl$1;->a:Lcom/nokia/maps/ARLayoutControl;

    invoke-static {v0, v2}, Lcom/nokia/maps/ARLayoutControl;->b(Lcom/nokia/maps/ARLayoutControl;Z)Z

    .line 343
    return v2
.end method
