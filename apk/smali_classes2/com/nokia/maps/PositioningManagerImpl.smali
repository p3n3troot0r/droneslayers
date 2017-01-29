.class public Lcom/nokia/maps/PositioningManagerImpl;
.super Lcom/nokia/maps/BaseNativeObject;

# interfaces
.implements Lcom/nokia/maps/bh;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/PositioningManagerImpl$b;,
        Lcom/nokia/maps/PositioningManagerImpl$c;,
        Lcom/nokia/maps/PositioningManagerImpl$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/common/PositioningManager;",
            "Lcom/nokia/maps/PositioningManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/nokia/maps/PositioningManagerImpl;

.field private static final d:Ljava/lang/Object;

.field private static i:Z


# instance fields
.field private e:Lcom/nokia/maps/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fc",
            "<",
            "Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/here/android/mpa/common/LocationDataSource;

.field private g:Lcom/here/android/mpa/common/LocationDataSource;

.field private h:Landroid/os/Bundle;

.field private j:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field private k:Lcom/nokia/maps/PositioningManagerImpl$b;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Z

.field private n:Z

.field private o:Lcom/nokia/maps/ch;

.field private p:Lcom/nokia/maps/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nokia/maps/PositioningManagerImpl;->d:Ljava/lang/Object;

    .line 78
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nokia/maps/PositioningManagerImpl;->i:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 79
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->j:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 81
    new-instance v0, Lcom/nokia/maps/PositioningManagerImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/PositioningManagerImpl$b;-><init>(Lcom/nokia/maps/PositioningManagerImpl;Lcom/nokia/maps/PositioningManagerImpl$1;)V

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->k:Lcom/nokia/maps/PositioningManagerImpl$b;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string v1, "PositioningManagerImpl"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    new-instance v0, Lcom/nokia/maps/fc;

    invoke-direct {v0}, Lcom/nokia/maps/fc;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/nokia/maps/fc;

    .line 224
    new-instance v0, Lcom/nokia/maps/PositioningManagerImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/PositioningManagerImpl$1;-><init>(Lcom/nokia/maps/PositioningManagerImpl;Landroid/content/Context;)V

    .line 237
    invoke-static {v0}, Lcom/nokia/maps/ax;->a(Lcom/nokia/maps/ApplicationContext$c;)V

    .line 238
    return-void
.end method

.method public static a()Lcom/nokia/maps/PositioningManagerImpl;
    .locals 2

    .prologue
    .line 202
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->c:Lcom/nokia/maps/PositioningManagerImpl;

    if-nez v0, :cond_1

    .line 203
    sget-object v1, Lcom/nokia/maps/PositioningManagerImpl;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_0
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->c:Lcom/nokia/maps/PositioningManagerImpl;

    if-nez v0, :cond_0

    .line 205
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PositioningManagerImpl;->a(Landroid/content/Context;)Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/PositioningManagerImpl;->c:Lcom/nokia/maps/PositioningManagerImpl;

    .line 207
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_1
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->c:Lcom/nokia/maps/PositioningManagerImpl;

    return-object v0

    .line 207
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Landroid/content/Context;)Lcom/nokia/maps/PositioningManagerImpl;
    .locals 2

    .prologue
    .line 184
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->c:Lcom/nokia/maps/PositioningManagerImpl;

    if-nez v0, :cond_1

    .line 185
    sget-object v1, Lcom/nokia/maps/PositioningManagerImpl;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 186
    :try_start_0
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->c:Lcom/nokia/maps/PositioningManagerImpl;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/nokia/maps/PositioningManagerImpl;

    invoke-direct {v0, p0}, Lcom/nokia/maps/PositioningManagerImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nokia/maps/PositioningManagerImpl;->c:Lcom/nokia/maps/PositioningManagerImpl;

    .line 189
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_1
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->c:Lcom/nokia/maps/PositioningManagerImpl;

    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lcom/here/android/mpa/common/PositioningManager;)Lcom/nokia/maps/PositioningManagerImpl;
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    sget-object v1, Lcom/nokia/maps/PositioningManagerImpl;->b:Lcom/nokia/maps/k;

    if-eqz v1, :cond_0

    .line 48
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->b:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PositioningManagerImpl;

    .line 50
    :cond_0
    return-object v0
