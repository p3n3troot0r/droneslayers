.class Lcom/nokia/maps/da$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/PanoramaModelImpl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/da;


# direct methods
.method constructor <init>(Lcom/nokia/maps/da;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/nokia/maps/da$3;->a:Lcom/nokia/maps/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/nokia/maps/da$3;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->b(Lcom/nokia/maps/da;)V

    .line 296
    iget-object v0, p0, Lcom/nokia/maps/da$3;->a:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->c(Lcom/nokia/maps/da;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ek;

    .line 297
    invoke-interface {v0}, Lcom/nokia/maps/ek;->a()V

    goto :goto_0

    .line 299
    :cond_0
    return-void
.end method
