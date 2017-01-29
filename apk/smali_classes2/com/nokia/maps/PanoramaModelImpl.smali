.class public Lcom/nokia/maps/PanoramaModelImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/PanoramaModelImpl$a;,
        Lcom/nokia/maps/PanoramaModelImpl$b;,
        Lcom/nokia/maps/PanoramaModelImpl$c;,
        Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;
    }
.end annotation


# static fields
.field private static f:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelModel;",
            "Lcom/nokia/maps/PanoramaModelImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelModel;",
            "Lcom/nokia/maps/PanoramaModelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field b:Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;

.field private c:I

.field private d:I

.field private e:Lcom/nokia/maps/cq;

.field private h:Lcom/nokia/maps/o;

.field private i:Lcom/nokia/maps/p;

.field private j:Z

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Lcom/nokia/maps/PanoramaMapCompass;

.field private p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/nokia/maps/PanoramaModelImpl$c;

.field private r:Ljava/util/Timer;

.field private s:Ljava/util/Timer;

.field private t:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    sput-object v0, Lcom/nokia/maps/PanoramaModelImpl;->f:Lcom/nokia/maps/k;

    .line 53
    sput-object v0, Lcom/nokia/maps/PanoramaModelImpl;->g:Lcom/nokia/maps/am;

    .line 81
    const-class v0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0, v3}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 50
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->e:Lcom/nokia/maps/cq;

    .line 55
    new-instance v0, Lcom/nokia/maps/o;

    invoke-direct {v0}, Lcom/nokia/maps/o;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->h:Lcom/nokia/maps/o;

    .line 56
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->i:Lcom/nokia/maps/p;

    .line 119
    iput-boolean v2, p0, Lcom/nokia/maps/PanoramaModelImpl;->a:Z

    .line 265
    iput-boolean v2, p0, Lcom/nokia/maps/PanoramaModelImpl;->j:Z

    .line 471
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 472
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 473
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 474
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 545
    iput-object v4, p0, Lcom/nokia/maps/PanoramaModelImpl;->b:Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;

    .line 801
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 971
    iput-object v4, p0, Lcom/nokia/maps/PanoramaModelImpl;->s:Ljava/util/Timer;

    .line 1119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1127
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    invoke-static {p1}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;)Lcom/nokia/maps/MapsEngine;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 98
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 99
    invoke-direct {p0, v0}, Lcom/nokia/maps/PanoramaModelImpl;->createPanoramaNative(I)V

    .line 102
    new-instance v0, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;

    invoke-direct {v0, p0}, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;-><init>(Lcom/nokia/maps/PanoramaModelImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->b:Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;

    .line 104
    invoke-virtual {p0, v3}, Lcom/nokia/maps/PanoramaModelImpl;->c(Z)V

    .line 105
    return-void
.end method

.method static a(Lcom/nokia/maps/PanoramaModelImpl;)Lcom/here/android/mpa/streetlevel/StreetLevelModel;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    sget-object v0, Lcom/nokia/maps/PanoramaModelImpl;->g:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelModel;

    .line 77
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)Lcom/nokia/maps/PanoramaModelImpl;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/nokia/maps/PanoramaModelImpl;->f:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PanoramaModelImpl;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/PanoramaModelImpl;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/nokia/maps/PanoramaModelImpl;->r:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/PanoramaModelImpl;Lcom/nokia/maps/PanoramaImpl;ZFFF)V
    .locals 0

    .prologue
    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/nokia/maps/PanoramaModelImpl;->moveToNative(Lcom/nokia/maps/PanoramaImpl;ZFFF)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/PanoramaModelImpl;Lcom/nokia/maps/PanoramaImpl;ZLcom/nokia/maps/GeoCoordinateImpl;F)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokia/maps/PanoramaModelImpl;->moveToNative(Lcom/nokia/maps/PanoramaImpl;ZLcom/nokia/maps/GeoCoordinateImpl;F)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/PanoramaModelImpl;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->setNavigationArrowVisibleNative(Z)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelModel;",
            "Lcom/nokia/maps/PanoramaModelImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelModel;",
            "Lcom/nokia/maps/PanoramaModelImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    sput-object p0, Lcom/nokia/maps/PanoramaModelImpl;->f:Lcom/nokia/maps/k;

    .line 65
    sput-object p1, Lcom/nokia/maps/PanoramaModelImpl;->g:Lcom/nokia/maps/am;

    .line 66
    return-void
