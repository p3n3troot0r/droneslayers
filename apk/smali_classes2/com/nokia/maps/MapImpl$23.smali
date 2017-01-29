.class Lcom/nokia/maps/MapImpl$23;
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
    .line 1186
    iput-object p1, p0, Lcom/nokia/maps/MapImpl$23;->a:Lcom/nokia/maps/MapImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$23;->a:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->f(Lcom/nokia/maps/MapImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$23;->a:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$23;->a:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 1191
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$23;->a:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/MapImpl$23;->a:Lcom/nokia/maps/MapImpl;

    invoke-static {v1}, Lcom/nokia/maps/MapImpl;->g(Lcom/nokia/maps/MapImpl;)Ljava/lang/Runnable;

    move-result-object v1

    sget v2, Lcom/nokia/maps/as;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/MapImpl;->a(Ljava/lang/Runnable;J)V

    .line 1193
    :cond_0
    return-void
.end method
