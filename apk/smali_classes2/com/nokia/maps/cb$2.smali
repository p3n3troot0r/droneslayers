.class Lcom/nokia/maps/cb$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/MapImpl$e;


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
    .line 341
    iput-object p1, p0, Lcom/nokia/maps/cb$2;->a:Lcom/nokia/maps/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/nokia/maps/cb$2;->a:Lcom/nokia/maps/cb;

    invoke-static {v0}, Lcom/nokia/maps/cb;->c(Lcom/nokia/maps/cb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/nokia/maps/cb$2;->a:Lcom/nokia/maps/cb;

    invoke-static {v0}, Lcom/nokia/maps/cb;->d(Lcom/nokia/maps/cb;)Lcom/nokia/maps/fa;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/fa;->requestRender()V

    .line 348
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/nokia/maps/cb$2;->a:Lcom/nokia/maps/cb;

    invoke-static {v0}, Lcom/nokia/maps/cb;->c(Lcom/nokia/maps/cb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/nokia/maps/cb$2;->a:Lcom/nokia/maps/cb;

    invoke-static {v0}, Lcom/nokia/maps/cb;->e(Lcom/nokia/maps/cb;)Lcom/nokia/maps/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/bx;->h()V

    .line 355
    :cond_0
    return-void
.end method
