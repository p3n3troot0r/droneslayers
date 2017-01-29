.class Lcom/nokia/maps/cb$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/cc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/cb;


# direct methods
.method constructor <init>(Lcom/nokia/maps/cb;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/nokia/maps/cb$4;->a:Lcom/nokia/maps/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/nokia/maps/cb$4;->a:Lcom/nokia/maps/cb;

    invoke-static {v0}, Lcom/nokia/maps/cb;->d(Lcom/nokia/maps/cb;)Lcom/nokia/maps/fa;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/fa;->requestRender()V

    .line 372
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/nokia/maps/cb$4;->a:Lcom/nokia/maps/cb;

    invoke-static {v0}, Lcom/nokia/maps/cb;->a(Lcom/nokia/maps/cb;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/cb$4;->a:Lcom/nokia/maps/cb;

    invoke-static {v0}, Lcom/nokia/maps/cb;->g(Lcom/nokia/maps/cb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/nokia/maps/cb$4;->a:Lcom/nokia/maps/cb;

    invoke-static {v0}, Lcom/nokia/maps/cb;->a(Lcom/nokia/maps/cb;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/cb$a;

    iget-object v2, p0, Lcom/nokia/maps/cb$4;->a:Lcom/nokia/maps/cb;

    invoke-direct {v1, v2}, Lcom/nokia/maps/cb$a;-><init>(Lcom/nokia/maps/cb;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->c(Ljava/lang/Runnable;)V

    .line 379
    :cond_0
    return-void
.end method
