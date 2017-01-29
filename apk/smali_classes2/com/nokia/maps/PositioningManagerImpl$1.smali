.class Lcom/nokia/maps/PositioningManagerImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ApplicationContext$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PositioningManagerImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/nokia/maps/PositioningManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PositioningManagerImpl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl$1;->b:Lcom/nokia/maps/PositioningManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/PositioningManagerImpl$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl$1;->b:Lcom/nokia/maps/PositioningManagerImpl;

    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/nokia/maps/PositioningManagerImpl;->b(Lcom/nokia/maps/PositioningManagerImpl;Landroid/content/Context;)V

    .line 234
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl$1;->b:Lcom/nokia/maps/PositioningManagerImpl;

    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/nokia/maps/PositioningManagerImpl;Landroid/content/Context;)V

    .line 229
    return-void
.end method
