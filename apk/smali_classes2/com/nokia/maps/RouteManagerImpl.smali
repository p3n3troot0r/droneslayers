.class public Lcom/nokia/maps/RouteManagerImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener;,
        Lcom/nokia/maps/RouteManagerImpl$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static f:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/RouteManager;",
            "Lcom/nokia/maps/RouteManagerImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Lcom/nokia/maps/ch;

.field private d:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

.field private g:Lcom/nokia/maps/RouteManagerImpl$a;

.field private h:Lcom/nokia/maps/RouteManagerImpl$a;

.field private volatile i:Lcom/here/android/mpa/routing/RouteManager$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/RouteManagerImpl;->a:Ljava/lang/String;

    .line 51
    const-class v0, Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/RouteManagerImpl;->e:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/RouteManagerImpl;->f:Lcom/nokia/maps/k;

    .line 64
    const-class v0, Lcom/here/android/mpa/routing/RouteManager;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/RouteManagerImpl;->b:Z

    .line 67
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl$a;->a:Lcom/nokia/maps/RouteManagerImpl$a;

    iput-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/nokia/maps/RouteManagerImpl$a;

    .line 68
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl$a;->a:Lcom/nokia/maps/RouteManagerImpl$a;

    iput-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->h:Lcom/nokia/maps/RouteManagerImpl$a;

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->i:Lcom/here/android/mpa/routing/RouteManager$Listener;

    .line 104
    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->u()V

    .line 105
    invoke-direct {p0}, Lcom/nokia/maps/RouteManagerImpl;->createRouteManagerNative()V

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/RouteManagerImpl;)Lcom/here/android/mpa/routing/RouteManager$Listener;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->i:Lcom/here/android/mpa/routing/RouteManager$Listener;

    return-object v0
.end method

.method private a(Lcom/here/android/mpa/routing/RoutePlan;)Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
    .locals 1

    .prologue
    .line 373
    invoke-static {p1}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;)Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/nokia/maps/RoutePlanImpl;)Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/nokia/maps/RoutePlanImpl;)Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p1}, Lcom/nokia/maps/RoutePlanImpl;->a()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/here/android/mpa/routing/RouteManager;)Lcom/nokia/maps/RouteManagerImpl;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl;->f:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/RouteManagerImpl;

    return-object v0
.end method

