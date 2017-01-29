.class Lcom/nokia/maps/MapImpl$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;


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
    .line 3454
    iput-object p1, p0, Lcom/nokia/maps/MapImpl$16;->a:Lcom/nokia/maps/MapImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 3457
    if-eqz p1, :cond_0

    .line 3458
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$16;->a:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->p(Lcom/nokia/maps/MapImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3462
    :goto_0
    return-void

    .line 3460
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$16;->a:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->p(Lcom/nokia/maps/MapImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0
.end method
