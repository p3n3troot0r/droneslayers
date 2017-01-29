.class public final Lcom/nokia/maps/a/as;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/a/as$a;
    }
.end annotation


# static fields
.field private static h:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/UMRouter;",
            "Lcom/nokia/maps/a/as;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/here/android/mpa/routing/RouteManager;

.field private final b:Lcom/nokia/maps/RouteManagerImpl;

.field private c:Lcom/here/android/mpa/routing/RoutePlan;

.field private d:Lcom/nokia/maps/a/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/a/ao",
            "<*>;"
        }
    .end annotation
.end field

.field private e:Lcom/nokia/maps/a/h;

.field private f:Lcom/here/android/mpa/routing/Router$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/android/mpa/routing/Router$Listener",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/a/as;->h:Lcom/nokia/maps/k;

    .line 302
    const-class v0, Lcom/here/android/mpa/routing/UMRouter;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 303
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/nokia/maps/a/as;->c:Lcom/here/android/mpa/routing/RoutePlan;

    .line 35
    iput-object v0, p0, Lcom/nokia/maps/a/as;->d:Lcom/nokia/maps/a/ao;

    .line 36
    iput-object v0, p0, Lcom/nokia/maps/a/as;->e:Lcom/nokia/maps/a/h;

    .line 38
    iput-object v0, p0, Lcom/nokia/maps/a/as;->f:Lcom/here/android/mpa/routing/Router$Listener;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/a/as;->g:Z

    .line 42
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RouteManager;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a/as;->a:Lcom/here/android/mpa/routing/RouteManager;

    .line 43
    iget-object v0, p0, Lcom/nokia/maps/a/as;->a:Lcom/here/android/mpa/routing/RouteManager;

    invoke-static {v0}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RouteManager;)Lcom/nokia/maps/RouteManagerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/as;->b:Lcom/nokia/maps/RouteManagerImpl;

    .line 44
    return-void
.end method

.method private a(Lcom/here/android/mpa/routing/RouteManager$Error;)Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 2

    .prologue
    .line 250
    sget-object v0, Lcom/nokia/maps/a/as$5;->a:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteManager$Error;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 279
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    :goto_0
    return-object v0

    .line 252
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NONE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 256
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 261
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->ROUTING_NOT_POSSIBLE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 263
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->CANCELLED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 265
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_RESPONSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 268
    :pswitch_5
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_CREDENTIALS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 271
    :pswitch_6
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 273
    :pswitch_7
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->VIOLATES_OPTIONS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 275
    :pswitch_8
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INSUFFICIENT_MAP_DATA:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 277
    :pswitch_9
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->OUT_OF_MEMORY:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_0

    .line 250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic a(Lcom/nokia/maps/a/as;Lcom/here/android/mpa/routing/RouteManager$Error;)Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/nokia/maps/a/as;->a(Lcom/here/android/mpa/routing/RouteManager$Error;)Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/a/as;Lcom/nokia/maps/a/h;)Lcom/nokia/maps/a/h;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/nokia/maps/a/as;->e:Lcom/nokia/maps/a/h;

    return-object p1
.end method

