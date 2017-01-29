.class Lcom/nokia/maps/MapImpl$MapEventDispatcher;
.super Ljava/lang/Thread;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapEventDispatcher"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/nokia/maps/MapImpl;",
            ">;"
        }
    .end annotation
.end field

.field nativeptr:I
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapImpl;)V
    .locals 1

    .prologue
    .line 2829
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2831
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->a:Ljava/lang/ref/WeakReference;

    .line 2832
    iget v0, p1, Lcom/nokia/maps/MapImpl;->nativeptr:I

    iput v0, p0, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->nativeptr:I

    .line 2834
    const-string v0, "MapEventDispatcher"

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->setName(Ljava/lang/String;)V

    .line 2835
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->setPriority(I)V

    .line 2838
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->runEventNative()V

    .line 2839
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 2851
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native getEventNative(Lcom/nokia/maps/MapImpl;)V
.end method

.method private native killEventNative()V
.end method

.method private native runEventNative()V
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2842
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->killEventNative()V

    .line 2844
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2848
    :goto_0
    return-void

    .line 2845
    :catch_0
    move-exception v0

    .line 2846
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 2856
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2857
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->runEventNative()V

    .line 2858
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2861
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapImpl;

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->getEventNative(Lcom/nokia/maps/MapImpl;)V

    goto :goto_0

    .line 2864
    :cond_1
    return-void
.end method
