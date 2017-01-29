.class Lcom/nokia/maps/bx$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bx;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bx;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bx;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/nokia/maps/bx$2;->a:Lcom/nokia/maps/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/nokia/maps/bx$2;->a:Lcom/nokia/maps/bx;

    iget-object v0, v0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/bx$2;->a:Lcom/nokia/maps/bx;

    iget-object v0, v0, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->a()Lcom/nokia/maps/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nokia/maps/bx$2;->a:Lcom/nokia/maps/bx;

    iget-object v2, v2, Lcom/nokia/maps/bx;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/MapImpl;->getMapScheme()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nokia/maps/p;->a(ZLjava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method