.method private static a(Lcom/here/android/mpa/routing/Router$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/Router$Listener",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 215
    if-eqz p0, :cond_0

    .line 216
    new-instance v0, Lcom/nokia/maps/a/as$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/a/as$3;-><init>(Lcom/here/android/mpa/routing/Router$Listener;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 226
    :cond_0
    return-void
.end method

.method private a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lcom/nokia/maps/a/as$4;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/a/as$4;-><init>(Lcom/nokia/maps/a/as;Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 238
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/a/as;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/nokia/maps/a/as;->d()V

    return-void
.end method

.method public static a(Lcom/nokia/maps/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/UMRouter;",
            "Lcom/nokia/maps/a/as;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    sput-object p0, Lcom/nokia/maps/a/as;->h:Lcom/nokia/maps/k;

    .line 295
    return-void
.end method

.method static synthetic b(Lcom/nokia/maps/a/as;)Lcom/nokia/maps/a/h;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nokia/maps/a/as;->e:Lcom/nokia/maps/a/h;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/nokia/maps/a/as$1;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/a/as$1;-><init>(Lcom/nokia/maps/a/as;[I)V

    .line 152
    invoke-virtual {v0}, Lcom/nokia/maps/a/as$1;->e()V

    .line 153
    return-void

    .line 134
    nop

    :array_0
    .array-data 4
        0x1a
        0x2d
    .end array-data
.end method

.method static synthetic c(Lcom/nokia/maps/a/as;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/nokia/maps/a/as;->e()V

    return-void
.end method

.method static synthetic d(Lcom/nokia/maps/a/as;)Lcom/here/android/mpa/routing/Router$Listener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nokia/maps/a/as;->f:Lcom/here/android/mpa/routing/Router$Listener;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/nokia/maps/a/as;->c:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->setTransportMode(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Lcom/here/android/mpa/routing/RouteOptions;

    .line 158
    iget-object v1, p0, Lcom/nokia/maps/a/as;->c:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/routing/RoutePlan;->setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/here/android/mpa/routing/RoutePlan;

    .line 159
    iget-object v0, p0, Lcom/nokia/maps/a/as;->b:Lcom/nokia/maps/RouteManagerImpl;

    iget-object v1, p0, Lcom/nokia/maps/a/as;->a:Lcom/here/android/mpa/routing/RouteManager;

    iget-object v2, p0, Lcom/nokia/maps/a/as;->c:Lcom/here/android/mpa/routing/RoutePlan;

    new-instance v3, Lcom/nokia/maps/a/as$2;

    invoke-direct {v3, p0}, Lcom/nokia/maps/a/as$2;-><init>(Lcom/nokia/maps/a/as;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RouteManager;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/as;->a(Lcom/here/android/mpa/routing/RouteManager$Error;)Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NONE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    if-eq v0, v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/nokia/maps/a/as;->e:Lcom/nokia/maps/a/h;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/a/h;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    .line 188
    invoke-direct {p0}, Lcom/nokia/maps/a/as;->e()V

    .line 190
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/a/as;->d:Lcom/nokia/maps/a/ao;

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/a/as;->g:Z

    .line 243
    iget-object v0, p0, Lcom/nokia/maps/a/as;->f:Lcom/here/android/mpa/routing/Router$Listener;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/nokia/maps/a/as;->e:Lcom/nokia/maps/a/h;

    invoke-static {v0}, Lcom/nokia/maps/a/h;->a(Lcom/nokia/maps/a/h;)Lcom/here/android/mpa/routing/UMCalculateResult;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/nokia/maps/a/as;->f:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/UMCalculateResult;->getError()Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/here/android/mpa/routing/Router$Listener;->onCalculateRouteFinished(Ljava/lang/Object;Ljava/lang/Enum;)V

    .line 247
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a/as;->b:Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteManagerImpl;->a()V

    .line 122
    iget-object v0, p0, Lcom/nokia/maps/a/as;->d:Lcom/nokia/maps/a/ao;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/nokia/maps/a/as;->d:Lcom/nokia/maps/a/ao;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/ao;->cancel(Z)Z

    .line 124
    iget-object v0, p0, Lcom/nokia/maps/a/as;->e:Lcom/nokia/maps/a/h;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->CANCELLED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/h;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    .line 125
    invoke-direct {p0}, Lcom/nokia/maps/a/as;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/here/android/mpa/routing/Router$Listener",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/a/as;->g:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p2}, Lcom/nokia/maps/a/as;->a(Lcom/here/android/mpa/routing/Router$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    monitor-exit p0

    return-void

    .line 52
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/nokia/maps/a/as;->g:Z

    .line 53
    iput-object p2, p0, Lcom/nokia/maps/a/as;->f:Lcom/here/android/mpa/routing/Router$Listener;

    .line 55
    new-instance v0, Lcom/here/android/mpa/routing/RoutePlan;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/routing/RoutePlan;-><init>(Lcom/here/android/mpa/routing/RoutePlan;)V

    iput-object v0, p0, Lcom/nokia/maps/a/as;->c:Lcom/here/android/mpa/routing/RoutePlan;

    .line 57
    new-instance v0, Lcom/nokia/maps/a/h;

    invoke-direct {v0}, Lcom/nokia/maps/a/h;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a/as;->e:Lcom/nokia/maps/a/h;

    .line 58
    iget-object v0, p0, Lcom/nokia/maps/a/as;->e:Lcom/nokia/maps/a/h;

    iget-object v1, p0, Lcom/nokia/maps/a/as;->c:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/h;->a(Lcom/here/android/mpa/routing/RoutePlan;)V

    .line 59
    iget-object v0, p0, Lcom/nokia/maps/a/as;->e:Lcom/nokia/maps/a/h;

    iget-object v1, p0, Lcom/nokia/maps/a/as;->a:Lcom/here/android/mpa/routing/RouteManager;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/h;->a(Lcom/here/android/mpa/routing/RouteManager;)V

    .line 61
    iget-object v0, p0, Lcom/nokia/maps/a/as;->a:Lcom/here/android/mpa/routing/RouteManager;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteManager;->a()Lcom/here/android/mpa/routing/RouteManager$a;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/here/android/mpa/routing/RouteManager$a;->a:Lcom/here/android/mpa/routing/RouteManager$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/here/android/mpa/routing/RouteManager$a;->b:Lcom/here/android/mpa/routing/RouteManager$a;

    if-ne v0, v1, :cond_2

    .line 64
    :cond_1
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/a/as;->c:Lcom/here/android/mpa/routing/RoutePlan;

    .line 65
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 67
    :try_start_2
    new-instance v0, Lcom/nokia/maps/a/al;

    invoke-direct {v0}, Lcom/nokia/maps/a/al;-><init>()V

    new-instance v1, Lcom/nokia/maps/a/as$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nokia/maps/a/as$a;-><init>(Lcom/nokia/maps/a/as;Lcom/nokia/maps/a/as$1;)V

    invoke-virtual {v0, p1, v1}, Lcom/nokia/maps/a/al;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/nokia/maps/a/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/as;->d:Lcom/nokia/maps/a/ao;

    .line 69
    iget-object v0, p0, Lcom/nokia/maps/a/as;->d:Lcom/nokia/maps/a/ao;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ao;->d()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 72
    :try_start_3
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/as;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_2
    :try_start_4
    invoke-direct {p0}, Lcom/nokia/maps/a/as;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/UMCalculateResult;Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;ILcom/here/android/mpa/routing/Router$Listener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;",
            "I",
            "Lcom/here/android/mpa/routing/Router$Listener",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/a/as;->g:Z

    if-eqz v0, :cond_1

    .line 83
    invoke-static {p4}, Lcom/nokia/maps/a/as;->a(Lcom/here/android/mpa/routing/Router$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/nokia/maps/a/as;->g:Z

    .line 87
    iput-object p4, p0, Lcom/nokia/maps/a/as;->f:Lcom/here/android/mpa/routing/Router$Listener;

    .line 89
    invoke-static {p1}, Lcom/nokia/maps/a/h;->a(Lcom/here/android/mpa/routing/UMCalculateResult;)Lcom/nokia/maps/a/h;

    move-result-object v2

    .line 90
    new-instance v0, Lcom/nokia/maps/a/h;

    invoke-direct {v0}, Lcom/nokia/maps/a/h;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a/as;->e:Lcom/nokia/maps/a/h;

    .line 91
    iget-object v0, p0, Lcom/nokia/maps/a/as;->e:Lcom/nokia/maps/a/h;

    invoke-virtual {v2}, Lcom/nokia/maps/a/h;->k()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/h;->a(Lcom/here/android/mpa/routing/RoutePlan;)V

    .line 92
    iget-object v0, p0, Lcom/nokia/maps/a/as;->e:Lcom/nokia/maps/a/h;

    invoke-virtual {v2}, Lcom/nokia/maps/a/h;->l()Lcom/here/android/mpa/routing/RouteManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/h;->a(Lcom/here/android/mpa/routing/RouteManager;)V

    .line 94
    sget-object v6, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NONE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 95
    invoke-virtual {v2}, Lcom/nokia/maps/a/h;->l()Lcom/here/android/mpa/routing/RouteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteManager;->a()Lcom/here/android/mpa/routing/RouteManager$a;

    move-result-object v0

    .line 96
    invoke-virtual {v2}, Lcom/nokia/maps/a/h;->k()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointCount()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 97
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 114
    :goto_1
    sget-object v1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NONE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    if-eq v0, v1, :cond_0

    .line 115
    invoke-direct {p0, v0}, Lcom/nokia/maps/a/as;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_2
    :try_start_2
    sget-object v1, Lcom/here/android/mpa/routing/RouteManager$a;->a:Lcom/here/android/mpa/routing/RouteManager$a;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/here/android/mpa/routing/RouteManager$a;->b:Lcom/here/android/mpa/routing/RouteManager$a;

    if-ne v0, v1, :cond_4

    .line 100
    :cond_3
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->C()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    :try_start_3
    new-instance v0, Lcom/nokia/maps/a/al;

    invoke-direct {v0}, Lcom/nokia/maps/a/al;-><init>()V

    .line 103
    invoke-virtual {v2}, Lcom/nokia/maps/a/h;->k()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v1

    new-instance v5, Lcom/nokia/maps/a/as$a;

    const/4 v3, 0x0

    invoke-direct {v5, p0, v3}, Lcom/nokia/maps/a/as$a;-><init>(Lcom/nokia/maps/a/as;Lcom/nokia/maps/a/as$1;)V

    move-object v3, p2

    move v4, p3

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/a/al;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/nokia/maps/a/h;Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;ILcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/nokia/maps/a/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/as;->d:Lcom/nokia/maps/a/ao;

    .line 105
    iget-object v0, p0, Lcom/nokia/maps/a/as;->d:Lcom/nokia/maps/a/ao;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ao;->d()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v6

    .line 109
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 108
    :try_start_4
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    goto :goto_1

    .line 111
    :cond_4
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/urbanmobility/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/a/as;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
