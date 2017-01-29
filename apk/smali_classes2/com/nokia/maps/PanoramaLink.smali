.class public Lcom/nokia/maps/PanoramaLink;
.super Lcom/nokia/maps/ViewObjectImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/PanoramaImpl;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/nokia/maps/PanoramaModelImpl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/nokia/maps/cq;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nokia/maps/ViewObjectImpl;-><init>()V

    .line 26
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/PanoramaLink;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaLink;->c:Lcom/nokia/maps/cq;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/PanoramaLink;->a:Lcom/nokia/maps/PanoramaImpl;

    .line 39
    invoke-direct {p0}, Lcom/nokia/maps/PanoramaLink;->getPanorama()Lcom/nokia/maps/PanoramaImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PanoramaLink;->a:Lcom/nokia/maps/PanoramaImpl;

    .line 40
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/nokia/maps/ViewObjectImpl;-><init>(I)V

    .line 26
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/PanoramaLink;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaLink;->c:Lcom/nokia/maps/cq;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/PanoramaLink;->a:Lcom/nokia/maps/PanoramaImpl;

    .line 34
    invoke-direct {p0}, Lcom/nokia/maps/PanoramaLink;->getPanorama()Lcom/nokia/maps/PanoramaImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PanoramaLink;->a:Lcom/nokia/maps/PanoramaImpl;

    .line 35
    return-void
.end method

.method static native destroyLinkNative(I)V
.end method

.method private native getPanorama()Lcom/nokia/maps/PanoramaImpl;
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;->LINK_OBJECT:Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

    return-object v0
.end method

.method public a(Lcom/nokia/maps/PanoramaModelImpl;)V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaLink;->b:Ljava/lang/ref/WeakReference;

    .line 83
    iget-object v0, p0, Lcom/nokia/maps/PanoramaLink;->a:Lcom/nokia/maps/PanoramaImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaImpl;->a(Lcom/nokia/maps/PanoramaModelImpl;)V

    .line 84
    return-void
.end method

.method public b()Lcom/here/android/mpa/streetlevel/StreetLevel;
    .locals 2

    .prologue
    .line 78
    iget-object v1, p0, Lcom/nokia/maps/PanoramaLink;->a:Lcom/nokia/maps/PanoramaImpl;

    iget-object v0, p0, Lcom/nokia/maps/PanoramaLink;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PanoramaModelImpl;

    invoke-static {v1, v0}, Lcom/nokia/maps/PanoramaImpl;->a(Lcom/nokia/maps/PanoramaImpl;Lcom/nokia/maps/PanoramaModelImpl;)Lcom/here/android/mpa/streetlevel/StreetLevel;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 46
    iget v1, p0, Lcom/nokia/maps/PanoramaLink;->nativeptr:I

    .line 47
    iget-object v0, p0, Lcom/nokia/maps/PanoramaLink;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/nokia/maps/PanoramaLink;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PanoramaModelImpl;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    new-instance v2, Lcom/nokia/maps/PanoramaLink$1;

    invoke-direct {v2, p0, v1}, Lcom/nokia/maps/PanoramaLink$1;-><init>(Lcom/nokia/maps/PanoramaLink;I)V

    invoke-virtual {v0, v2}, Lcom/nokia/maps/PanoramaModelImpl;->a(Ljava/lang/Runnable;)V

    .line 59
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/PanoramaLink;->nativeptr:I

    .line 60
    invoke-super {p0}, Lcom/nokia/maps/ViewObjectImpl;->finalize()V

    .line 61
    return-void

    .line 57
    :cond_1
    const-string v0, "PanormaLink"

    const-string v1, "BAD PROGRAMMING ERROR. Make sure to setModel"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public k()Lcom/here/android/mpa/common/ViewObject$Type;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/here/android/mpa/common/ViewObject$Type;->PROXY_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    return-object v0
.end method