.end method

.method private a(Lcom/nokia/maps/PositioningManagerImpl$c;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 760
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/ck;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 763
    const/4 v0, 0x0

    .line 765
    sget-object v2, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p2, v2, :cond_2

    .line 766
    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->o:Lcom/nokia/maps/ch;

    .line 767
    new-instance v0, Lcom/nokia/maps/ch;

    invoke-direct {v0}, Lcom/nokia/maps/ch;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->o:Lcom/nokia/maps/ch;

    .line 768
    iget-boolean v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->m:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 769
    :goto_0
    iput-boolean v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->m:Z

    move-object v10, v2

    move v2, v0

    move-object v0, v10

    .line 777
    :goto_1
    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {p3}, Lcom/here/android/mpa/common/GeoPosition;->getLongitudeAccuracy()F

    move-result v3

    .line 780
    const-string v4, "position"

    invoke-static {p2, p3, v2}, Lcom/nokia/maps/cj;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/nokia/maps/cj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 784
    float-to-double v4, v3

    invoke-virtual {p3}, Lcom/here/android/mpa/common/GeoPosition;->isValid()Z

    move-result v3

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/nokia/maps/ch;->a(Ljava/lang/String;DZ)V

    .line 788
    :cond_0
    invoke-virtual {p3}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    .line 794
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string v1, "OUT - INVALID COORDINATE."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    :goto_2
    return-void

    :cond_1
    move v0, v6

    .line 768
    goto :goto_0

    .line 770
    :cond_2
    sget-object v2, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p2, v2, :cond_8

    .line 771
    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->p:Lcom/nokia/maps/ch;

    .line 772
    new-instance v0, Lcom/nokia/maps/ch;

    invoke-direct {v0}, Lcom/nokia/maps/ch;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->p:Lcom/nokia/maps/ch;

    .line 773
    iget-boolean v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->n:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 774
    :goto_3
    iput-boolean v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->n:Z

    move-object v10, v2

    move v2, v0

    move-object v0, v10

    goto :goto_1

    :cond_3
    move v0, v6

    .line 773
    goto :goto_3

    .line 798
    :cond_4
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string v2, "IN - src=%s method=%s coord=(%f, %f), speed=%f"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nokia/maps/PositioningManagerImpl$c;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p2}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-virtual {p3}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p3}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p3}, Lcom/here/android/mpa/common/GeoPosition;->getSpeed()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    .line 802
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->getRunningState()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 803
    :goto_4
    sget-object v2, Lcom/nokia/maps/PositioningManagerImpl$c;->b:Lcom/nokia/maps/PositioningManagerImpl$c;

    if-ne p1, v2, :cond_6

    if-eqz v0, :cond_6

    move v5, v1

    .line 806
    :goto_5
    sget-object v2, Lcom/nokia/maps/PositioningManagerImpl$c;->a:Lcom/nokia/maps/PositioningManagerImpl$c;

    if-ne p1, v2, :cond_7

    if-eqz v0, :cond_7

    .line 807
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string v1, "OUT - Navigation in progress. Do nothing."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    move v0, v6

    .line 802
    goto :goto_4

    :cond_6
    move v5, v6

    .line 803
    goto :goto_5

    .line 811
    :cond_7
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string v2, "listener count=%d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/nokia/maps/fc;

    invoke-virtual {v3}, Lcom/nokia/maps/fc;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    iget-object v7, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/nokia/maps/fc;

    new-instance v0, Lcom/nokia/maps/PositioningManagerImpl$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/PositioningManagerImpl$3;-><init>(Lcom/nokia/maps/PositioningManagerImpl;Lcom/nokia/maps/PositioningManagerImpl$c;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)V

    invoke-virtual {v7, v0}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    .line 823
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string v1, "OUT"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move v2, v6

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/nokia/maps/PositioningManagerImpl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/PositioningManagerImpl;Lcom/nokia/maps/PositioningManagerImpl$c;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/nokia/maps/PositioningManagerImpl$c;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/common/PositioningManager;",
            "Lcom/nokia/maps/PositioningManagerImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    sput-object p0, Lcom/nokia/maps/PositioningManagerImpl;->b:Lcom/nokia/maps/k;

    .line 55
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 858
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string v1, "using: PlatformLocation"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    new-instance v0, Lcom/nokia/maps/dv;

    invoke-direct {v0, p1}, Lcom/nokia/maps/dv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->g:Lcom/here/android/mpa/common/LocationDataSource;

    .line 860
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->g:Lcom/here/android/mpa/common/LocationDataSource;

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    .line 861
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-static {v0}, Lcom/nokia/maps/bg;->a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/bg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/bg;->a(Lcom/nokia/maps/bh;)V

    .line 862
    invoke-virtual {p0, v3}, Lcom/nokia/maps/PositioningManagerImpl;->a(Z)V

    .line 863
    return-void
