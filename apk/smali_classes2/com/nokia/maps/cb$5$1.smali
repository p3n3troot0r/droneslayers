.class Lcom/nokia/maps/cb$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/cb$5;->onPostDraw(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/nokia/maps/cb$5;


# direct methods
.method constructor <init>(Lcom/nokia/maps/cb$5;J)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/nokia/maps/cb$5$1;->b:Lcom/nokia/maps/cb$5;

    iput-wide p2, p0, Lcom/nokia/maps/cb$5$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 445
    iget-object v0, p0, Lcom/nokia/maps/cb$5$1;->b:Lcom/nokia/maps/cb$5;

    iget-object v0, v0, Lcom/nokia/maps/cb$5;->a:Lcom/nokia/maps/cb;

    invoke-static {v0}, Lcom/nokia/maps/cb;->i(Lcom/nokia/maps/cb;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/nokia/maps/cb$5$1;->b:Lcom/nokia/maps/cb$5;

    iget-object v0, v0, Lcom/nokia/maps/cb$5;->a:Lcom/nokia/maps/cb;

    invoke-static {v0}, Lcom/nokia/maps/cb;->i(Lcom/nokia/maps/cb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/bv;

    .line 447
    iget-wide v2, p0, Lcom/nokia/maps/cb$5$1;->a:J

    invoke-interface {v0, v2, v3}, Lcom/nokia/maps/bv;->a(J)V

    goto :goto_0

    .line 450
    :cond_0
    return-void
.end method
