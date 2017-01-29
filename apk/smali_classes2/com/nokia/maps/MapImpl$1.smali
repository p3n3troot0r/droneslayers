.class Lcom/nokia/maps/MapImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/MapImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapImpl;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/nokia/maps/MapImpl$1;->a:Lcom/nokia/maps/MapImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$1;->a:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$1;->a:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->b(Lcom/nokia/maps/MapImpl;)V

    .line 548
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$1;->a:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/MapImpl$1;->a:Lcom/nokia/maps/MapImpl;

    invoke-static {v1}, Lcom/nokia/maps/MapImpl;->c(Lcom/nokia/maps/MapImpl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->a(Ljava/lang/Runnable;)V

    .line 550
    :cond_0
    return-void
.end method