.end method

.method private b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V
    .locals 17

    .prologue
    .line 708
    sget-object v2, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 709
    sget-object v2, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string v3, "Provider %s not recognized."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    :goto_0
    return-void

    .line 713
    :cond_0
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v2

    .line 714
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/here/android/mpa/guidance/NavigationManager;->getRunningState()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/here/android/mpa/guidance/NavigationManager;->getNavigationMode()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->SIMULATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-ne v2, v3, :cond_1

    .line 715
    sget-object v2, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string v3, "Navigation Simulation is running, ignoring real device location."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 719
    :cond_1
    sget-object v2, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string v3, "Sending location update to native layer - Provider=%s, coord=(%f, %f), speed=%f"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getSpeed()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    instance-of v2, v2, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;

    if-eqz v2, :cond_6

    .line 721
    new-instance v2, Lcom/nokia/maps/AutomotiveInput;

    invoke-direct {v2}, Lcom/nokia/maps/AutomotiveInput;-><init>()V

    .line 723
    invoke-virtual/range {p1 .. p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->ordinal()I

    move-result v3

    .line 724
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 725
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 726
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    .line 727
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->hasSpeed()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getSpeed()F

    move-result v10

    :goto_1
    float-to-double v10, v10

    .line 728
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->hasBearing()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getBearing()F

    move-result v12

    .line 729
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAccuracy()F

    move-result v13

    .line 730
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAccuracy()F

    move-result v14

    .line 731
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    move-result-wide v15

    .line 722
    invoke-virtual/range {v2 .. v16}, Lcom/nokia/maps/AutomotiveInput;->setPosition(IDDDDFFFJ)V

    .line 732
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    check-cast v3, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;->getHorizontalLargeStandardDeviation()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nokia/maps/AutomotiveInput;->setHorizontalLargeStandardDeviation(F)V

    .line 733
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    check-cast v3, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;->getHorizontalSmallStandardDeviation()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nokia/maps/AutomotiveInput;->setHorizontalSmallStandardDeviation(F)V

    .line 734
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    check-cast v3, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;->getCourseStandardDeviation()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nokia/maps/AutomotiveInput;->setCourseStandardDeviation(F)V

    .line 735
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    check-cast v3, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;->getElevationStandardDeviationn()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nokia/maps/AutomotiveInput;->setElevationStandardDeviation(F)V

    .line 736
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    check-cast v3, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;->getSpeedStandardDeviation()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nokia/maps/AutomotiveInput;->setSpeedStandardDeviation(F)V

    .line 737
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/nokia/maps/PositioningManagerImpl;->updateLocationNative(Lcom/nokia/maps/AutomotiveInput;)V

    .line 751
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nokia/maps/PositioningManagerImpl;->h:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 727
    :cond_2
    const/high16 v10, 0x4e800000

    goto :goto_1

    .line 728
    :cond_3
    const/high16 v12, 0x4e800000

    goto :goto_2

    .line 729
    :cond_4
    const/high16 v13, 0x4e800000

    goto :goto_3

    .line 730
    :cond_5
    const/high16 v14, 0x4e800000

    goto :goto_4

    .line 740
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->ordinal()I

    move-result v3

    .line 741
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 742
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 743
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    .line 744
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->hasSpeed()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    :goto_6
    float-to-double v10, v2

    .line 745
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->hasBearing()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getBearing()F

    move-result v12

    .line 746
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAccuracy()F

    move-result v13

    .line 747
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAccuracy()F

    move-result v14

    .line 748
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    move-result-wide v15

    move-object/from16 v2, p0

    .line 739
    invoke-direct/range {v2 .. v16}, Lcom/nokia/maps/PositioningManagerImpl;->updateLocationNative(IDDDDFFFJ)V

    goto :goto_5

    .line 744
    :cond_7
    const/high16 v2, 0x4e800000

    goto :goto_6

    .line 745
    :cond_8
    const/high16 v12, 0x4e800000

    goto :goto_7

    .line 746
    :cond_9
    const/high16 v13, 0x4e800000

    goto :goto_8

    .line 747
    :cond_a
    const/high16 v14, 0x4e800000

    goto :goto_9
.end method

.method static synthetic b(Lcom/nokia/maps/PositioningManagerImpl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Lcom/here/android/mpa/common/LocationDataSource;)Z
    .locals 1

    .prologue
    .line 366
    instance-of v0, p1, Lcom/nokia/maps/dv;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/nokia/maps/ax;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 867
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string v1, "using: HereLocation"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    :try_start_0
    new-instance v0, Lcom/nokia/maps/ax;

    invoke-direct {v0, p1}, Lcom/nokia/maps/ax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->g:Lcom/here/android/mpa/common/LocationDataSource;

    .line 870
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->g:Lcom/here/android/mpa/common/LocationDataSource;

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    .line 871
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-static {v0}, Lcom/nokia/maps/bg;->a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/bg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/bg;->a(Lcom/nokia/maps/bh;)V

    .line 872
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PositioningManagerImpl;->a(Z)V
    :try_end_0
    .catch Lcom/nokia/maps/ax$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    :goto_0
    return-void

    .line 873
    :catch_0
    move-exception v0

    .line 874
    sget-object v1, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string v2, "HereLocation: error: \'%s\', falling back to platform location"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nokia/maps/ax$b;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    invoke-direct {p0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private native createNative()V
.end method

.method private native destroyNative()V
.end method

.method private native enableProbeCollection(DS)V
.end method

.method private native getEnabledCount()I
.end method

.method private native getMapMatcherModeNative()I
.end method

.method private native getMapMatcherTypeNative()I
.end method

.method private native getRoadElementNative()Lcom/nokia/maps/RoadElementImpl;
.end method

.method private native hasValidPositionNative()Z
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method private native nativeStart(Ljava/lang/Object;)Z
.end method

.method private native nativeStop()V
.end method

.method private native setInvalidLocationNative(J)V
.end method

.method private native setMapMatcherModeNative(I)V
.end method

.method private native setMapMatcherTypeNative(I)Z
.end method

.method private native updateLocationNative(IDDDDFFFJ)V
.end method

.method private native updateLocationNative(Lcom/nokia/maps/AutomotiveInput;)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/nokia/maps/PositioningManagerImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/PositioningManagerImpl$2;-><init>(Lcom/nokia/maps/PositioningManagerImpl;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    .line 692
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 652
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_1

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    if-nez p2, :cond_2

    .line 657
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string v1, "Location fix lost"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PositioningManagerImpl;->setInvalidLocationNative(J)V

    goto :goto_0

    .line 661
    :cond_2
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string v1, "method=%s location coord=(%f, %f), speed=%f, timestamp=%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/PositioningManagerImpl;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    .line 665
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_0

    .line 674
    sget-object v0, Lcom/nokia/maps/PositioningManagerImpl$c;->a:Lcom/nokia/maps/PositioningManagerImpl$c;

    new-instance v1, Lcom/nokia/maps/GeoPositionImpl;

    invoke-direct {v1, p2}, Lcom/nokia/maps/GeoPositionImpl;-><init>(Landroid/location/Location;)V

    invoke-static {v1}, Lcom/nokia/maps/GeoPositionImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/nokia/maps/PositioningManagerImpl$c;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;)V

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;)V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/nokia/maps/fc;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    .line 566
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 1
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
    .line 559
    if-eqz p1, :cond_0

    .line 560
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->e:Lcom/nokia/maps/fc;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->a(Ljava/lang/ref/WeakReference;)V

    .line 562
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 881
    sput-boolean p1, Lcom/nokia/maps/PositioningManagerImpl;->i:Z

    .line 882
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->createNative()V

    .line 883
    return-void
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/common/LocationDataSource;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 285
    monitor-enter p0

    .line 286
    if-nez p1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->g:Lcom/here/android/mpa/common/LocationDataSource;

    .line 287
    :goto_0
    iget-object v3, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    if-ne v2, v3, :cond_2

    .line 352
    :cond_0
    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    move-object v2, p1

    .line 286
    goto :goto_0

    .line 299
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/PositioningManagerImpl;->b(Lcom/here/android/mpa/common/LocationDataSource;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 300
    goto :goto_1

    .line 303
    :cond_3
    instance-of v4, p1, Lcom/here/android/mpa/common/LocationDataSourceAutomotive;

    if-eqz v4, :cond_4

    .line 304
    sget-object v4, Lcom/nokia/maps/PositioningManagerImpl$a;->b:Lcom/nokia/maps/PositioningManagerImpl$a;

    invoke-virtual {p0, v4}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/nokia/maps/PositioningManagerImpl$a;)Z

    move-result v4

    if-nez v4, :cond_5

    move v0, v1

    .line 305
    goto :goto_1

    .line 308
    :cond_4
    sget-object v4, Lcom/nokia/maps/PositioningManagerImpl$a;->a:Lcom/nokia/maps/PositioningManagerImpl$a;

    invoke-virtual {p0, v4}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/nokia/maps/PositioningManagerImpl$a;)Z

    move-result v4

    if-nez v4, :cond_5

    move v0, v1

    .line 309
    goto :goto_1

    .line 313
    :cond_5
    iget-object v4, p0, Lcom/nokia/maps/PositioningManagerImpl;->j:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    sget-object v5, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-eq v4, v5, :cond_7

    .line 319
    invoke-static {v3}, Lcom/nokia/maps/bg;->a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/bg;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/nokia/maps/bg;->a(Lcom/nokia/maps/bh;)V

    .line 323
    iput-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    .line 324
    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-static {v2}, Lcom/nokia/maps/bg;->a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/bg;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/nokia/maps/bg;->a(Lcom/nokia/maps/bh;)V

    .line 325
    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    iget-object v4, p0, Lcom/nokia/maps/PositioningManagerImpl;->j:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-virtual {v2, v4}, Lcom/here/android/mpa/common/LocationDataSource;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 327
    invoke-virtual {v3}, Lcom/here/android/mpa/common/LocationDataSource;->stop()V

    .line 348
    :goto_2
    if-eqz v0, :cond_0

    .line 349
    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-direct {p0, v2}, Lcom/nokia/maps/PositioningManagerImpl;->b(Lcom/here/android/mpa/common/LocationDataSource;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 332
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-static {v0}, Lcom/nokia/maps/bg;->a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/bg;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nokia/maps/bg;->a(Lcom/nokia/maps/bh;)V

    .line 333
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/LocationDataSource;->stop()V

    .line 334
    iput-object v3, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    .line 335
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-static {v0}, Lcom/nokia/maps/bg;->a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/bg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/bg;->a(Lcom/nokia/maps/bh;)V

    move v0, v1

    .line 336
    goto :goto_2

    .line 341
    :cond_7
    invoke-static {v3}, Lcom/nokia/maps/bg;->a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/bg;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/nokia/maps/bg;->a(Lcom/nokia/maps/bh;)V

    .line 342
    iput-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    .line 343
    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-static {v1}, Lcom/nokia/maps/bg;->a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/bg;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/nokia/maps/bg;->a(Lcom/nokia/maps/bh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 248
    monitor-enter p0

    .line 250
    :try_start_0
    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-eq p1, v1, :cond_3

    .line 251
    invoke-static {}, Lcom/nokia/maps/NavigationManagerImpl;->a()Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_0

    .line 253
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/nokia/maps/PositioningManagerImpl;->k:Lcom/nokia/maps/PositioningManagerImpl$b;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/NavigationManagerImpl;->b(Ljava/lang/ref/WeakReference;)V

    .line 256
    :cond_0
    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v2, p1}, Lcom/here/android/mpa/common/LocationDataSource;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/nokia/maps/PositioningManagerImpl;->nativeStart(Ljava/lang/Object;)Z

    move-result v0

    .line 257
    :cond_1
    if-eqz v0, :cond_3

    .line 258
    iput-object p1, p0, Lcom/nokia/maps/PositioningManagerImpl;->j:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 261
    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-direct {p0, v2}, Lcom/nokia/maps/PositioningManagerImpl;->b(Lcom/here/android/mpa/common/LocationDataSource;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262
    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/nokia/maps/ck;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 263
    iget-boolean v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->m:Z

    if-nez v1, :cond_2

    .line 264
    new-instance v1, Lcom/nokia/maps/ch;

    invoke-direct {v1}, Lcom/nokia/maps/ch;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->o:Lcom/nokia/maps/ch;

    .line 266
    :cond_2
    iget-boolean v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->n:Z

    if-nez v1, :cond_3

    .line 267
    new-instance v1, Lcom/nokia/maps/ch;

    invoke-direct {v1}, Lcom/nokia/maps/ch;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->p:Lcom/nokia/maps/ch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_3
    monitor-exit p0

    return v0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/nokia/maps/PositioningManagerImpl$a;)Z
    .locals 1

    .prologue
    .line 845
    invoke-virtual {p1}, Lcom/nokia/maps/PositioningManagerImpl$a;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/PositioningManagerImpl;->setMapMatcherTypeNative(I)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized b()Lcom/here/android/mpa/common/LocationDataSource;
    .locals 1

    .prologue
    .line 362
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-direct {p0, v0}, Lcom/nokia/maps/PositioningManagerImpl;->b(Lcom/here/android/mpa/common/LocationDataSource;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 408
    .line 409
    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/LocationDataSource;->getGpsStatus()I

    move-result v2

    .line 410
    iget-object v3, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/LocationDataSource;->getNetworkStatus()I

    move-result v3

    .line 411
    iget-object v4, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v4}, Lcom/here/android/mpa/common/LocationDataSource;->getIndoorStatus()I

    move-result v4

    .line 413
    if-eq v2, v7, :cond_0

    if-eq v3, v7, :cond_0

    if-ne v4, v7, :cond_1

    .line 417
    :cond_0
    sget-object v5, Lcom/nokia/maps/PositioningManagerImpl$4;->a:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 437
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->hasValidPositionNative()Z

    move-result v1

    .line 441
    :cond_1
    :goto_0
    return v1

    .line 419
    :pswitch_0
    if-ne v2, v7, :cond_1

    .line 420
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->hasValidPositionNative()Z

    move-result v1

    goto :goto_0

    .line 424
    :pswitch_1
    if-ne v3, v7, :cond_1

    .line 425
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->hasValidPositionNative()Z

    move-result v1

    goto :goto_0

    .line 429
    :pswitch_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 430
    if-ne v2, v7, :cond_2

    :goto_1
    move v1, v0

    .line 431
    goto :goto_0

    :cond_2
    move v0, v1

    .line 430
    goto :goto_1

    .line 433
    :pswitch_3
    if-ne v4, v7, :cond_3

    :goto_2
    move v1, v0

    .line 434
    goto :goto_0

    :cond_3
    move v0, v1

    .line 433
    goto :goto_2

    .line 417
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Lcom/here/android/mpa/common/PositioningManager$LocationStatus;
    .locals 5

    .prologue
    .line 575
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->OUT_OF_SERVICE:Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->ordinal()I

    move-result v3

    .line 576
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/LocationDataSource;->getGpsStatus()I

    move-result v0

    .line 577
    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/LocationDataSource;->getNetworkStatus()I

    move-result v1

    .line 578
    iget-object v2, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/LocationDataSource;->getIndoorStatus()I

    move-result v2

    .line 580
    sget-object v4, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v4, :cond_1

    .line 594
    :cond_0
    :goto_0
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->values()[Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0

    .line 582
    :cond_1
    sget-object v4, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v4, :cond_2

    move v0, v1

    .line 583
    goto :goto_0

    .line 584
    :cond_2
    sget-object v4, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v4, :cond_3

    .line 586
    if-eq v0, v1, :cond_0

    if-gt v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 587
    :cond_3
    sget-object v4, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK_INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v4, :cond_4

    .line 589
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 590
    :cond_4
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_5

    move v0, v2

    .line 591
    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 6

    .prologue
    .line 373
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->nativeStop()V

    .line 374
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->getEnabledCount()I

    move-result v0

    .line 376
    sget-object v1, Lcom/nokia/maps/PositioningManagerImpl;->a:Ljava/lang/String;

    const-string v2, "enabled count=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/LocationDataSource;->stop()V

    .line 380
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iput-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->j:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    :cond_0
    monitor-exit p0

    return-void

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/nokia/maps/PositioningManagerImpl;->h()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PositioningManagerImpl;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v0

    return v0
.end method

.method public native deleteProbeOfflineCache()V
.end method

.method public native disableProbeCollection()V
.end method

.method public e()Lcom/here/android/mpa/common/GeoPosition;
    .locals 2

    .prologue
    .line 462
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->getRunningState()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-eq v0, v1, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/nokia/maps/PositioningManagerImpl;->getMapMatchedPosition()Lcom/nokia/maps/MatchedGeoPositionImpl;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MatchedGeoPositionImpl;->a(Landroid/os/Bundle;)V

    .line 466
    invoke-static {v0}, Lcom/nokia/maps/MatchedGeoPositionImpl;->a(Lcom/nokia/maps/MatchedGeoPositionImpl;)Lcom/here/android/mpa/common/MatchedGeoPosition;

    move-result-object v0

    .line 471
    :goto_0
    return-object v0

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/PositioningManagerImpl;->getDevicePosition()Lcom/nokia/maps/GeoPositionImpl;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/GeoPositionImpl;->a(Landroid/os/Bundle;)V

    .line 471
    invoke-static {v0}, Lcom/nokia/maps/GeoPositionImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Lcom/here/android/mpa/common/GeoPosition;
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/LocationDataSource;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    new-instance v0, Lcom/nokia/maps/GeoPositionImpl;

    iget-object v1, p0, Lcom/nokia/maps/PositioningManagerImpl;->f:Lcom/here/android/mpa/common/LocationDataSource;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/LocationDataSource;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/GeoPositionImpl;-><init>(Landroid/location/Location;)V

    invoke-static {v0}, Lcom/nokia/maps/GeoPositionImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    .line 488
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/nokia/maps/GeoPositionImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoPositionImpl;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/GeoPositionImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->destroyNative()V

    .line 628
    return-void
.end method

.method public g()Lcom/here/android/mpa/common/RoadElement;
    .locals 1

    .prologue
    .line 511
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->getRoadElementNative()Lcom/nokia/maps/RoadElementImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/nokia/maps/RoadElementImpl;)Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    return-object v0
.end method

.method public native getAverageSpeed()D
.end method

.method public native getDevicePosition()Lcom/nokia/maps/GeoPositionImpl;
.end method

.method public native getMapMatchedPosition()Lcom/nokia/maps/MatchedGeoPositionImpl;
.end method

.method public native getProbeCollectionEnabled()Z
.end method

.method public h()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/nokia/maps/PositioningManagerImpl;->j:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0}, Lcom/nokia/maps/PositioningManagerImpl;->getMapMatcherTypeNative()I

    move-result v0

    return v0
.end method

.method public native isActive()Z
.end method