.method static a([I)Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    const-class v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 146
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 147
    invoke-static {}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->values()[Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    move-result-object v4

    aget-object v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    return-object v1
.end method

.method private a(Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RouteManager$Error;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 229
    invoke-static {}, Lcom/nokia/maps/MapSettings;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/RouteManagerImpl;->b(Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/ArrayList;)V

    .line 239
    :goto_0
    return-void

    .line 232
    :cond_0
    new-instance v0, Lcom/nokia/maps/RouteManagerImpl$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/RouteManagerImpl$2;-><init>(Lcom/nokia/maps/RouteManagerImpl;Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/RouteManagerImpl;Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/RouteManagerImpl;->b(Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/RouteManagerImpl;Lcom/nokia/maps/RoutePlanImpl;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteManagerImpl;->native_calculateRoute(Lcom/nokia/maps/RoutePlanImpl;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/RouteManager;",
            "Lcom/nokia/maps/RouteManagerImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    sput-object p0, Lcom/nokia/maps/RouteManagerImpl;->f:Lcom/nokia/maps/k;

    .line 57
    return-void
.end method

.method private b(Lcom/here/android/mpa/routing/RouteManager;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;
    .locals 1

    .prologue
    .line 378
    new-instance v0, Lcom/nokia/maps/et;

    invoke-direct {v0, p1}, Lcom/nokia/maps/et;-><init>(Lcom/here/android/mpa/routing/RouteManager;)V

    invoke-virtual {v0, p2, p3}, Lcom/nokia/maps/et;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RouteManager$Error;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 242
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->i:Lcom/here/android/mpa/routing/RouteManager$Listener;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->i:Lcom/here/android/mpa/routing/RouteManager$Listener;

    .line 244
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/RouteManagerImpl;->i:Lcom/here/android/mpa/routing/RouteManager$Listener;

    .line 245
    invoke-interface {v0, p1, p2}, Lcom/here/android/mpa/routing/RouteManager$Listener;->onCalculateRouteFinished(Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/List;)V

    .line 248
    sget-object v1, Lcom/nokia/maps/RouteManagerImpl;->e:Ljava/lang/String;

    const-string v2, "calculateRouteFinished - setting m_routeManagerListener(%s) to NULL"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 248
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl;->e:Ljava/lang/String;

    const-string v1, "calculateRouteFinished - m_routeManagerListener should not be NULL."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private native createRouteManagerNative()V
.end method

.method private native destroyRouteManagerNative()V
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 309
    const/4 v0, 0x0

    .line 311
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/MapsEngine;->isOnline()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 314
    :goto_0
    return v0

    .line 312
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private synchronized native declared-synchronized getDynamicPenaltyNative()Lcom/nokia/maps/DynamicPenaltyImpl;
.end method

.method private synchronized native declared-synchronized getTrafficPenaltyModeNative()I
.end method

.method private native native_calculateRoute(Lcom/nokia/maps/RoutePlanImpl;)V
.end method

.method private synchronized native declared-synchronized setDynamicPenaltyNative(Lcom/nokia/maps/DynamicPenaltyImpl;)V
.end method

.method private synchronized native declared-synchronized setForceOnlineNative(Z)V
.end method


# virtual methods
.method public declared-synchronized a(Lcom/here/android/mpa/routing/RouteManager;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 263
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/ck;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    new-instance v1, Lcom/nokia/maps/ch;

    invoke-direct {v1}, Lcom/nokia/maps/ch;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/RouteManagerImpl;->c:Lcom/nokia/maps/ch;

    .line 267
    :cond_0
    sget-object v1, Lcom/nokia/maps/RouteManagerImpl;->e:Ljava/lang/String;

    const-string v2, ">> calculateRoute - m_routeManagerListener=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nokia/maps/RouteManagerImpl;->i:Lcom/here/android/mpa/routing/RouteManager$Listener;

    if-nez v5, :cond_2

    .line 268
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 267
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 271
    invoke-virtual {p2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->getTime(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->DEPARTURE:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    if-eq v0, v1, :cond_3

    .line 272
    :cond_1
    sget-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/routing/RouteManager$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 303
    :goto_1
    monitor-exit p0

    return-object v0

    .line 267
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->i:Lcom/here/android/mpa/routing/RouteManager$Listener;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 275
    :cond_3
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    :try_start_2
    new-instance v1, Lcom/here/android/mpa/routing/RoutePlan;

    invoke-direct {v1, p2}, Lcom/here/android/mpa/routing/RoutePlan;-><init>(Lcom/here/android/mpa/routing/RoutePlan;)V

    .line 278
    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->d:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    .line 283
    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointCount()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_4

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getRouteCount()I

    move-result v0

    if-le v0, v6, :cond_4

    .line 284
    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    .line 285
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/routing/RouteOptions;->setRouteCount(I)Lcom/here/android/mpa/routing/RouteOptions;

    .line 286
    invoke-virtual {v1, v0}, Lcom/here/android/mpa/routing/RoutePlan;->setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/here/android/mpa/routing/RoutePlan;

    .line 290
    :cond_4
    invoke-virtual {p0}, Lcom/nokia/maps/RouteManagerImpl;->e()Lcom/nokia/maps/RouteManagerImpl$a;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->h:Lcom/nokia/maps/RouteManagerImpl$a;

    .line 292
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->d:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne v0, v2, :cond_7

    .line 293
    invoke-direct {p0}, Lcom/nokia/maps/RouteManagerImpl;->g()Z

    move-result v0

    if-nez v0, :cond_6

    .line 294
    sget-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->NO_CONNECTIVITY:Lcom/here/android/mpa/routing/RouteManager$Error;

    monitor-exit p2

    goto :goto_1

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 279
    :cond_5
    :try_start_4
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->CAR:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    goto :goto_2

    .line 297
    :cond_6
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v2, 0xa

    new-instance v3, Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, p3, v4}, Lcom/nokia/maps/RouteManagerImpl$TruckPermissionCheckListener;-><init>(Lcom/nokia/maps/RouteManagerImpl;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;Lcom/nokia/maps/RouteManagerImpl$1;)V

    invoke-virtual {v0, v2, v3}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 298
    sget-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->NONE:Lcom/here/android/mpa/routing/RouteManager$Error;

    monitor-exit p2

    goto :goto_1

    .line 300
    :cond_7
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->d:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne v0, v2, :cond_8

    .line 301
    invoke-direct {p0, p1, v1, p3}, Lcom/nokia/maps/RouteManagerImpl;->b(Lcom/here/android/mpa/routing/RouteManager;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;

    move-result-object v0

    monitor-exit p2

    goto :goto_1

    .line 303
    :cond_8
    invoke-virtual {p0, v1, p3}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;

    move-result-object v0

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;
    .locals 5

    .prologue
    .line 318
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/RouteManagerImpl;->b:Z

    if-eqz v0, :cond_0

    .line 319
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl;->e:Ljava/lang/String;

    const-string v1, "calculateRouteAsync - route calculation in progress."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    sget-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->INVALID_OPERATION:Lcom/here/android/mpa/routing/RouteManager$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :goto_0
    monitor-exit p0

    return-object v0

    .line 323
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->i:Lcom/here/android/mpa/routing/RouteManager$Listener;

    if-eqz v0, :cond_1

    .line 324
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl;->e:Ljava/lang/String;

    const-string v1, "calculateRouteAsync - last route calculation has not finished reporting to caller."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    sget-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->INVALID_OPERATION:Lcom/here/android/mpa/routing/RouteManager$Error;

    goto :goto_0

    .line 329
    :cond_1
    iput-object p2, p0, Lcom/nokia/maps/RouteManagerImpl;->i:Lcom/here/android/mpa/routing/RouteManager$Listener;

    .line 330
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl;->e:Ljava/lang/String;

    const-string v1, "calculateRouteAsync - setting m_routeManagerListener to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nokia/maps/RouteManagerImpl;->i:Lcom/here/android/mpa/routing/RouteManager$Listener;

    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 330
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/nokia/maps/RouteManagerImpl$a;

    sget-object v1, Lcom/nokia/maps/RouteManagerImpl$a;->a:Lcom/nokia/maps/RouteManagerImpl$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_3

    .line 335
    :try_start_2
    invoke-direct {p0}, Lcom/nokia/maps/RouteManagerImpl;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 336
    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;)Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-eq v0, v1, :cond_2

    .line 337
    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;)Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->TRUCK:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-eq v0, v1, :cond_2

    .line 338
    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;)Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->BICYCLE:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-eq v0, v1, :cond_2

    .line 339
    invoke-virtual {p0}, Lcom/nokia/maps/RouteManagerImpl;->c()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    if-eq v0, v1, :cond_5

    .line 340
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteManagerImpl;->setForceOnlineNative(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    :cond_3
    :goto_1
    :try_start_3
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl;->a:Ljava/lang/String;

    const-string v1, "calculateRouteAsync able to start MOS calculateRoute"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/RouteManagerImpl;->b:Z

    .line 351
    invoke-static {p1}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;)Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v0

    .line 352
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/nokia/maps/RouteManagerImpl$3;

    invoke-direct {v2, p0, v0}, Lcom/nokia/maps/RouteManagerImpl$3;-><init>(Lcom/nokia/maps/RouteManagerImpl;Lcom/nokia/maps/RoutePlanImpl;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 356
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 357
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl;->a:Ljava/lang/String;

    const-string v1, "calculateRouteAsync called MOS calculateRoute"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-virtual {p0}, Lcom/nokia/maps/RouteManagerImpl;->getForceOnline()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/nokia/maps/RouteManagerImpl$a;

    sget-object v1, Lcom/nokia/maps/RouteManagerImpl$a;->c:Lcom/nokia/maps/RouteManagerImpl$a;

    if-ne v0, v1, :cond_4

    .line 362
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl$a;->b:Lcom/nokia/maps/RouteManagerImpl$a;

    iput-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/nokia/maps/RouteManagerImpl$a;

    .line 365
    :cond_4
    sget-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->NONE:Lcom/here/android/mpa/routing/RouteManager$Error;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 342
    :cond_5
    const/4 v0, 0x0

    :try_start_4
    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteManagerImpl;->setForceOnlineNative(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 344
    :catch_0
    move-exception v0

    .line 345
    :try_start_5
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl;->a:Ljava/lang/String;

    const-string v1, "calculateRouteAsync called before maps engine was initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 387
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/RouteManagerImpl;->b:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/nokia/maps/RouteManagerImpl;->native_cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :cond_0
    monitor-exit p0

    return-void

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/here/android/mpa/routing/DynamicPenalty;)V
    .locals 1

    .prologue
    .line 406
    if-nez p1, :cond_0

    .line 407
    new-instance p1, Lcom/here/android/mpa/routing/DynamicPenalty;

    invoke-direct {p1}, Lcom/here/android/mpa/routing/DynamicPenalty;-><init>()V

    .line 409
    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/DynamicPenaltyImpl;->a(Lcom/here/android/mpa/routing/DynamicPenalty;)Lcom/nokia/maps/DynamicPenaltyImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteManagerImpl;->setDynamicPenaltyNative(Lcom/nokia/maps/DynamicPenaltyImpl;)V

    .line 410
    return-void
.end method

.method public declared-synchronized a(Lcom/nokia/maps/RouteManagerImpl$a;)V
    .locals 2

    .prologue
    .line 436
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/nokia/maps/RouteManagerImpl$a;

    .line 438
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl$4;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/nokia/maps/RouteManagerImpl$a;

    invoke-virtual {v1}, Lcom/nokia/maps/RouteManagerImpl$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 441
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteManagerImpl;->setForceOnlineNative(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    :goto_0
    monitor-exit p0

    return-void

    .line 444
    :pswitch_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteManagerImpl;->setForceOnlineNative(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 447
    :pswitch_1
    const/4 v0, 0x1

    :try_start_2
    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteManagerImpl;->setForceOnlineNative(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 473
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 474
    :try_start_0
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl$a;->b:Lcom/nokia/maps/RouteManagerImpl$a;

    iput-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/nokia/maps/RouteManagerImpl$a;

    .line 475
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteManagerImpl;->setForceOnlineNative(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    :goto_0
    monitor-exit p0

    return-void

    .line 477
    :cond_0
    :try_start_1
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl$a;->c:Lcom/nokia/maps/RouteManagerImpl$a;

    iput-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/nokia/maps/RouteManagerImpl$a;

    .line 478
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteManagerImpl;->setForceOnlineNative(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/RouteManagerImpl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/nokia/maps/RouteManagerImpl;->d()Lcom/here/android/mpa/routing/DynamicPenalty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/DynamicPenalty;->getTrafficPenaltyMode()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized calculateRouteFinished(I[Lcom/nokia/maps/RouteImpl;Ljava/util/List;)V
    .locals 10
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/nokia/maps/RouteImpl;",
            "Ljava/util/List",
            "<[I>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 157
    monitor-enter p0

    :try_start_0
    sget-object v4, Lcom/nokia/maps/RouteManagerImpl;->e:Ljava/lang/String;

    const-string v5, "errorCode=%d m_routeManagerListener=%d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->i:Lcom/here/android/mpa/routing/RouteManager$Listener;

    if-nez v0, :cond_1

    move v0, v3

    .line 158
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 157
    invoke-static {v4, v5, v6}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Lcom/here/android/mpa/routing/RouteManager$Error;->values()[Lcom/here/android/mpa/routing/RouteManager$Error;

    move-result-object v0

    aget-object v7, v0, p1

    .line 162
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    if-eqz p2, :cond_3

    .line 165
    invoke-virtual {p0}, Lcom/nokia/maps/RouteManagerImpl;->c()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    move-result-object v6

    move v4, v3

    .line 166
    :goto_1
    array-length v0, p2

    if-ge v4, v0, :cond_3

    .line 167
    aget-object v0, p2, v4

    if-eqz v0, :cond_0

    .line 168
    new-instance v8, Lcom/nokia/maps/eh;

    invoke-direct {v8}, Lcom/nokia/maps/eh;-><init>()V

    .line 169
    aget-object v0, p2, v4

    invoke-virtual {v0, v6}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)V

    .line 170
    aget-object v0, p2, v4

    invoke-virtual {v8, v0}, Lcom/nokia/maps/eh;->a(Lcom/nokia/maps/RouteImpl;)V

    .line 172
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Lcom/nokia/maps/RouteManagerImpl;->a([I)Ljava/util/EnumSet;

    move-result-object v0

    .line 173
    const-class v9, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    invoke-static {v9}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v9

    if-ne v0, v9, :cond_2

    .line 174
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/nokia/maps/eh;->a(Ljava/util/EnumSet;)V

    .line 178
    :goto_2
    invoke-static {v8}, Lcom/nokia/maps/eh;->a(Lcom/nokia/maps/eh;)Lcom/here/android/mpa/routing/RouteResult;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->i:Lcom/here/android/mpa/routing/RouteManager$Listener;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {v8, v0}, Lcom/nokia/maps/eh;->a(Ljava/util/EnumSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 183
    :cond_3
    :try_start_1
    invoke-direct {p0, v7, v5}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/ArrayList;)V

    .line 188
    sget-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->NONE:Lcom/here/android/mpa/routing/RouteManager$Error;

    if-ne v7, v0, :cond_d

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 190
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteResult;

    .line 191
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteResult;->getViolatedOptions()Ljava/util/EnumSet;

    move-result-object v5

    .line 192
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 194
    :cond_5
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteResult;->getRoute()Lcom/here/android/mpa/routing/Route;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/routing/Route;->getLength()I

    move-result v4

    .line 195
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteResult;->getRoute()Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    move v5, v4

    move-object v6, v0

    .line 201
    :goto_3
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    iget-object v4, p0, Lcom/nokia/maps/RouteManagerImpl;->d:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    iget-object v8, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/nokia/maps/RouteManagerImpl$a;

    invoke-interface {v0, v4, v6, v8}, Lcom/nokia/maps/p;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Lcom/nokia/maps/RouteImpl;Lcom/nokia/maps/RouteManagerImpl$a;)V

    .line 203
    invoke-static {}, Lcom/nokia/maps/ck;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->c:Lcom/nokia/maps/ch;

    if-eqz v0, :cond_6

    .line 205
    invoke-direct {p0}, Lcom/nokia/maps/RouteManagerImpl;->g()Z

    move-result v8

    .line 207
    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lcom/nokia/maps/RouteManagerImpl;->getForceOnline()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 209
    :goto_4
    sget-object v4, Lcom/here/android/mpa/routing/RouteManager$Error;->NONE:Lcom/here/android/mpa/routing/RouteManager$Error;

    if-ne v7, v4, :cond_8

    move v4, v2

    .line 211
    :goto_5
    const-string v7, "route"

    if-eqz v0, :cond_9

    const-string v0, "online"

    move-object v3, v0

    :goto_6
    if-eqz v6, :cond_a

    .line 213
    invoke-virtual {v6}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    .line 213
    :goto_7
    invoke-static {v0}, Lcom/nokia/maps/cj;->a(Lcom/here/android/mpa/routing/RouteOptions;)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_b

    const-string v0, "mmonline"

    move-object v2, v0

    :goto_8
    if-eqz v4, :cond_c

    move-object v0, v1

    .line 211
    :goto_9
    invoke-static {v7, v3, v6, v2, v0}, Lcom/nokia/maps/cj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/nokia/maps/RouteManagerImpl;->c:Lcom/nokia/maps/ch;

    int-to-double v2, v5

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nokia/maps/ch;->a(Ljava/lang/String;DZ)V

    .line 221
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/RouteManagerImpl;->b:Z

    .line 224
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->h:Lcom/nokia/maps/RouteManagerImpl$a;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/nokia/maps/RouteManagerImpl$a;)V

    .line 225
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl;->e:Ljava/lang/String;

    const-string v1, "<< calculateRouteFinished - errorCode=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    :cond_7
    move v0, v3

    .line 207
    goto :goto_4

    :cond_8
    move v4, v3

    .line 209
    goto :goto_5

    .line 211
    :cond_9
    :try_start_2
    const-string v0, "offline"

    move-object v3, v0

    goto :goto_6

    :cond_a
    move-object v0, v1

    .line 214
    goto :goto_7

    .line 213
    :cond_b
    const-string v0, "mmoffline"

    move-object v2, v0

    goto :goto_8

    .line 216
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_9

    :cond_d
    move v5, v3

    move-object v6, v1

    goto/16 :goto_3
.end method

.method public d()Lcom/here/android/mpa/routing/DynamicPenalty;
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0}, Lcom/nokia/maps/RouteManagerImpl;->getDynamicPenaltyNative()Lcom/nokia/maps/DynamicPenaltyImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/DynamicPenaltyImpl;->a(Lcom/nokia/maps/DynamicPenaltyImpl;)Lcom/here/android/mpa/routing/DynamicPenalty;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized e()Lcom/nokia/maps/RouteManagerImpl$a;
    .locals 1

    .prologue
    .line 490
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->g:Lcom/nokia/maps/RouteManagerImpl$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Lcom/here/android/mpa/routing/RouteManager$a;
    .locals 2

    .prologue
    .line 495
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl$4;->a:[I

    invoke-virtual {p0}, Lcom/nokia/maps/RouteManagerImpl;->e()Lcom/nokia/maps/RouteManagerImpl$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/RouteManagerImpl$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 504
    sget-object v0, Lcom/here/android/mpa/routing/RouteManager$a;->a:Lcom/here/android/mpa/routing/RouteManager$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :goto_0
    monitor-exit p0

    return-object v0

    .line 497
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/here/android/mpa/routing/RouteManager$a;->c:Lcom/here/android/mpa/routing/RouteManager$a;

    goto :goto_0

    .line 500
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/routing/RouteManager$a;->b:Lcom/here/android/mpa/routing/RouteManager$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/nokia/maps/RouteManagerImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/nokia/maps/RouteManagerImpl;->destroyRouteManagerNative()V

    .line 113
    :cond_0
    return-void
.end method

.method synchronized native declared-synchronized getForceOnline()Z
.end method

.method public synchronized native declared-synchronized native_cancel()V
.end method

.method declared-synchronized progress(I)V
    .locals 6
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 120
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/nokia/maps/RouteManagerImpl;->e:Ljava/lang/String;

    const-string v2, "progress - percentage=%d m_routeManagerListener=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/nokia/maps/RouteManagerImpl;->i:Lcom/here/android/mpa/routing/RouteManager$Listener;

    if-nez v5, :cond_0

    .line 121
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 120
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->i:Lcom/here/android/mpa/routing/RouteManager$Listener;

    if-nez v0, :cond_1

    .line 124
    sget-object v0, Lcom/nokia/maps/RouteManagerImpl;->e:Ljava/lang/String;

    const-string v1, "progress - m_routeManagerListener should not be NULL"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_1
    monitor-exit p0

    return-void

    .line 120
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->i:Lcom/here/android/mpa/routing/RouteManager$Listener;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {}, Lcom/nokia/maps/MapSettings;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl;->i:Lcom/here/android/mpa/routing/RouteManager$Listener;

    invoke-interface {v0, p1}, Lcom/here/android/mpa/routing/RouteManager$Listener;->onProgress(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :cond_2
    :try_start_2
    new-instance v0, Lcom/nokia/maps/RouteManagerImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/RouteManagerImpl$1;-><init>(Lcom/nokia/maps/RouteManagerImpl;I)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public synchronized native declared-synchronized setTrafficPenaltyMode(I)V
.end method
