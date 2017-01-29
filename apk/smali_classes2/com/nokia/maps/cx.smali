.class public Lcom/nokia/maps/cx;
.super Lcom/nokia/maps/ViewObjectImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelObject;",
            "Lcom/nokia/maps/cx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/nokia/maps/cq;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/nokia/maps/PanoramaModelImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/cx;->a:Lcom/nokia/maps/k;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/nokia/maps/ViewObjectImpl;-><init>()V

    .line 34
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/cx;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/cx;->b:Lcom/nokia/maps/cq;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/cx;->c:Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/cx;->d:Ljava/lang/ref/WeakReference;

    .line 42
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/nokia/maps/ViewObjectImpl;-><init>(I)V

    .line 34
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/cx;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/cx;->b:Lcom/nokia/maps/cq;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/cx;->c:Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/cx;->d:Ljava/lang/ref/WeakReference;

    .line 46
    return-void
.end method

.method static a(Lcom/here/android/mpa/streetlevel/StreetLevelObject;)Lcom/nokia/maps/cx;
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    .line 24
    sget-object v1, Lcom/nokia/maps/cx;->a:Lcom/nokia/maps/k;

    if-eqz v1, :cond_0

    .line 25
    sget-object v0, Lcom/nokia/maps/cx;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/cx;

    .line 27
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelObject;",
            "Lcom/nokia/maps/cx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    sput-object p0, Lcom/nokia/maps/cx;->a:Lcom/nokia/maps/k;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;->UNKNOWN:Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

    return-object v0
.end method

.method public a(Lcom/nokia/maps/PanoramaModelImpl;)V
    .locals 2

    .prologue
    .line 62
    iget-object v1, p0, Lcom/nokia/maps/cx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/cx;->d:Ljava/lang/ref/WeakReference;

    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/nokia/maps/cx;->i()Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->onRedraw()V

    .line 72
    :cond_0
    return-void
.end method

.method protected i()Lcom/nokia/maps/PanoramaModelImpl;
    .locals 2

    .prologue
    .line 75
    iget-object v1, p0, Lcom/nokia/maps/cx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/cx;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PanoramaModelImpl;

    monitor-exit v1

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()Lcom/here/android/mpa/common/ViewObject$Type;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/here/android/mpa/common/ViewObject$Type;->USER_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    return-object v0
.end method