.end method

.method private a(Ljava/util/TimerTask;)V
    .locals 6

    .prologue
    .line 889
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->r:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->r:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 891
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->r:Ljava/util/Timer;

    .line 893
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->r:Ljava/util/Timer;

    .line 894
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->r:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xf

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 895
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/PanoramaModelImpl;Lcom/nokia/maps/ImageImpl;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->setNavigationArrowNative(Lcom/nokia/maps/ImageImpl;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/nokia/maps/PanoramaModelImpl;Lcom/nokia/maps/cx;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->removePanoramaObjectNative(Lcom/nokia/maps/cx;)Z

    move-result v0

    return v0
.end method

.method private native addPanoramaObjectNative(Lcom/nokia/maps/cx;)Z
.end method

.method static synthetic b(Lcom/nokia/maps/PanoramaModelImpl;)Lcom/nokia/maps/PanoramaMapCompass;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->o:Lcom/nokia/maps/PanoramaMapCompass;

    return-object v0
.end method

.method static synthetic c(Lcom/nokia/maps/PanoramaModelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private native createPanoramaNative(I)V
.end method

.method static synthetic d(Lcom/nokia/maps/PanoramaModelImpl;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->j:Z

    return v0
.end method

.method private native destroyPanoramaNative()V
.end method

.method private declared-synchronized e(Landroid/graphics/PointF;)Lcom/nokia/maps/PanoramaImpl;
    .locals 2

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;->getPanorama(FF)Lcom/nokia/maps/PanoramaImpl;
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

.method static synthetic e(Lcom/nokia/maps/PanoramaModelImpl;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->r:Ljava/util/Timer;

    return-object v0
.end method

.method private native geoToPixelNative(Lcom/nokia/maps/GeoCoordinateImpl;)Landroid/graphics/PointF;
.end method

.method private native getNavigationArrowVisibleNative()Z
.end method

.method private synchronized native declared-synchronized getPanorama()Lcom/nokia/maps/PanoramaImpl;
.end method

.method private native getPanorama(DDI)Lcom/nokia/maps/PanoramaImpl;
.end method

.method private native getPanorama(FF)Lcom/nokia/maps/PanoramaImpl;
.end method

.method private native getPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getSelectedObjectsNative(FF)[Lcom/nokia/maps/SelectedObject;
.end method

.method private native moveCameraNative(Lcom/nokia/maps/GeoCoordinateImpl;FFF)Z
.end method

.method private synchronized native declared-synchronized moveToNative(Lcom/nokia/maps/PanoramaImpl;ZFFF)V
.end method

.method private synchronized native declared-synchronized moveToNative(Lcom/nokia/maps/PanoramaImpl;ZLcom/nokia/maps/GeoCoordinateImpl;F)V
.end method

.method private onBuildingHide(Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    .line 1033
    invoke-interface {v0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;->onBuildingHide(Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;)V

    goto :goto_0

    .line 1035
    :cond_0
    return-void
.end method

.method private onBuildingShow(Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    .line 1026
    invoke-interface {v0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;->onBuildingShow(Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;)V

    goto :goto_0

    .line 1028
    :cond_0
    return-void
.end method

.method private onIconPlaced(Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    .line 1040
    invoke-interface {v0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;->onIconPlaced(Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;)V

    goto :goto_0

    .line 1042
    :cond_0
    return-void
.end method

.method private onMoveContinue()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 982
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    .line 983
    invoke-interface {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;->onMoveContinue()V

    goto :goto_0

    .line 987
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaModelImpl;->onRedraw()V

    .line 989
    return-void
.end method

.method private onMoveEnd(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    .line 1019
    invoke-interface {v0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;->onMoveEnd(Lcom/here/android/mpa/common/GeoCoordinate;)V

    goto :goto_0

    .line 1021
    :cond_0
    return-void
.end method

.method private onMoveEnd(Z)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 993
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    .line 994
    invoke-interface {v0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;->onMoveEnd(Z)V

    goto :goto_0

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 998
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 999
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PanoramaModelImpl;->c(Z)V

    .line 1004
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1006
    new-instance v0, Lcom/nokia/maps/PanoramaModelImpl$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/PanoramaModelImpl$a;-><init>(Lcom/nokia/maps/PanoramaModelImpl;)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/PanoramaModelImpl;->a(Ljava/util/TimerTask;)V

    .line 1010
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->s:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 1011
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1012
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->s:Ljava/util/Timer;

    .line 1014
    :cond_3
    return-void
.end method

.method private onMoveStart()V
    .locals 6
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 947
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    .line 948
    invoke-interface {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;->onMoveStart()V

    goto :goto_0

    .line 952
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaModelImpl;->onRedraw()V

    .line 954
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 956
    new-instance v0, Lcom/nokia/maps/PanoramaModelImpl$b;

    invoke-direct {v0, p0}, Lcom/nokia/maps/PanoramaModelImpl$b;-><init>(Lcom/nokia/maps/PanoramaModelImpl;)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/PanoramaModelImpl;->a(Ljava/util/TimerTask;)V

    .line 960
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->s:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 961
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 963
    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->s:Ljava/util/Timer;

    .line 964
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->s:Ljava/util/Timer;

    new-instance v1, Lcom/nokia/maps/PanoramaModelImpl$9;

    invoke-direct {v1, p0}, Lcom/nokia/maps/PanoramaModelImpl$9;-><init>(Lcom/nokia/maps/PanoramaModelImpl;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x10

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 969
    return-void
.end method

.method private onMoveWait()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 975
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    .line 976
    invoke-interface {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;->onMoveWait()V

    goto :goto_0

    .line 978
    :cond_0
    return-void
.end method

.method private onOrientationEnd(FFF)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 916
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    .line 917
    invoke-interface {v0, p1, p2}, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;->onOrientationEnd(FF)V

    goto :goto_0

    .line 919
    :cond_0
    return-void
.end method

.method private onOrientationStart(FFF)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 909
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    .line 910
    invoke-interface {v0, p1, p2}, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;->onOrientationStart(FF)V

    goto :goto_0

    .line 912
    :cond_0
    return-void
.end method

.method private onPanoramaChanged()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    .line 1073
    invoke-interface {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;->onStreetLevelChanged()V

    goto :goto_0

    .line 1077
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaModelImpl;->onRedraw()V

    .line 1078
    return-void
.end method

.method private onPanoramaFullyLoaded()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    .line 1056
    invoke-interface {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;->onStreetLevelFullyLoaded()V

    goto :goto_0

    .line 1058
    :cond_0
    return-void
.end method

.method private onPanoramaInvalidated()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    .line 1063
    invoke-interface {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;->onStreetLevelInvalidated()V

    goto :goto_0

    .line 1067
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaModelImpl;->onRedraw()V

    .line 1068
    return-void
.end method

.method private onPanoramaPreviewAvailable()V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    .line 1047
    instance-of v2, v0, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    if-eqz v2, :cond_0

    .line 1048
    invoke-interface {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;->onStreetLevelPreviewAvailable()V

    goto :goto_0

    .line 1051
    :cond_1
    return-void
.end method

.method private onPositionChanged(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 937
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    .line 938
    invoke-interface {v0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;->onPositionChanged(Lcom/here/android/mpa/common/GeoCoordinate;)V

    goto :goto_0

    .line 942
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaModelImpl;->onRedraw()V

    .line 943
    return-void
.end method

.method private onZoomEnd(F)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 930
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    .line 931
    invoke-interface {v0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;->onZoomEnd(F)V

    goto :goto_0

    .line 933
    :cond_0
    return-void
.end method

.method private onZoomStart(F)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 923
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;

    .line 924
    invoke-interface {v0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;->onZoomStart(F)V

    goto :goto_0

    .line 926
    :cond_0
    return-void
.end method

.method private native pan(FFFF)V
.end method

.method private native pixelToGeoNative(FF)Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native removePanoramaObjectNative(Lcom/nokia/maps/cx;)Z
.end method

.method private synchronized native declared-synchronized rotate(FFFF)V
.end method

.method private synchronized native declared-synchronized setNavigationArrowNative(Lcom/nokia/maps/ImageImpl;)Z
.end method

.method private synchronized native declared-synchronized setNavigationArrowVisibleNative(Z)V
.end method

.method private native toCameraOrientationNative(II)[F
.end method

.method private native viewGeometryChangedNative(II)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 715
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PanoramaModelImpl;->geoToPixelNative(Lcom/nokia/maps/GeoCoordinateImpl;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized a(Lcom/here/android/mpa/common/GeoCoordinate;I)Lcom/nokia/maps/PanoramaImpl;
    .locals 7

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/nokia/maps/PanoramaModelImpl;->getPanorama(DDI)Lcom/nokia/maps/PanoramaImpl;
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

.method a()Lcom/nokia/maps/o;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->h:Lcom/nokia/maps/o;

    return-object v0
.end method

.method public declared-synchronized a(Landroid/graphics/PointF;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    monitor-enter p0

    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;->getSelectedObjectsNative(FF)[Lcom/nokia/maps/SelectedObject;

    move-result-object v1

    .line 419
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 421
    if-eqz v4, :cond_0

    .line 422
    invoke-static {v4, p0}, Lcom/nokia/maps/SelectedObject;->a(Lcom/nokia/maps/SelectedObject;Lcom/nokia/maps/PanoramaModelImpl;)Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 425
    :cond_1
    monitor-exit p0

    return-object v2

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(F)V
    .locals 1

    .prologue
    .line 340
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaModelImpl;->getZoom()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PanoramaModelImpl;->setZoom(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 1

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/PanoramaModelImpl;->viewGeometryChangedNative(II)V

    .line 174
    iput p1, p0, Lcom/nokia/maps/PanoramaModelImpl;->c:I

    .line 175
    iput p2, p0, Lcom/nokia/maps/PanoramaModelImpl;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nokia/maps/PanoramaModelImpl;->pan(FFFF)V

    .line 307
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaModelImpl;->onRedraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    monitor-exit p0

    return-void

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/common/GeoCoordinate;FFF)V
    .locals 1

    .prologue
    .line 698
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/nokia/maps/PanoramaModelImpl;->moveCameraNative(Lcom/nokia/maps/GeoCoordinateImpl;FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaModelImpl;->onRedraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    :cond_0
    monitor-exit p0

    return-void

    .line 698
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/common/Image;)V
    .locals 2

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    const-string v0, "icon arguement is not null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    const-string v1, "icon arguement is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 292
    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    .line 293
    new-instance v1, Lcom/nokia/maps/PanoramaModelImpl$5;

    invoke-direct {v1, p0, v0}, Lcom/nokia/maps/PanoramaModelImpl$5;-><init>(Lcom/nokia/maps/PanoramaModelImpl;Lcom/nokia/maps/ImageImpl;)V

    invoke-virtual {p0, v1}, Lcom/nokia/maps/PanoramaModelImpl;->b(Ljava/lang/Runnable;)V

    .line 298
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaModelImpl;->onRedraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/here/android/mpa/streetlevel/StreetLevel;ZFFF)V
    .locals 6

    .prologue
    .line 674
    invoke-static {p1}, Lcom/nokia/maps/PanoramaImpl;->a(Lcom/here/android/mpa/streetlevel/StreetLevel;)Lcom/nokia/maps/PanoramaImpl;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/nokia/maps/PanoramaImpl;ZFFF)V

    .line 675
    return-void
.end method

.method public a(Lcom/here/android/mpa/streetlevel/StreetLevel;ZLcom/here/android/mpa/common/GeoCoordinate;F)V
    .locals 2

    .prologue
    .line 679
    invoke-static {p1}, Lcom/nokia/maps/PanoramaImpl;->a(Lcom/here/android/mpa/streetlevel/StreetLevel;)Lcom/nokia/maps/PanoramaImpl;

    move-result-object v0

    invoke-static {p3}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1, p4}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/nokia/maps/PanoramaImpl;ZLcom/nokia/maps/GeoCoordinateImpl;F)V

    .line 680
    return-void
.end method

.method public a(Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;)V
    .locals 1

    .prologue
    .line 818
    if-eqz p1, :cond_0

    .line 819
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 821
    :cond_0
    return-void
.end method

.method public a(Lcom/nokia/maps/PanoramaImpl;ZFFF)V
    .locals 7

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 204
    new-instance v0, Lcom/nokia/maps/PanoramaModelImpl$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/PanoramaModelImpl$1;-><init>(Lcom/nokia/maps/PanoramaModelImpl;Lcom/nokia/maps/PanoramaImpl;ZFFF)V

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PanoramaModelImpl;->b(Ljava/lang/Runnable;)V

    .line 209
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaModelImpl;->onRedraw()V

    .line 213
    return-void

    .line 211
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public a(Lcom/nokia/maps/PanoramaImpl;ZLcom/nokia/maps/GeoCoordinateImpl;F)V
    .locals 6

    .prologue
    .line 223
    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 226
    :cond_1
    new-instance v0, Lcom/nokia/maps/PanoramaModelImpl$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/PanoramaModelImpl$2;-><init>(Lcom/nokia/maps/PanoramaModelImpl;Lcom/nokia/maps/PanoramaImpl;ZLcom/nokia/maps/GeoCoordinateImpl;F)V

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PanoramaModelImpl;->b(Ljava/lang/Runnable;)V

    .line 231
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaModelImpl;->onRedraw()V

    .line 233
    return-void
.end method

.method a(Lcom/nokia/maps/PanoramaModelImpl$c;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/nokia/maps/PanoramaModelImpl;->q:Lcom/nokia/maps/PanoramaModelImpl$c;

    .line 815
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1114
    iget-object v1, p0, Lcom/nokia/maps/PanoramaModelImpl;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 1115
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    monitor-exit v1

    .line 1117
    return-void

    .line 1116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/nokia/maps/PanoramaModelImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/PanoramaModelImpl$3;-><init>(Lcom/nokia/maps/PanoramaModelImpl;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaModelImpl;->onRedraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    return-void

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnRetrievalListener;)Z
    .locals 8

    .prologue
    .line 598
    if-nez p2, :cond_0

    .line 599
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "StreetLevelRetrievalListener supplied is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_0
    if-nez p1, :cond_1

    .line 603
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "center supplied is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 606
    :cond_1
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 607
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "center is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 612
    :cond_2
    const-wide v0, 0x40e86a0000000000L    # 50000.0

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    const-wide v4, 0x3ffccccccccccccdL    # 1.8

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaModelImpl;->getZoom()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 616
    const/16 v1, 0xc8

    if-le v0, v1, :cond_3

    .line 617
    new-instance v1, Lcom/nokia/maps/cs;

    invoke-direct {v1}, Lcom/nokia/maps/cs;-><init>()V

    .line 619
    const/4 v2, 0x0

    new-instance v3, Lcom/nokia/maps/PanoramaModelImpl$8;

    invoke-direct {v3, p0, p2, v0}, Lcom/nokia/maps/PanoramaModelImpl$8;-><init>(Lcom/nokia/maps/PanoramaModelImpl;Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnRetrievalListener;I)V

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/nokia/maps/cs;->a(Lcom/here/android/mpa/common/GeoCoordinate;IZLcom/here/android/mpa/streetlevel/StreetLevelCoverage$Listener;)Z

    move-result v0

    .line 638
    :goto_0
    return v0

    .line 636
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/nokia/maps/PanoramaModelImpl;->b(Lcom/here/android/mpa/common/GeoCoordinate;I)Lcom/here/android/mpa/streetlevel/StreetLevel;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnRetrievalListener;->onGetStreetLevelCompleted(Lcom/here/android/mpa/streetlevel/StreetLevel;)V

    .line 638
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/streetlevel/StreetLevelObject;)Z
    .locals 1

    .prologue
    .line 683
    if-eqz p1, :cond_0

    .line 684
    invoke-static {p1}, Lcom/nokia/maps/cx;->a(Lcom/here/android/mpa/streetlevel/StreetLevelObject;)Lcom/nokia/maps/cx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/nokia/maps/cx;)Z

    move-result v0

    .line 686
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/nokia/maps/cx;)Z
    .locals 1

    .prologue
    .line 437
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 438
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/nokia/maps/cx;->a(Lcom/nokia/maps/PanoramaModelImpl;)V

    .line 439
    invoke-direct {p0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->addPanoramaObjectNative(Lcom/nokia/maps/cx;)Z

    move-result v0

    .line 440
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaModelImpl;->onRedraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/graphics/PointF;)Lcom/here/android/mpa/streetlevel/StreetLevel;
    .locals 3

    .prologue
    .line 655
    const/4 v1, 0x0

    .line 656
    invoke-direct {p0, p1}, Lcom/nokia/maps/PanoramaModelImpl;->e(Landroid/graphics/PointF;)Lcom/nokia/maps/PanoramaImpl;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaImpl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 660
    :goto_0
    invoke-static {v0, p0}, Lcom/nokia/maps/PanoramaImpl;->a(Lcom/nokia/maps/PanoramaImpl;Lcom/nokia/maps/PanoramaModelImpl;)Lcom/here/android/mpa/streetlevel/StreetLevel;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Lcom/here/android/mpa/common/GeoCoordinate;I)Lcom/here/android/mpa/streetlevel/StreetLevel;
    .locals 3

    .prologue
    .line 642
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 643
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "center is null || invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_1
    const/4 v1, 0x0

    .line 647
    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;I)Lcom/nokia/maps/PanoramaImpl;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaImpl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 651
    :goto_0
    invoke-static {v0, p0}, Lcom/nokia/maps/PanoramaImpl;->a(Lcom/nokia/maps/PanoramaImpl;Lcom/nokia/maps/PanoramaModelImpl;)Lcom/here/android/mpa/streetlevel/StreetLevel;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized b(F)V
    .locals 1

    .prologue
    .line 375
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaModelImpl;->getHeading()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PanoramaModelImpl;->setHeading(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    monitor-exit p0

    return-void

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 316
    monitor-enter p0

    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nokia/maps/PanoramaModelImpl;->rotate(FFFF)V

    .line 317
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaModelImpl;->onRedraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    monitor-exit p0

    return-void

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;)V
    .locals 1

    .prologue
    .line 824
    if-eqz p1, :cond_0

    .line 825
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 827
    :cond_0
    return-void
.end method

.method b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1122
    iget-object v1, p0, Lcom/nokia/maps/PanoramaModelImpl;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 1123
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    monitor-exit v1

    .line 1125
    return-void

    .line 1124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Z)V
    .locals 2

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/nokia/maps/PanoramaModelImpl;->j:Z

    .line 275
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/nokia/maps/PanoramaModelImpl$4;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/PanoramaModelImpl$4;-><init>(Lcom/nokia/maps/PanoramaModelImpl;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaModelImpl;->onRedraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    monitor-exit p0

    return-void

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->a:Z

    return v0
.end method

.method public b(Lcom/here/android/mpa/streetlevel/StreetLevelObject;)Z
    .locals 1

    .prologue
    .line 690
    if-eqz p1, :cond_0

    .line 691
    invoke-static {p1}, Lcom/nokia/maps/cx;->a(Lcom/here/android/mpa/streetlevel/StreetLevelObject;)Lcom/nokia/maps/cx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PanoramaModelImpl;->b(Lcom/nokia/maps/cx;)Z

    move-result v0

    .line 693
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized b(Lcom/nokia/maps/cx;)Z
    .locals 1

    .prologue
    .line 455
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 456
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/nokia/maps/cx;->a(Lcom/nokia/maps/PanoramaModelImpl;)V

    .line 457
    new-instance v0, Lcom/nokia/maps/PanoramaModelImpl$6;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/PanoramaModelImpl$6;-><init>(Lcom/nokia/maps/PanoramaModelImpl;Lcom/nokia/maps/cx;)V

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PanoramaModelImpl;->b(Ljava/lang/Runnable;)V

    .line 463
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaModelImpl;->onRedraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    const/4 v0, 0x1

    .line 466
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->c:I

    return v0
.end method

.method public c(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    .prologue
    .line 721
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;->pixelToGeoNative(FF)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 480
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 481
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->o:Lcom/nokia/maps/PanoramaMapCompass;

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Lcom/nokia/maps/PanoramaMapCompass;

    invoke-direct {v0, p0}, Lcom/nokia/maps/PanoramaMapCompass;-><init>(Lcom/nokia/maps/PanoramaModelImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->o:Lcom/nokia/maps/PanoramaMapCompass;

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 485
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->o:Lcom/nokia/maps/PanoramaMapCompass;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaMapCompass;->c()V

    .line 493
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->o:Lcom/nokia/maps/PanoramaMapCompass;

    if-eqz v0, :cond_2

    .line 494
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/nokia/maps/PanoramaModelImpl$7;

    invoke-direct {v1, p0}, Lcom/nokia/maps/PanoramaModelImpl$7;-><init>(Lcom/nokia/maps/PanoramaModelImpl;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaModelImpl;->onRedraw()V

    .line 506
    :cond_2
    return-void

    .line 487
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 488
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->o:Lcom/nokia/maps/PanoramaMapCompass;

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->o:Lcom/nokia/maps/PanoramaMapCompass;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaMapCompass;->b()V

    goto :goto_0
.end method

.method public native cancelMoveTo(Z)Z
.end method

.method synchronized native declared-synchronized captureScreen([B)Z
.end method

.method public d()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->d:I

    return v0
.end method

.method public d(Landroid/graphics/PointF;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 733
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 734
    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/PanoramaModelImpl;->toCameraOrientationNative(II)[F

    move-result-object v1

    .line 735
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 736
    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    :cond_0
    return-object v0
.end method

.method public synchronized native declared-synchronized draw(ZZ)Z
.end method

.method public declared-synchronized e()Z
    .locals 1

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->b:Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->b:Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;

    invoke-static {v0}, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;->a(Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "PANORAMA_MODEL"

    const-string v1, "Close"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->b:Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;->a()V

    .line 115
    invoke-direct {p0}, Lcom/nokia/maps/PanoramaModelImpl;->destroyPanoramaNative()V

    .line 117
    :cond_0
    return-void
.end method

.method public synchronized native declared-synchronized freeGfxResources()V
.end method

.method public g()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 516
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->b:Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;

    invoke-direct {v0, p0}, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;-><init>(Lcom/nokia/maps/PanoramaModelImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->b:Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PanoramaModelImpl;->c(Z)V

    .line 520
    return-void
.end method

.method public synchronized native declared-synchronized getHeading()F
.end method

.method public synchronized native declared-synchronized getMaxHeading()F
.end method

.method public synchronized native declared-synchronized getMaxPitch()F
.end method

.method public synchronized native declared-synchronized getMaxRoll()F
.end method

.method public synchronized native declared-synchronized getMaxZoom()F
.end method

.method public synchronized native declared-synchronized getMinHeading()F
.end method

.method public synchronized native declared-synchronized getMinPitch()F
.end method

.method public synchronized native declared-synchronized getMinRoll()F
.end method

.method public synchronized native declared-synchronized getMinZoom()F
.end method

.method public synchronized native declared-synchronized getOverlayTransparency()F
.end method

.method public synchronized native declared-synchronized getPitch()F
.end method

.method public synchronized native declared-synchronized getRoll()F
.end method

.method public native getState()Lcom/here/android/mpa/streetlevel/StreetLevelModelState;
.end method

.method public native getTransitionDuration()I
.end method

.method public native getTransitionPreviewDistance()F
.end method

.method public synchronized native declared-synchronized getZoom()F
.end method

.method public h()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->b:Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->b:Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;->a()V

    .line 526
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->b:Lcom/nokia/maps/PanoramaModelImpl$PanoramaEventThread;

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PanoramaModelImpl;->c(Z)V

    .line 529
    return-void
.end method

.method public i()Lcom/nokia/maps/PanoramaMapCompass;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->o:Lcom/nokia/maps/PanoramaMapCompass;

    return-object v0
.end method

.method native isScreenCoordinateBehindCamera(FF)Z
.end method

.method public synchronized native declared-synchronized isStreetGeometryVisible()Z
.end method

.method public native isTransitionPreviewEnabled()Z
.end method

.method public j()Lcom/here/android/mpa/streetlevel/StreetLevel;
    .locals 3

    .prologue
    .line 664
    const/4 v1, 0x0

    .line 665
    invoke-direct {p0}, Lcom/nokia/maps/PanoramaModelImpl;->getPanorama()Lcom/nokia/maps/PanoramaImpl;

    move-result-object v0

    .line 666
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaImpl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 669
    :goto_0
    invoke-static {v0, p0}, Lcom/nokia/maps/PanoramaImpl;->a(Lcom/nokia/maps/PanoramaImpl;Lcom/nokia/maps/PanoramaModelImpl;)Lcom/here/android/mpa/streetlevel/StreetLevel;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 707
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaModelImpl;->needPanoramaData()Z

    move-result v0

    return v0
.end method

.method public l()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 727
    invoke-direct {p0}, Lcom/nokia/maps/PanoramaModelImpl;->getPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method m()V
    .locals 3

    .prologue
    .line 1090
    iget-object v1, p0, Lcom/nokia/maps/PanoramaModelImpl;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 1091
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1092
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1095
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1094
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1095
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1096
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1097
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->o:Lcom/nokia/maps/PanoramaMapCompass;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaMapCompass;->d()V

    .line 1099
    :cond_1
    return-void
.end method

.method n()V
    .locals 3

    .prologue
    .line 1105
    iget-object v1, p0, Lcom/nokia/maps/PanoramaModelImpl;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 1106
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1107
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1110
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1109
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1110
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1111
    return-void
.end method

.method public synchronized native declared-synchronized needPanoramaData()Z
.end method

.method onRedraw()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 901
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->q:Lcom/nokia/maps/PanoramaModelImpl$c;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl;->q:Lcom/nokia/maps/PanoramaModelImpl$c;

    invoke-interface {v0}, Lcom/nokia/maps/PanoramaModelImpl$c;->a()V

    .line 905
    :cond_0
    return-void
.end method

.method public synchronized native declared-synchronized setHeading(F)V
.end method

.method public synchronized native declared-synchronized setOverlayTransparency(F)V
.end method

.method public synchronized native declared-synchronized setPitch(F)V
.end method

.method public synchronized native declared-synchronized setRoll(F)V
.end method

.method public synchronized native declared-synchronized setStreetGeometryVisibleNative(Z)V
.end method

.method public native setTransitionDuration(I)V
.end method

.method public native setTransitionPreview(Z)V
.end method

.method public native setTransitionPreviewDistance(F)V
.end method

.method public synchronized native declared-synchronized setZoom(F)V
.end method
