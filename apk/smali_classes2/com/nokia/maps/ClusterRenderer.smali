.class Lcom/nokia/maps/ClusterRenderer;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/nokia/maps/MapImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/nokia/maps/BaseNativeObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/ClusterRenderer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/MapImpl;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/ClusterRenderer;->b:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {p0, p1}, Lcom/nokia/maps/ClusterRenderer;->createNative(Lcom/nokia/maps/MapImpl;)V

    .line 32
    return-void
.end method

.method private native createNative(Lcom/nokia/maps/MapImpl;)V
.end method

.method private native deleteNative()V
.end method

.method private native renderNative([Ljava/lang/Object;Lcom/nokia/maps/ClusterThemeImpl;)V
.end method


# virtual methods
.method public a(Ljava/util/Collection;Lcom/nokia/maps/ClusterThemeImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/nokia/maps/Cluster;",
            ">;",
            "Lcom/nokia/maps/ClusterThemeImpl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nokia/maps/ClusterRenderer;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapImpl;

    .line 44
    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/nokia/maps/ClusterRenderer;->renderNative([Ljava/lang/Object;Lcom/nokia/maps/ClusterThemeImpl;)V

    .line 49
    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    goto :goto_0
.end method

.method public native clearNative()V
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 54
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 56
    iget v0, p0, Lcom/nokia/maps/ClusterRenderer;->nativeptr:I

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/nokia/maps/ClusterRenderer;->deleteNative()V

    .line 59
    :cond_0
    return-void
.end method
