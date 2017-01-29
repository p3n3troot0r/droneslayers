.class public Lcom/nokia/maps/MapTrafficLayerImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/MapTrafficLayer;",
            "Lcom/nokia/maps/MapTrafficLayerImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cq;

.field private c:Ljava/lang/Object;

.field private d:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

.field private e:Lcom/nokia/maps/MapImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/here/android/mpa/mapping/MapTrafficLayer;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 47
    return-void
.end method

.method private constructor <init>(ILcom/nokia/maps/MapImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 23
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/MapTrafficLayerImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/MapTrafficLayerImpl;->a:Lcom/nokia/maps/cq;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapTrafficLayerImpl;->c:Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->NORMAL:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    iput-object v0, p0, Lcom/nokia/maps/MapTrafficLayerImpl;->d:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    .line 52
    iput-object p2, p0, Lcom/nokia/maps/MapTrafficLayerImpl;->e:Lcom/nokia/maps/MapImpl;

    .line 53
    iput p1, p0, Lcom/nokia/maps/MapTrafficLayerImpl;->nativeptr:I

    .line 54
    return-void
.end method

.method public static a(Lcom/nokia/maps/MapTrafficLayerImpl;)Lcom/here/android/mpa/mapping/MapTrafficLayer;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    sget-object v0, Lcom/nokia/maps/MapTrafficLayerImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapTrafficLayer;

    .line 42
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/MapTrafficLayer;",
            "Lcom/nokia/maps/MapTrafficLayerImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    sput-object p0, Lcom/nokia/maps/MapTrafficLayerImpl;->b:Lcom/nokia/maps/am;

    .line 34
    return-void
.end method

.method private native destroyMapTrafficLayerNative()V
.end method

.method private native enableLayerNative(IZ)V
.end method

.method private native isLayerEnabledNative(I)Z
.end method

.method private native setDisplayFilterNative(I)Z
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/mapping/TrafficEvent$Severity;
    .locals 2

    .prologue
    .line 103
    iget-object v1, p0, Lcom/nokia/maps/MapTrafficLayerImpl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapTrafficLayerImpl;->d:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    .line 105
    monitor-exit v1

    .line 106
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;Z)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;->getValue()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/MapTrafficLayerImpl;->enableLayerNative(IZ)V

    .line 69
    iget-object v0, p0, Lcom/nokia/maps/MapTrafficLayerImpl;->e:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/nokia/maps/MapTrafficLayerImpl;->e:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 72
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;)Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapTrafficLayerImpl;->isLayerEnabledNative(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/here/android/mpa/mapping/TrafficEvent$Severity;)Z
    .locals 2

    .prologue
    .line 90
    iget-object v1, p0, Lcom/nokia/maps/MapTrafficLayerImpl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->getValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapTrafficLayerImpl;->setDisplayFilterNative(I)Z

    move-result v0

    .line 92
    iput-object p1, p0, Lcom/nokia/maps/MapTrafficLayerImpl;->d:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    .line 93
    monitor-exit v1

    .line 94
    return v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/nokia/maps/MapTrafficLayerImpl;->destroyMapTrafficLayerNative()V

    .line 59
    return-void
.end method
