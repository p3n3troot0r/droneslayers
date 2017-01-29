.class public final Lcom/here/android/mpa/odml/MapLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;,
        Lcom/here/android/mpa/odml/MapLoader$Listener;,
        Lcom/here/android/mpa/odml/MapLoader$ResultCode;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/here/android/mpa/odml/MapLoader;

.field private static b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/nokia/maps/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    sput-object v0, Lcom/here/android/mpa/odml/MapLoader;->a:Lcom/here/android/mpa/odml/MapLoader;

    .line 308
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/here/android/mpa/odml/MapLoader;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    invoke-static {}, Lcom/nokia/maps/bq;->a()Lcom/nokia/maps/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->c:Lcom/nokia/maps/bq;

    .line 608
    return-void
.end method

.method public static getInstance()Lcom/here/android/mpa/odml/MapLoader;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Hybrid;
    .end annotation

    .prologue
    .line 319
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader;->a:Lcom/here/android/mpa/odml/MapLoader;

    if-nez v0, :cond_1

    .line 320
    sget-object v1, Lcom/here/android/mpa/odml/MapLoader;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 321
    :try_start_0
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader;->a:Lcom/here/android/mpa/odml/MapLoader;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Lcom/here/android/mpa/odml/MapLoader;

    invoke-direct {v0}, Lcom/here/android/mpa/odml/MapLoader;-><init>()V

    sput-object v0, Lcom/here/android/mpa/odml/MapLoader;->a:Lcom/here/android/mpa/odml/MapLoader;

    .line 324
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :cond_1
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader;->a:Lcom/here/android/mpa/odml/MapLoader;

    return-object v0

    .line 324
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addListener(Lcom/here/android/mpa/odml/MapLoader$Listener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Hybrid;
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->c:Lcom/nokia/maps/bq;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/bq;->a(Lcom/here/android/mpa/odml/MapLoader$Listener;)V

    .line 341
    return-void
.end method

.method public addMapPackageAtCoordinateListener(Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Hybrid;
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->c:Lcom/nokia/maps/bq;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/bq;->a(Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;)V

    .line 368
    return-void
.end method

.method public cancelCurrentOperation()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Hybrid;
    .end annotation

    .prologue
    .line 553
    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->c:Lcom/nokia/maps/bq;

    invoke-virtual {v0}, Lcom/nokia/maps/bq;->b()Z

    move-result v0

    return v0
.end method

.method public checkForMapDataUpdate()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Hybrid;
    .end annotation

    .prologue
    .line 501
    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->c:Lcom/nokia/maps/bq;

    invoke-virtual {v0}, Lcom/nokia/maps/bq;->d()Z

    move-result v0

    return v0
.end method

.method public getMapPackageAtCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Hybrid;
    .end annotation

    .prologue
    .line 480
    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->c:Lcom/nokia/maps/bq;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/bq;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Z

    move-result v0

    return v0
.end method

.method public getMapPackages()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Hybrid;
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->c:Lcom/nokia/maps/bq;

    invoke-virtual {v0}, Lcom/nokia/maps/bq;->c()Z

    move-result v0

    return v0
.end method

.method public installMapPackages(Ljava/util/List;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Hybrid;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 434
    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->c:Lcom/nokia/maps/bq;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/bq;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public performMapDataUpdate()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Hybrid;
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->c:Lcom/nokia/maps/bq;

    invoke-virtual {v0}, Lcom/nokia/maps/bq;->e()Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/here/android/mpa/odml/MapLoader$Listener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Hybrid;
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->c:Lcom/nokia/maps/bq;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/bq;->b(Lcom/here/android/mpa/odml/MapLoader$Listener;)V

    .line 354
    return-void
.end method

.method public removeMapPackageAtCoordinateListener(Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Hybrid;
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->c:Lcom/nokia/maps/bq;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/bq;->b(Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;)V

    .line 381
    return-void
.end method

.method public uninstallMapPackages(Ljava/util/List;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Hybrid;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 462
    iget-object v0, p0, Lcom/here/android/mpa/odml/MapLoader;->c:Lcom/nokia/maps/bq;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/bq;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
