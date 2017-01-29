.class public final Lcom/here/android/mpa/common/PositioningManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/common/PositioningManager$LocationMethod;,
        Lcom/here/android/mpa/common/PositioningManager$LocationStatus;,
        Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/here/android/mpa/common/PositioningManager;

.field private static b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/nokia/maps/PositioningManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    sput-object v0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/here/android/mpa/common/PositioningManager;

    .line 142
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/here/android/mpa/common/PositioningManager;->b:Ljava/lang/Object;

    .line 366
    new-instance v0, Lcom/here/android/mpa/common/PositioningManager$1;

    invoke-direct {v0}, Lcom/here/android/mpa/common/PositioningManager$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/nokia/maps/k;)V

    .line 372
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PositioningManagerImpl;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/here/android/mpa/common/PositioningManager;->c:Lcom/nokia/maps/PositioningManagerImpl;

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/common/PositioningManager;)Lcom/nokia/maps/PositioningManagerImpl;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->c:Lcom/nokia/maps/PositioningManagerImpl;

    return-object v0
.end method

.method public static getInstance()Lcom/here/android/mpa/common/PositioningManager;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 151
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/here/android/mpa/common/PositioningManager;

    if-nez v0, :cond_1

    .line 152
    sget-object v1, Lcom/here/android/mpa/common/PositioningManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/here/android/mpa/common/PositioningManager;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/here/android/mpa/common/PositioningManager;

    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->a()Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/here/android/mpa/common/PositioningManager;-><init>(Lcom/nokia/maps/PositioningManagerImpl;)V

    sput-object v0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/here/android/mpa/common/PositioningManager;

    .line 156
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager;->a:Lcom/here/android/mpa/common/PositioningManager;

    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    .line 335
    return-void
.end method

.method public getAverageSpeed()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->getAverageSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getDataSource()Lcom/here/android/mpa/common/LocationDataSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->b()Lcom/here/android/mpa/common/LocationDataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLastKnownPosition()Lcom/here/android/mpa/common/GeoPosition;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->f()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    return-object v0
.end method

.method public getLocationMethod()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->h()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    return-object v0
.end method

.method public getLocationStatus(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Lcom/here/android/mpa/common/PositioningManager$LocationStatus;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/here/android/mpa/common/GeoPosition;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->e()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    return-object v0
.end method

.method public getRoadElement()Lcom/here/android/mpa/common/RoadElement;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->g()Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    return-object v0
.end method

.method public hasValidPosition()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->d()Z

    move-result v0

    return v0
.end method

.method public hasValidPosition(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->isActive()Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;)V

    .line 348
    return-void
.end method

.method public declared-synchronized setDataSource(Lcom/here/android/mpa/common/LocationDataSource;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/LocationDataSource;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v0

    return v0
.end method

.method public stop()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/here/android/mpa/common/PositioningManager;->c:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PositioningManagerImpl;->c()V

    .line 206
    return-void
.end method
