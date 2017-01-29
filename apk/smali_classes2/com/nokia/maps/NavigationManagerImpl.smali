.class public Lcom/nokia/maps/NavigationManagerImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/NavigationManagerImpl$a;,
        Lcom/nokia/maps/NavigationManagerImpl$b;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:Ljava/lang/String;

.field private static f:I

.field private static g:Lcom/nokia/maps/NavigationManagerImpl;


# instance fields
.field private A:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/nokia/maps/AudioPlayer$a;

.field private C:Lcom/nokia/maps/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fc",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/nokia/maps/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fc",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/nokia/maps/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fc",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/nokia/maps/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fc",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/nokia/maps/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fc",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/nokia/maps/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fc",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$LaneInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/nokia/maps/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fc",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/nokia/maps/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fc",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/nokia/maps/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fc",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/nokia/maps/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fc",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/nokia/maps/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fc",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/nokia/maps/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fc",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/nokia/maps/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fc",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

.field private d:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

.field private e:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

.field private h:Lcom/nokia/maps/AudioPlayer;

.field private i:Lcom/nokia/maps/Vibra;

.field private j:Lcom/nokia/maps/MapImpl;

.field private k:Ljava/util/Timer;

.field private l:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field private m:Lcom/here/android/mpa/guidance/TrafficWarner;

.field private n:Ljava/lang/Object;

.field private o:Lcom/nokia/maps/t;

.field private p:Lcom/nokia/maps/p;

.field private q:Lcom/nokia/maps/RouteImpl;

.field private r:Lcom/nokia/maps/ch;

.field private s:Lcom/nokia/maps/ch;

.field private t:Lcom/nokia/maps/ch;

.field private u:Lcom/nokia/maps/Vibra$a;

.field private v:Lcom/nokia/maps/NavigationManagerImpl$b;

.field private w:Lcom/nokia/maps/NavigationManagerImpl$a;

.field private x:Lcom/nokia/maps/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fc",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;

.field private z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 79
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/nokia/maps/NavigationManagerImpl;->a:J

    .line 80
    const-class v0, Lcom/nokia/maps/NavigationManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    .line 88
    const/16 v0, 0xbb8

    sput v0, Lcom/nokia/maps/NavigationManagerImpl;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 181
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 81
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->c:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    .line 82
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->d:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    .line 83
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->e:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    .line 95
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->l:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->n:Ljava/lang/Object;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->o:Lcom/nokia/maps/t;

    .line 100
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->p:Lcom/nokia/maps/p;

    .line 162
    new-instance v0, Lcom/nokia/maps/NavigationManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/NavigationManagerImpl$1;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->u:Lcom/nokia/maps/Vibra$a;

    .line 315
    new-instance v0, Lcom/nokia/maps/fc;

    invoke-direct {v0}, Lcom/nokia/maps/fc;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->x:Lcom/nokia/maps/fc;

    .line 1543
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;->OFF:Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->y:Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;

    .line 1550
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1568
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->A:Ljava/util/EnumSet;

    .line 1802
    new-instance v0, Lcom/nokia/maps/NavigationManagerImpl$26;

    invoke-direct {v0, p0}, Lcom/nokia/maps/NavigationManagerImpl$26;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->B:Lcom/nokia/maps/AudioPlayer$a;

    .line 1963
    new-instance v0, Lcom/nokia/maps/fc;

    invoke-direct {v0}, Lcom/nokia/maps/fc;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->C:Lcom/nokia/maps/fc;

    .line 1964
    new-instance v0, Lcom/nokia/maps/fc;

    invoke-direct {v0}, Lcom/nokia/maps/fc;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->D:Lcom/nokia/maps/fc;

    .line 1965
    new-instance v0, Lcom/nokia/maps/fc;

    invoke-direct {v0}, Lcom/nokia/maps/fc;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->E:Lcom/nokia/maps/fc;

    .line 1966
    new-instance v0, Lcom/nokia/maps/fc;

    invoke-direct {v0}, Lcom/nokia/maps/fc;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->F:Lcom/nokia/maps/fc;

    .line 1967
    new-instance v0, Lcom/nokia/maps/fc;

    invoke-direct {v0}, Lcom/nokia/maps/fc;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->G:Lcom/nokia/maps/fc;

    .line 1968
    new-instance v0, Lcom/nokia/maps/fc;

    invoke-direct {v0}, Lcom/nokia/maps/fc;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->J:Lcom/nokia/maps/fc;

    .line 1969
    new-instance v0, Lcom/nokia/maps/fc;

    invoke-direct {v0}, Lcom/nokia/maps/fc;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->K:Lcom/nokia/maps/fc;

    .line 1970
    new-instance v0, Lcom/nokia/maps/fc;

    invoke-direct {v0}, Lcom/nokia/maps/fc;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/fc;

    .line 1971
    new-instance v0, Lcom/nokia/maps/fc;

    invoke-direct {v0}, Lcom/nokia/maps/fc;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->M:Lcom/nokia/maps/fc;

    .line 1972
    new-instance v0, Lcom/nokia/maps/fc;

    invoke-direct {v0}, Lcom/nokia/maps/fc;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->N:Lcom/nokia/maps/fc;

    .line 1973
    new-instance v0, Lcom/nokia/maps/fc;

    invoke-direct {v0}, Lcom/nokia/maps/fc;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->O:Lcom/nokia/maps/fc;

    .line 1974
    new-instance v0, Lcom/nokia/maps/fc;

    invoke-direct {v0}, Lcom/nokia/maps/fc;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->P:Lcom/nokia/maps/fc;

    .line 1975
    new-instance v0, Lcom/nokia/maps/fc;

    invoke-direct {v0}, Lcom/nokia/maps/fc;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->Q:Lcom/nokia/maps/fc;

    .line 184
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->createNavigationManagerNative()V

    .line 187
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    .line 188
    new-instance v0, Lcom/nokia/maps/AudioPlayer;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/AudioPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/AudioPlayer;

    .line 189
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/AudioPlayer;

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->B:Lcom/nokia/maps/AudioPlayer$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/AudioPlayer;->a(Lcom/nokia/maps/AudioPlayer$a;)V

    .line 190
    new-instance v0, Lcom/nokia/maps/Vibra;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->u:Lcom/nokia/maps/Vibra$a;

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/Vibra;-><init>(Landroid/content/Context;Lcom/nokia/maps/Vibra$a;)V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->i:Lcom/nokia/maps/Vibra;

    .line 192
    new-instance v0, Lcom/nokia/maps/TrafficWarnerImpl;

    invoke-direct {v0}, Lcom/nokia/maps/TrafficWarnerImpl;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TrafficWarnerImpl;->a(Lcom/nokia/maps/TrafficWarnerImpl;)Lcom/here/android/mpa/guidance/TrafficWarner;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->m:Lcom/here/android/mpa/guidance/TrafficWarner;

    .line 193
    return-void
.end method

.method static synthetic A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized B()V
    .locals 4

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string v1, ">>"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->w:Lcom/nokia/maps/NavigationManagerImpl$a;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/nokia/maps/NavigationManagerImpl$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/NavigationManagerImpl$a;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->w:Lcom/nokia/maps/NavigationManagerImpl$a;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->w:Lcom/nokia/maps/NavigationManagerImpl$a;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Lcom/nokia/maps/NavigationManagerImpl$a;->a(J)V

    .line 221
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->w:Lcom/nokia/maps/NavigationManagerImpl$a;

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl$a;->a()V

    .line 224
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/nokia/maps/as;->b(Z)V

    .line 226
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string v1, "<<"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit p0

    return-void

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 927
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->y:Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;)V

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->A:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 931
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->A:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    .line 932
    invoke-virtual {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;)Z

    goto :goto_0

    .line 935
    :cond_1
    return-void
.end method

.method private D()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    .locals 1

    .prologue
    .line 1346
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    .line 1347
    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->getLocationMethod()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    goto :goto_0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 1723
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 1724
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->l:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    sget-object v2, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-eq v0, v2, :cond_0

    .line 1725
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->stop()V

    .line 1727
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->l:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 1729
    :cond_0
    monitor-exit v1

    .line 1730
    return-void

    .line 1729
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/AudioPlayer;Lcom/nokia/maps/Vibra;Lcom/nokia/maps/TrafficWarnerImpl;Lcom/nokia/maps/t;)I
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokia/maps/NavigationManagerImpl;->pollNavigationManager(Lcom/nokia/maps/AudioPlayer;Lcom/nokia/maps/Vibra;Lcom/nokia/maps/TrafficWarnerImpl;Lcom/nokia/maps/t;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;
    .locals 1

    .prologue
    .line 1302
    packed-switch p1, :pswitch_data_0

    .line 1311
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    :goto_0
    return-object v0

    .line 1304
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    goto :goto_0

    .line 1306
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->PAUSED:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    goto :goto_0

    .line 1302
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/MapImpl;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/NavigationManagerImpl$b;)Lcom/nokia/maps/NavigationManagerImpl$b;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->v:Lcom/nokia/maps/NavigationManagerImpl$b;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/nokia/maps/NavigationManagerImpl;
    .locals 2

    .prologue
    .line 152
    const-class v1, Lcom/nokia/maps/NavigationManagerImpl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->g:Lcom/nokia/maps/NavigationManagerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 154
    :try_start_1
    new-instance v0, Lcom/nokia/maps/NavigationManagerImpl;

    invoke-direct {v0}, Lcom/nokia/maps/NavigationManagerImpl;-><init>()V

    sput-object v0, Lcom/nokia/maps/NavigationManagerImpl;->g:Lcom/nokia/maps/NavigationManagerImpl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->g:Lcom/nokia/maps/NavigationManagerImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/nokia/maps/NavigationManagerImpl;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->k:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Lcom/nokia/maps/GeoPositionImpl;)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v12, 0x0

    .line 339
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string v1, "IN - loc=%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    .line 344
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->l()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    move-result-object v0

    .line 347
    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->POSITION:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->POSITION_ANIMATION:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-ne v0, v2, :cond_1

    .line 349
    :cond_0
    sget-object v2, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string v3, "Calling m_map.setCenter(%s) to move map ..."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->a()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-static {v2}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->POSITION:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-ne v0, v3, :cond_2

    sget-object v3, Lcom/here/android/mpa/mapping/Map$Animation;->NONE:Lcom/here/android/mpa/mapping/Map$Animation;

    :goto_0
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 355
    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->getHeading()D

    move-result-wide v8

    const-wide/high16 v10, 0x41d0000000000000L    # 1.073741824E9

    cmpl-double v0, v8, v10

    if-eqz v0, :cond_3

    .line 356
    invoke-virtual {p1}, Lcom/nokia/maps/GeoPositionImpl;->getHeading()D

    move-result-wide v8

    double-to-int v0, v8

    int-to-float v6, v0

    .line 350
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V

    .line 361
    :cond_1
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string v1, "OUT"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    return-void

    .line 344
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 351
    :cond_2
    sget-object v3, Lcom/here/android/mpa/mapping/Map$Animation;->BOW:Lcom/here/android/mpa/mapping/Map$Animation;

    goto :goto_0

    :cond_3
    move v6, v7

    .line 356
    goto :goto_1
.end method

.method static synthetic a(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/GeoPositionImpl;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 1735
    invoke-static {}, Lcom/nokia/maps/ck;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1736
    const-string v0, "guidance"

    invoke-static {v0, p0}, Lcom/nokia/maps/cj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1737
    invoke-static {}, Lcom/nokia/maps/ck;->a()Lcom/nokia/maps/ck;

    move-result-object v0

    const/4 v6, 0x1

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/ck;->a(Ljava/lang/String;DDZ)V

    .line 1739
    :cond_0
    return-void
.end method

.method private a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 3

    .prologue
    .line 1708
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->isActive()Z

    move-result v0

    .line 1710
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 1711
    :try_start_0
    sget-object v2, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->l:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-eq p1, v2, :cond_0

    .line 1712
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/common/PositioningManager;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v0

    .line 1713
    if-eqz v0, :cond_0

    .line 1714
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->l:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 1717
    :cond_0
    monitor-exit v1

    .line 1719
    return v0

    .line 1717
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synchronized native declared-synchronized addRealisticViewAspectRatioNative(I)Z
.end method

.method private b(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1250
    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->setMapUpdateMode(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    .line 1251
    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-eq v0, v1, :cond_0

    .line 1252
    sget-object v1, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string v2, "ERROR: failed to set map update mode to %s. (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1253
    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager$Error;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1252
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    :goto_0
    return-object v0

    .line 1255
    :cond_0
    monitor-enter p0

    .line 1256
    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->d:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    .line 1257
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    if-eqz v1, :cond_2

    .line 1258
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->m()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-ne v1, v2, :cond_2

    .line 1259
    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW_NOZOOM:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-ne p1, v1, :cond_3

    .line 1262
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nokia/maps/MapImpl;->f(Z)V

    .line 1271
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1273
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/fc;

    new-instance v2, Lcom/nokia/maps/NavigationManagerImpl$24;

    invoke-direct {v2, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$24;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)V

    .line 1274
    invoke-virtual {v1, v2}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    goto :goto_0

    .line 1267
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nokia/maps/MapImpl;->f(Z)V

    goto :goto_1

    .line 1271
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(I)Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;
    .locals 1

    .prologue
    .line 1330
    packed-switch p1, :pswitch_data_0

    .line 1342
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    :goto_0
    return-object v0

    .line 1332
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    goto :goto_0

    .line 1334
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->SIMULATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    goto :goto_0

    .line 1336
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NAVIGATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    goto :goto_0

    .line 1338
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->TRACKING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    goto :goto_0

    .line 1330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/NavigationManagerImpl$b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->v:Lcom/nokia/maps/NavigationManagerImpl$b;

    return-object v0
.end method

.method private static c(I)Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;
    .locals 1

    .prologue
    .line 1793
    packed-switch p0, :pswitch_data_0

    .line 1798
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    :goto_0
    return-object v0

    .line 1795
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->NORTH_UP:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    goto :goto_0

    .line 1793
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/AudioPlayer;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/AudioPlayer;

    return-object v0
.end method

.method private c(Lcom/here/android/mpa/routing/Route;)Z
    .locals 3

    .prologue
    .line 1877
    if-eqz p1, :cond_2

    .line 1878
    const/4 v0, 0x0

    .line 1880
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route;->getRoutePlan()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v1

    .line 1881
    if-eqz v1, :cond_0

    .line 1882
    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    .line 1885
    :cond_0
    if-eqz v0, :cond_1

    .line 1887
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-eq v1, v2, :cond_1

    instance-of v0, v0, Lcom/here/android/mpa/routing/UMRouteOptions;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/here/android/mpa/routing/UMRoute;

    if-eqz v0, :cond_2

    .line 1889
    :cond_1
    const/4 v0, 0x1

    .line 1893
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private synchronized native declared-synchronized clearRealisticViewAspectRatiosNative()Z
.end method

.method private declared-synchronized countryInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 682
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl$13;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    monitor-exit p0

    return-void

    .line 682
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private native createNavigationManagerNative()V
.end method

.method private static d(I)Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;
    .locals 1

    .prologue
    .line 1863
    packed-switch p0, :pswitch_data_0

    .line 1872
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_3x5:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    :goto_0
    return-object v0

    .line 1865
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_16x9:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    goto :goto_0

    .line 1867
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_5x3:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    goto :goto_0

    .line 1869
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->AR_4x3:Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    goto :goto_0

    .line 1863
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic d(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/Vibra;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->i:Lcom/nokia/maps/Vibra;

    return-object v0
.end method

.method static synthetic e(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/here/android/mpa/guidance/TrafficWarner;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->m:Lcom/here/android/mpa/guidance/TrafficWarner;

    return-object v0
.end method

.method private declared-synchronized enhancedLaneInfo(Ljava/util/List;)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/EnhancedRoadLaneImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 669
    monitor-enter p0

    .line 670
    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/EnhancedRoadLaneImpl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 671
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->J:Lcom/nokia/maps/fc;

    new-instance v2, Lcom/nokia/maps/NavigationManagerImpl$11;

    invoke-direct {v2, p0, v0}, Lcom/nokia/maps/NavigationManagerImpl$11;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    monitor-exit p0

    return-void

    .line 669
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/t;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->o:Lcom/nokia/maps/t;

    return-object v0
.end method

.method static synthetic g(Lcom/nokia/maps/NavigationManagerImpl;)Lcom/nokia/maps/fc;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->E:Lcom/nokia/maps/fc;

    return-object v0
.end method

.method private native getAutoZoomRangeNative(II)I
.end method

.method private synchronized native declared-synchronized getDistanceUnitNative()I
.end method

.method private static getError(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1831
    packed-switch p0, :pswitch_data_0

    .line 1859
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->UNKNOWN:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    :goto_0
    return-object v0

    .line 1833
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1835
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->GUIDANCE_NOT_READY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1837
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->POSITIONING_FAILED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1839
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NOT_READY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1841
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->OUT_OF_MEMORY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1843
    :pswitch_5
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1845
    :pswitch_6
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_OPERATION:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1847
    :pswitch_7
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NOT_FOUND:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1849
    :pswitch_8
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->ABORTED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1851
    :pswitch_9
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1853
    :pswitch_a
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_CREDENTIALS:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1855
    :pswitch_b
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->UNKNOWN:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 1831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private native getEtaNative(ZI)J
.end method

.method private native getNaturalGuidanceNative()I
.end method

.method private native getOrientationNative()I
.end method

.method private native getTrafficAvoidanceModeNative()I
.end method

.method private synchronized native declared-synchronized getTtaNative(ZI)Lcom/nokia/maps/RouteTtaImpl;
.end method

.method private declared-synchronized gpsLost()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 452
    monitor-enter p0

    :try_start_0
    const-string v0, "gps-lost"

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/String;)V

    .line 453
    invoke-static {}, Lcom/nokia/maps/ck;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Lcom/nokia/maps/ch;

    invoke-direct {v0}, Lcom/nokia/maps/ch;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->s:Lcom/nokia/maps/ch;

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->G:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$32;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$32;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    monitor-exit p0

    return-void

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized gpsRestored()V
    .locals 5
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 469
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/ck;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->s:Lcom/nokia/maps/ch;

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "guidance"

    const-string v1, "gps-restored"

    invoke-static {v0, v1}, Lcom/nokia/maps/cj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->s:Lcom/nokia/maps/ch;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nokia/maps/ch;->a(Ljava/lang/String;DZ)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->G:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$33;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$33;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    monitor-exit p0

    return-void

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized hideLaneInfo(Ljava/util/List;)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/LaneInfoImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 634
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/LaneInfoImpl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 635
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->J:Lcom/nokia/maps/fc;

    new-instance v2, Lcom/nokia/maps/NavigationManagerImpl$9;

    invoke-direct {v2, p0, v0}, Lcom/nokia/maps/NavigationManagerImpl$9;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    monitor-exit p0

    return-void

    .line 634
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized laneInformation(Ljava/util/List;Lcom/nokia/maps/RoadElementImpl;)V
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/LaneInformationImpl;",
            ">;",
            "Lcom/nokia/maps/RoadElementImpl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 647
    monitor-enter p0

    .line 648
    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/LaneInformationImpl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 649
    invoke-static {p2}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/nokia/maps/RoadElementImpl;)Lcom/here/android/mpa/common/RoadElement;

    move-result-object v1

    .line 650
    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->K:Lcom/nokia/maps/fc;

    new-instance v3, Lcom/nokia/maps/NavigationManagerImpl$10;

    invoke-direct {v3, p0, v0, v1}, Lcom/nokia/maps/NavigationManagerImpl$10;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/util/List;Lcom/here/android/mpa/common/RoadElement;)V

    .line 651
    invoke-virtual {v2, v3}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    .line 659
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/RouteImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->K:Lcom/nokia/maps/fc;

    invoke-virtual {v0}, Lcom/nokia/maps/fc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->p:Lcom/nokia/maps/p;

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->x()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v0

    sget-object v3, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 660
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/nokia/maps/p;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    :cond_0
    monitor-exit p0

    return-void

    .line 661
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 647
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized maneuver()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 838
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->Q:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$22;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$22;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    monitor-exit p0

    return-void

    .line 838
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synchronized native declared-synchronized native_getAfterNextManeuver()Lcom/nokia/maps/ManeuverImpl;
.end method

.method private native native_getVoiceSkinId()J
.end method

.method private synchronized native declared-synchronized native_navigateRoute(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private synchronized native declared-synchronized native_nextManeuver()Lcom/nokia/maps/ManeuverImpl;
.end method

.method private synchronized native declared-synchronized native_pauseNavigation()V
.end method

.method private synchronized native declared-synchronized native_removeFromMap(Lcom/nokia/maps/MapImpl;)V
.end method

.method private synchronized native declared-synchronized native_resumeNavigation()Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private native native_setVoiceSkinId(J)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private synchronized native declared-synchronized native_showOnMap(Lcom/nokia/maps/MapImpl;)V
.end method

.method private synchronized native declared-synchronized native_simulate(Lcom/nokia/maps/RouteImpl;J)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private synchronized native declared-synchronized native_startTracking()Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private synchronized native declared-synchronized native_stopNavigation()V
.end method

.method private declared-synchronized navigationEnded(I)V
    .locals 10
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 390
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string v2, ">> navigationEnded state=%s mode=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->m()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 391
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->n()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 390
    invoke-static {v1, v2, v4}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(I)Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v9

    .line 395
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/RouteImpl;

    if-eqz v1, :cond_0

    .line 396
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->p:Lcom/nokia/maps/p;

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/RouteImpl;

    .line 397
    invoke-virtual {v2}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    .line 398
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->x()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v4

    sget-object v5, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v4, v5, :cond_2

    .line 399
    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getElapsedDistance()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 396
    invoke-interface/range {v1 .. v8}, Lcom/nokia/maps/p;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZJZZZ)V

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/RouteImpl;

    .line 402
    invoke-static {}, Lcom/nokia/maps/ck;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/ch;

    if-eqz v0, :cond_0

    .line 403
    const-string v0, "guidance"

    const-string v1, "reached"

    invoke-static {v0, v1}, Lcom/nokia/maps/cj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/ch;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/nokia/maps/ch;->a(Ljava/lang/String;DZ)V

    .line 409
    :cond_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->TRACKING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-ne v9, v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->p:Lcom/nokia/maps/p;

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getElapsedDistance()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/nokia/maps/p;->a(J)V

    .line 414
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nokia/maps/as;->b(Z)V

    .line 416
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->E()V

    .line 418
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$30;

    invoke-direct {v1, p0, v9}, Lcom/nokia/maps/NavigationManagerImpl$30;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;)V

    .line 419
    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    .line 426
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->b()Lcom/here/android/mpa/guidance/TrafficWarner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/TrafficWarner;->clear()V

    .line 428
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string v1, "<< state=%s mode=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->m()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->n()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v4

    .line 429
    invoke-virtual {v4}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 428
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    monitor-exit p0

    return-void

    :cond_2
    move v3, v0

    .line 398
    goto :goto_0

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized navigationModeChanged(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 577
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(I)Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->e:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    .line 578
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$5;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$5;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    .line 579
    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    monitor-exit p0

    return-void

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized newInstruction()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 436
    monitor-enter p0

    :try_start_0
    const-string v0, "maneuver"

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->M:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$31;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$31;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    .line 439
    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    monitor-exit p0

    return-void

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private onTrafficRerouteBegin(Lcom/nokia/maps/TrafficNotificationImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1942
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->C:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$28;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$28;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/TrafficNotificationImpl;)V

    .line 1943
    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    .line 1949
    return-void
.end method

.method private onTrafficRerouteFailed(Lcom/nokia/maps/TrafficNotificationImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1953
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->C:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$29;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$29;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/TrafficNotificationImpl;)V

    .line 1954
    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    .line 1961
    return-void
.end method

.method private onTrafficRerouteState(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1929
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->C:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$27;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$27;-><init>(Lcom/nokia/maps/NavigationManagerImpl;I)V

    .line 1930
    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    .line 1938
    return-void
.end method

.method private synchronized native declared-synchronized pollNavigationManager(Lcom/nokia/maps/AudioPlayer;Lcom/nokia/maps/Vibra;Lcom/nokia/maps/TrafficWarnerImpl;Lcom/nokia/maps/t;)I
.end method

.method private declared-synchronized positionUpdated(Lcom/nokia/maps/MatchedGeoPositionImpl;)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 367
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/MatchedGeoPositionImpl;->a(Lcom/nokia/maps/MatchedGeoPositionImpl;)Lcom/here/android/mpa/common/MatchedGeoPosition;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoPosition;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->P:Lcom/nokia/maps/fc;

    new-instance v2, Lcom/nokia/maps/NavigationManagerImpl$12;

    invoke-direct {v2, p0, v0}, Lcom/nokia/maps/NavigationManagerImpl$12;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/common/GeoPosition;)V

    new-instance v0, Lcom/nokia/maps/NavigationManagerImpl$23;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$23;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/MatchedGeoPositionImpl;)V

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/fc;->a(Lcom/nokia/maps/fc$a;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :cond_0
    monitor-exit p0

    return-void

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized realisticViewHide()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 766
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->D:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$16;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$16;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    monitor-exit p0

    return-void

    .line 766
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized realisticViewNextManeuver(ILcom/nokia/maps/ImageImpl;Lcom/nokia/maps/ImageImpl;)V
    .locals 7
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 731
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/NavigationManagerImpl;->d(I)Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    move-result-object v2

    .line 732
    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->a(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v3

    .line 733
    invoke-static {p3}, Lcom/nokia/maps/ImageImpl;->a(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v4

    .line 735
    iget-object v5, p0, Lcom/nokia/maps/NavigationManagerImpl;->D:Lcom/nokia/maps/fc;

    new-instance v6, Lcom/nokia/maps/NavigationManagerImpl$15;

    invoke-direct {v6, p0, v2, v3, v4}, Lcom/nokia/maps/NavigationManagerImpl$15;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;)V

    invoke-virtual {v5, v6}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    .line 742
    if-eqz v3, :cond_0

    .line 744
    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/RouteImpl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->D:Lcom/nokia/maps/fc;

    .line 745
    invoke-virtual {v2}, Lcom/nokia/maps/fc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 746
    iget-object v3, p0, Lcom/nokia/maps/NavigationManagerImpl;->p:Lcom/nokia/maps/p;

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v2

    .line 747
    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v5

    .line 748
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->x()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v2

    sget-object v6, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v2, v6, :cond_2

    move v2, v0

    .line 746
    :goto_0
    invoke-interface {v3, v5, v2}, Lcom/nokia/maps/p;->d(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V

    .line 752
    :cond_0
    if-eqz v4, :cond_1

    .line 754
    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/RouteImpl;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->D:Lcom/nokia/maps/fc;

    .line 755
    invoke-virtual {v2}, Lcom/nokia/maps/fc;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 756
    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->p:Lcom/nokia/maps/p;

    iget-object v3, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v3}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v3

    .line 757
    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v3

    .line 758
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->x()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v4

    sget-object v5, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v4, v5, :cond_3

    .line 756
    :goto_1
    invoke-interface {v2, v3, v0}, Lcom/nokia/maps/p;->c(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 748
    goto :goto_0

    :cond_3
    move v0, v1

    .line 758
    goto :goto_1

    .line 731
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized realisticViewShow(ILcom/nokia/maps/ImageImpl;Lcom/nokia/maps/ImageImpl;)V
    .locals 7
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 695
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/NavigationManagerImpl;->d(I)Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;

    move-result-object v2

    .line 696
    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->a(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v3

    .line 697
    invoke-static {p3}, Lcom/nokia/maps/ImageImpl;->a(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v4

    .line 699
    iget-object v5, p0, Lcom/nokia/maps/NavigationManagerImpl;->D:Lcom/nokia/maps/fc;

    new-instance v6, Lcom/nokia/maps/NavigationManagerImpl$14;

    invoke-direct {v6, p0, v2, v3, v4}, Lcom/nokia/maps/NavigationManagerImpl$14;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;)V

    invoke-virtual {v5, v6}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    .line 706
    if-eqz v3, :cond_0

    .line 708
    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/RouteImpl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->D:Lcom/nokia/maps/fc;

    .line 709
    invoke-virtual {v2}, Lcom/nokia/maps/fc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 710
    iget-object v3, p0, Lcom/nokia/maps/NavigationManagerImpl;->p:Lcom/nokia/maps/p;

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v2

    .line 711
    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v5

    .line 712
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->x()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v2

    sget-object v6, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v2, v6, :cond_2

    move v2, v0

    .line 710
    :goto_0
    invoke-interface {v3, v5, v2}, Lcom/nokia/maps/p;->d(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V

    .line 716
    :cond_0
    if-eqz v4, :cond_1

    .line 718
    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/RouteImpl;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->D:Lcom/nokia/maps/fc;

    .line 719
    invoke-virtual {v2}, Lcom/nokia/maps/fc;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 720
    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->p:Lcom/nokia/maps/p;

    iget-object v3, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v3}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v3

    .line 721
    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v3

    .line 722
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->x()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v4

    sget-object v5, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v4, v5, :cond_3

    .line 720
    :goto_1
    invoke-interface {v2, v3, v0}, Lcom/nokia/maps/p;->c(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 712
    goto :goto_0

    :cond_3
    move v0, v1

    .line 722
    goto :goto_1

    .line 695
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synchronized native declared-synchronized repeatVoiceCommand_native(Lcom/nokia/maps/AudioPlayer;)V
.end method

.method private declared-synchronized rerouteBegin()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 487
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/ck;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    new-instance v0, Lcom/nokia/maps/ch;

    invoke-direct {v0}, Lcom/nokia/maps/ch;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->t:Lcom/nokia/maps/ch;

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->F:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$34;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$34;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    monitor-exit p0

    return-void

    .line 487
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized rerouteDueToTraffic(Lcom/nokia/maps/RouteImpl;)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 792
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->create(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    .line 793
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->C:Lcom/nokia/maps/fc;

    new-instance v2, Lcom/nokia/maps/NavigationManagerImpl$18;

    invoke-direct {v2, p0, v0}, Lcom/nokia/maps/NavigationManagerImpl$18;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/routing/Route;)V

    .line 794
    invoke-virtual {v1, v2}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    monitor-exit p0

    return-void

    .line 792
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized rerouteEnd(Lcom/nokia/maps/RouteImpl;)V
    .locals 9
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 504
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/ck;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->t:Lcom/nokia/maps/ch;

    if-eqz v1, :cond_0

    .line 505
    const-string v1, "guidance"

    const-string v2, "reroute"

    invoke-static {v1, v2}, Lcom/nokia/maps/cj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 507
    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->t:Lcom/nokia/maps/ch;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v1, v4, v5, v6}, Lcom/nokia/maps/ch;->a(Ljava/lang/String;DZ)V

    .line 510
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->p:Lcom/nokia/maps/p;

    invoke-virtual {p1}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    .line 511
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->x()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v4

    sget-object v5, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v4, v5, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getElapsedDistance()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 510
    invoke-interface/range {v1 .. v8}, Lcom/nokia/maps/p;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZJZZZ)V

    .line 513
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->F:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$35;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$35;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/RouteImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    monitor-exit p0

    return-void

    :cond_1
    move v3, v0

    .line 511
    goto :goto_0

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized rerouteFailed()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 566
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->F:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$4;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$4;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    monitor-exit p0

    return-void

    .line 566
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized roadViewPositionChanged(Lcom/nokia/maps/GeoCoordinateImpl;)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 806
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 807
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->x:Lcom/nokia/maps/fc;

    new-instance v2, Lcom/nokia/maps/NavigationManagerImpl$19;

    invoke-direct {v2, p0, v0}, Lcom/nokia/maps/NavigationManagerImpl$19;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    monitor-exit p0

    return-void

    .line 806
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized routeUpdated(Lcom/nokia/maps/RouteImpl;)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 525
    monitor-enter p0

    :try_start_0
    const-string v0, "route-updated"

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/String;)V

    .line 526
    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->create(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/fc;

    new-instance v2, Lcom/nokia/maps/NavigationManagerImpl$2;

    invoke-direct {v2, p0, v0}, Lcom/nokia/maps/NavigationManagerImpl$2;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/here/android/mpa/routing/Route;)V

    .line 528
    invoke-virtual {v1, v2}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    monitor-exit p0

    return-void

    .line 525
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized runningStateChanged(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 539
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(I)Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->c:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    .line 540
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_1

    .line 541
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->l()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-eq v0, v1, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->l()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW_NOZOOM:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-ne v0, v1, :cond_1

    .line 543
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->m()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-eq v0, v1, :cond_2

    .line 547
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->f(Z)V

    .line 555
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$3;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$3;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    .line 556
    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    monitor-exit p0

    return-void

    .line 551
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized safetySpotNotification(Lcom/nokia/maps/SafetySpotNotificationImpl;)V
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 777
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->N:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$17;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$17;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/SafetySpotNotificationImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    .line 783
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/RouteImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->N:Lcom/nokia/maps/fc;

    invoke-virtual {v0}, Lcom/nokia/maps/fc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->p:Lcom/nokia/maps/p;

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    .line 785
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->x()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v0

    sget-object v3, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 784
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/nokia/maps/p;->b(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    :cond_0
    monitor-exit p0

    return-void

    .line 785
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 777
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private native setAutoZoomRangeNative(III)V
.end method

.method private native setDebugNuanceNative(Z)V
.end method

.method private synchronized native declared-synchronized setDistanceUnit(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private synchronized native declared-synchronized setMapUpdateMode(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private native setNaturalGuidanceNative(I)Z
.end method

.method private native setOrientationNative(I)V
.end method

.method private synchronized native declared-synchronized setRealisticViewModeNative(I)Z
.end method

.method private native setTrafficAvoidanceMode(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method private declared-synchronized showLaneInfo(Ljava/util/List;Lcom/nokia/maps/GeoCoordinateImpl;)V
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/LaneInfoImpl;",
            ">;",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 615
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 616
    invoke-static {p1}, Lcom/nokia/maps/LaneInfoImpl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 617
    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->J:Lcom/nokia/maps/fc;

    new-instance v3, Lcom/nokia/maps/NavigationManagerImpl$8;

    invoke-direct {v3, p0, v1, v0}, Lcom/nokia/maps/NavigationManagerImpl$8;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-virtual {v2, v3}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    .line 625
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/RouteImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->J:Lcom/nokia/maps/fc;

    invoke-virtual {v0}, Lcom/nokia/maps/fc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->p:Lcom/nokia/maps/p;

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->x()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v0

    sget-object v3, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 626
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/nokia/maps/p;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    :cond_0
    monitor-exit p0

    return-void

    .line 627
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 615
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized speedExceeded(Ljava/lang/String;F)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 590
    monitor-enter p0

    :try_start_0
    const-string v0, "speed-alert"

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->O:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl$6;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    monitor-exit p0

    return-void

    .line 590
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized speedExceededEnd(Ljava/lang/String;F)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 603
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->O:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl$7;-><init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    monitor-exit p0

    return-void

    .line 603
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(J)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 5

    .prologue
    .line 882
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    sget-wide v0, Lcom/nokia/maps/NavigationManagerImpl;->a:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 885
    :cond_0
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Voice Skin id("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is out of bounds."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/NavigationManager$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    :goto_0
    monitor-exit p0

    return-object v0

    .line 890
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/here/android/mpa/guidance/VoiceCatalog;->getInstance()Lcom/here/android/mpa/guidance/VoiceCatalog;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/VoiceCatalogImpl;->a(Lcom/here/android/mpa/guidance/VoiceCatalog;)Lcom/nokia/maps/VoiceCatalogImpl;

    move-result-object v0

    .line 891
    if-nez v0, :cond_2

    .line 892
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string v1, "Voice Catalog does not exist."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NOT_READY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_0

    .line 896
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VoiceCatalogImpl;->b(J)Lcom/here/android/mpa/guidance/VoiceSkin;

    move-result-object v0

    .line 897
    if-eqz v0, :cond_4

    .line 898
    invoke-static {v0}, Lcom/nokia/maps/VoiceSkinImpl;->a(Lcom/here/android/mpa/guidance/VoiceSkin;)Lcom/nokia/maps/VoiceSkinImpl;

    move-result-object v1

    .line 899
    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/VoiceSkin;->getOutputType()Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;->TTS:Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    if-ne v0, v2, :cond_3

    .line 900
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/AudioPlayer;

    new-instance v2, Ljava/util/Locale;

    invoke-virtual {v1}, Lcom/nokia/maps/VoiceSkinImpl;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nokia/maps/AudioPlayer;->a(Ljava/util/Locale;)V

    .line 902
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/NavigationManagerImpl;->native_setVoiceSkinId(J)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    .line 903
    sget-object v1, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<< returns "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager$Error;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 882
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 906
    :cond_4
    :try_start_2
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string v1, "Voice skin has not been downloaded yet."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string v1, "<< returns ERROR_NOT_READY"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NOT_READY:Lcom/here/android/mpa/guidance/NavigationManager$Error;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 2

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->v:Lcom/nokia/maps/NavigationManagerImpl$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->v:Lcom/nokia/maps/NavigationManagerImpl$b;

    iget-boolean v0, v0, Lcom/nokia/maps/NavigationManagerImpl$b;->c:Z

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->v:Lcom/nokia/maps/NavigationManagerImpl$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nokia/maps/NavigationManagerImpl$b;->c:Z

    .line 1246
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 6

    .prologue
    .line 1656
    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->setTrafficAvoidanceMode(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    .line 1657
    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-eq v0, v1, :cond_0

    .line 1658
    sget-object v1, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string v2, "ERROR: failed to set traffic avoidance mode to %s. (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1659
    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager$Error;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1658
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1661
    :cond_0
    return-object v0
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 6

    .prologue
    .line 1419
    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->setDistanceUnit(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    .line 1420
    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-eq v0, v1, :cond_0

    .line 1421
    sget-object v1, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string v2, "unit system("

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, ") returns "

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager$Error;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1423
    :cond_0
    return-object v0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 992
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string v1, ">> startNavigation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 994
    invoke-static {}, Lcom/nokia/maps/ck;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 995
    new-instance v0, Lcom/nokia/maps/ch;

    invoke-direct {v0}, Lcom/nokia/maps/ch;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/ch;

    .line 996
    const-string v0, "start-navigation"

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Ljava/lang/String;)V

    .line 999
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->c(Lcom/here/android/mpa/routing/Route;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/NavigationManager$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1003
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->m()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->n()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NAVIGATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-eq v0, v1, :cond_2

    .line 1007
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->j()V

    .line 1010
    :cond_2
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    .line 1011
    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v2

    .line 1012
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->D()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1014
    invoke-direct {p0, v2}, Lcom/nokia/maps/NavigationManagerImpl;->native_navigateRoute(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    .line 1016
    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-ne v0, v1, :cond_3

    .line 1017
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->B()V

    .line 1018
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->C()V

    .line 1024
    :cond_3
    :goto_1
    sget-object v1, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<< returns "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager$Error;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    iput-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/RouteImpl;

    .line 1029
    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-eq v0, v1, :cond_6

    .line 1031
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->p:Lcom/nokia/maps/p;

    invoke-virtual {v2}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    .line 1032
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->x()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v5

    sget-object v6, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v5, v6, :cond_5

    :goto_2
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1031
    invoke-interface/range {v1 .. v8}, Lcom/nokia/maps/p;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZJZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 992
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1021
    :cond_4
    :try_start_2
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->POSITIONING_FAILED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_1

    :cond_5
    move v3, v4

    .line 1032
    goto :goto_2

    .line 1036
    :cond_6
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager;)Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v1

    .line 1037
    invoke-virtual {v1}, Lcom/nokia/maps/PositioningManagerImpl;->i()I

    move-result v1

    sget-object v5, Lcom/nokia/maps/PositioningManagerImpl$a;->b:Lcom/nokia/maps/PositioningManagerImpl$a;

    invoke-virtual {v5}, Lcom/nokia/maps/PositioningManagerImpl$a;->ordinal()I

    move-result v5

    if-ne v1, v5, :cond_8

    .line 1038
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->p:Lcom/nokia/maps/p;

    .line 1039
    invoke-virtual {v2}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    .line 1040
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->x()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v5

    sget-object v6, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v5, v6, :cond_7

    .line 1038
    :goto_3
    invoke-interface {v1, v2, v3}, Lcom/nokia/maps/p;->f(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V

    goto/16 :goto_0

    :cond_7
    move v3, v4

    .line 1040
    goto :goto_3

    .line 1042
    :cond_8
    iget-object v5, p0, Lcom/nokia/maps/NavigationManagerImpl;->p:Lcom/nokia/maps/p;

    .line 1043
    invoke-virtual {v2}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    .line 1044
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->x()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v1

    sget-object v6, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v1, v6, :cond_9

    move v1, v3

    .line 1042
    :goto_4
    invoke-interface {v5, v2, v1}, Lcom/nokia/maps/p;->e(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_9
    move v1, v4

    .line 1044
    goto :goto_4
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/Route;J)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 6

    .prologue
    .line 950
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string v1, ">> speed=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 952
    sget-wide v0, Lcom/nokia/maps/NavigationManagerImpl;->a:J

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->c(Lcom/here/android/mpa/routing/Route;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 953
    :cond_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/NavigationManager$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 978
    :goto_0
    monitor-exit p0

    return-object v0

    .line 956
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->m()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->n()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->SIMULATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-eq v0, v1, :cond_2

    .line 960
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->j()V

    .line 963
    :cond_2
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    .line 964
    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    .line 965
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->D()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 967
    invoke-direct {p0, v0, p2, p3}, Lcom/nokia/maps/NavigationManagerImpl;->native_simulate(Lcom/nokia/maps/RouteImpl;J)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    .line 969
    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-ne v0, v1, :cond_3

    .line 970
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->B()V

    .line 971
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->C()V

    .line 977
    :cond_3
    :goto_1
    sget-object v1, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<< returns "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager$Error;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 950
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 974
    :cond_4
    :try_start_2
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->POSITIONING_FAILED:Lcom/here/android/mpa/guidance/NavigationManager$Error;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(ZLcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)Lcom/here/android/mpa/routing/RouteTta;
    .locals 2

    .prologue
    .line 1398
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->n()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->SIMULATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-eq v0, v1, :cond_0

    .line 1399
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->n()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->NAVIGATION:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-eq v0, v1, :cond_0

    .line 1400
    const/4 v0, 0x0

    .line 1402
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->value()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/NavigationManagerImpl;->getTtaNative(ZI)Lcom/nokia/maps/RouteTtaImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteTtaImpl;->a(Lcom/nokia/maps/RouteTtaImpl;)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;)V
    .locals 2

    .prologue
    .line 1553
    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;->value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->setRealisticViewModeNative(I)Z

    .line 1558
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl;->y:Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;

    .line 1559
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1560
    return-void
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->x:Lcom/nokia/maps/fc;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    .line 335
    return-void
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;)V
    .locals 1

    .prologue
    .line 1765
    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->setOrientationNative(I)V

    .line 1766
    return-void
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/mapping/Map;)V
    .locals 2

    .prologue
    .line 1099
    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1100
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_1

    .line 1101
    invoke-static {p1}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    .line 1102
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    if-eq v1, v0, :cond_0

    .line 1104
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    invoke-direct {p0, v1}, Lcom/nokia/maps/NavigationManagerImpl;->native_removeFromMap(Lcom/nokia/maps/MapImpl;)V

    .line 1105
    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    .line 1107
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->k(Z)V

    .line 1108
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->native_showOnMap(Lcom/nokia/maps/MapImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1126
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1112
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    .line 1113
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->k(Z)V

    .line 1115
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->native_showOnMap(Lcom/nokia/maps/MapImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1099
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1119
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->native_removeFromMap(Lcom/nokia/maps/MapImpl;)V

    .line 1121
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->k(Z)V

    .line 1122
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->f(Z)V

    .line 1123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2026
    if-nez p1, :cond_1

    .line 2057
    :cond_0
    :goto_0
    return-void

    .line 2030
    :cond_1
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2031
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->E:Lcom/nokia/maps/fc;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2032
    :cond_2
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2033
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->G:Lcom/nokia/maps/fc;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2034
    :cond_3
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$LaneInfoListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2035
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->J:Lcom/nokia/maps/fc;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$LaneInfoListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2036
    :cond_4
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2037
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->K:Lcom/nokia/maps/fc;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2038
    :cond_5
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2039
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/fc;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2040
    :cond_6
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2041
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->M:Lcom/nokia/maps/fc;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2042
    :cond_7
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2043
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->P:Lcom/nokia/maps/fc;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2044
    :cond_8
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2045
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->D:Lcom/nokia/maps/fc;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2046
    :cond_9
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2047
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->F:Lcom/nokia/maps/fc;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2048
    :cond_a
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2049
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->N:Lcom/nokia/maps/fc;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2050
    :cond_b
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2051
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->O:Lcom/nokia/maps/fc;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2052
    :cond_c
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2053
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->C:Lcom/nokia/maps/fc;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2054
    :cond_d
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2055
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->Q:Lcom/nokia/maps/fc;

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->x:Lcom/nokia/maps/fc;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->a(Ljava/lang/ref/WeakReference;)V

    .line 325
    return-void
.end method

.method public a(Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;)Z
    .locals 1

    .prologue
    .line 1575
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->A:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 1576
    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;->value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->addRealisticViewAspectRatioNative(I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/EnumSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1599
    const/4 v0, 0x0

    .line 1600
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

    .line 1601
    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;->value()I

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 1602
    goto :goto_0

    .line 1603
    :cond_0
    invoke-direct {p0, v1}, Lcom/nokia/maps/NavigationManagerImpl;->setNaturalGuidanceNative(I)Z

    move-result v0

    return v0
.end method

.method public b(ZLcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)J
    .locals 2

    .prologue
    .line 1752
    invoke-virtual {p2}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->value()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/NavigationManagerImpl;->getEtaNative(ZI)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1

    .prologue
    .line 1683
    invoke-direct {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->c(Lcom/here/android/mpa/routing/Route;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1684
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    .line 1687
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->setRouteNative(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lcom/here/android/mpa/guidance/TrafficWarner;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->m:Lcom/here/android/mpa/guidance/TrafficWarner;

    return-object v0
.end method

.method public b(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1978
    const-string v0, "Cannot add null WeakReference listener"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1979
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1980
    const-string v1, "Cannot add null listener"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1982
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1983
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->E:Lcom/nokia/maps/fc;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$AudioFeedbackListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fc;->a(Ljava/lang/ref/WeakReference;)V

    .line 2023
    :cond_0
    :goto_0
    return-void

    .line 1985
    :cond_1
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1986
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->G:Lcom/nokia/maps/fc;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fc;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 1988
    :cond_2
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$LaneInfoListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1989
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->J:Lcom/nokia/maps/fc;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$LaneInfoListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fc;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 1991
    :cond_3
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1992
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->K:Lcom/nokia/maps/fc;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fc;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 1994
    :cond_4
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1995
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->L:Lcom/nokia/maps/fc;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fc;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 1997
    :cond_5
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1998
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->M:Lcom/nokia/maps/fc;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1999
    invoke-virtual {v1, v2}, Lcom/nokia/maps/fc;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 2001
    :cond_6
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2002
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->P:Lcom/nokia/maps/fc;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fc;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 2004
    :cond_7
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2005
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->D:Lcom/nokia/maps/fc;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fc;->a(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    .line 2007
    :cond_8
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2008
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->F:Lcom/nokia/maps/fc;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fc;->a(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    .line 2010
    :cond_9
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2011
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->N:Lcom/nokia/maps/fc;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$SafetySpotListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fc;->a(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    .line 2013
    :cond_a
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2014
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->O:Lcom/nokia/maps/fc;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$SpeedWarningListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fc;->a(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    .line 2016
    :cond_b
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2017
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->C:Lcom/nokia/maps/fc;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fc;->a(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    .line 2019
    :cond_c
    const-class v1, Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2020
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->Q:Lcom/nokia/maps/fc;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fc;->a(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0
.end method

.method public c()Lcom/nokia/maps/AudioPlayer;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/AudioPlayer;

    return-object v0
.end method

.method declared-synchronized d()V
    .locals 2

    .prologue
    .line 817
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->E:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$20;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$20;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    monitor-exit p0

    return-void

    .line 817
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized e()V
    .locals 2

    .prologue
    .line 827
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->E:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$21;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$21;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    monitor-exit p0

    return-void

    .line 827
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lcom/here/android/mpa/routing/Maneuver;
    .locals 1

    .prologue
    .line 855
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->native_nextManeuver()Lcom/nokia/maps/ManeuverImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ManeuverImpl;->a(Lcom/nokia/maps/ManeuverImpl;)Lcom/here/android/mpa/routing/Maneuver;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized g()J
    .locals 2

    .prologue
    .line 921
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->native_getVoiceSkinId()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synchronized native declared-synchronized getAfterNextManeuverDistance()J
.end method

.method public native getAnimationEnabled()Z
.end method

.method public synchronized native declared-synchronized getAudioEvents()I
.end method

.method public synchronized native declared-synchronized getAverageSpeed()D
.end method

.method public native getCountryCode()Ljava/lang/String;
.end method

.method public synchronized native declared-synchronized getDestinationDistance()J
.end method

.method public synchronized native declared-synchronized getElapsedDistance()J
.end method

.method public synchronized native declared-synchronized getHighSpeedWarningBoundary()F
.end method

.method public synchronized native declared-synchronized getHighSpeedWarningOffset()F
.end method

.method public synchronized native declared-synchronized getLowSpeedWarningOffset()F
.end method

.method public synchronized native declared-synchronized getNextManeuverDistance()J
.end method

.method public synchronized native declared-synchronized getSpeedWarningState()Z
.end method

.method public native getUseEstimatedPosition()Z
.end method

.method public declared-synchronized h()Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 6

    .prologue
    .line 1057
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string v1, ">> startTracking mode=%s state=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->n()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1058
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->m()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1057
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->m()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->IDLE:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->n()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->TRACKING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    if-eq v0, v1, :cond_0

    .line 1064
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->j()V

    .line 1066
    :cond_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    .line 1067
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->D()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1069
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->native_startTracking()Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    .line 1071
    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-ne v0, v1, :cond_2

    .line 1072
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    if-eqz v1, :cond_1

    .line 1073
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->j:Lcom/nokia/maps/MapImpl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nokia/maps/MapImpl;->k(Z)V

    .line 1075
    :cond_1
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->B()V

    .line 1081
    :cond_2
    :goto_0
    sget-object v1, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string v2, "<< mode=%s state=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->n()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->m()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v5

    .line 1082
    invoke-virtual {v5}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1081
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1083
    monitor-exit p0

    return-object v0

    .line 1078
    :cond_3
    :try_start_1
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->POSITIONING_FAILED:Lcom/here/android/mpa/guidance/NavigationManager$Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1057
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1136
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string v2, ">>"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    invoke-static {}, Lcom/nokia/maps/ck;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/ch;

    if-eqz v1, :cond_0

    .line 1139
    const-string v1, "guidance"

    const-string v2, "stop-navigation"

    invoke-static {v1, v2}, Lcom/nokia/maps/cj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1141
    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->r:Lcom/nokia/maps/ch;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v1, v4, v5, v6}, Lcom/nokia/maps/ch;->a(Ljava/lang/String;DZ)V

    .line 1143
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/RouteImpl;

    if-eqz v1, :cond_1

    .line 1144
    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl;->p:Lcom/nokia/maps/p;

    iget-object v2, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/RouteImpl;

    .line 1145
    invoke-virtual {v2}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RoutePlan;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    .line 1146
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->x()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    move-result-object v4

    sget-object v5, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    if-ne v4, v5, :cond_2

    .line 1147
    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getElapsedDistance()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1144
    invoke-interface/range {v1 .. v8}, Lcom/nokia/maps/p;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZJZZZ)V

    .line 1148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->q:Lcom/nokia/maps/RouteImpl;

    .line 1150
    :cond_1
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->native_stopNavigation()V

    .line 1152
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nokia/maps/as;->b(Z)V

    .line 1153
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string v1, "<<"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1154
    monitor-exit p0

    return-void

    :cond_2
    move v3, v0

    .line 1146
    goto :goto_0

    .line 1136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 3

    .prologue
    .line 1162
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string v1, ">> pauseNavigation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->E()V

    .line 1166
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->native_pauseNavigation()V

    .line 1168
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nokia/maps/as;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1169
    monitor-exit p0

    return-void

    .line 1162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 4

    .prologue
    .line 1177
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    const-string v1, ">> resumeNavigation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1179
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    .line 1180
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->D()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1181
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->POSITIONING_FAILED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    .line 1184
    :cond_0
    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-ne v0, v1, :cond_1

    .line 1185
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->native_resumeNavigation()Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    .line 1187
    sget-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    if-ne v0, v1, :cond_1

    .line 1188
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->B()V

    .line 1192
    :cond_1
    sget-object v1, Lcom/nokia/maps/NavigationManagerImpl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<< returns "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager$Error;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1193
    monitor-exit p0

    return-object v0

    .line 1177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->d:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    return-object v0
.end method

.method public m()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;
    .locals 1

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->c:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    return-object v0
.end method

.method public n()Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;
    .locals 1

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->e:Lcom/here/android/mpa/guidance/NavigationManager$NavigationMode;

    return-object v0
.end method

.method public o()Lcom/here/android/mpa/routing/Maneuver;
    .locals 1

    .prologue
    .line 1364
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->native_getAfterNextManeuver()Lcom/nokia/maps/ManeuverImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ManeuverImpl;->a(Lcom/nokia/maps/ManeuverImpl;)Lcom/here/android/mpa/routing/Maneuver;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;
    .locals 4

    .prologue
    .line 1436
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->METRIC:Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    .line 1438
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getDistanceUnitNative()I

    move-result v1

    .line 1439
    packed-switch v1, :pswitch_data_0

    .line 1453
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown distance unit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1442
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->IMPERIAL:Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    .line 1455
    :goto_0
    :pswitch_1
    return-object v0

    .line 1446
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;->IMPERIAL_US:Lcom/here/android/mpa/guidance/NavigationManager$UnitSystem;

    goto :goto_0

    .line 1439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public q()V
    .locals 4

    .prologue
    .line 1464
    monitor-enter p0

    .line 1466
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->k:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 1467
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->k:Ljava/util/Timer;

    .line 1469
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->h:Lcom/nokia/maps/AudioPlayer;

    invoke-direct {p0, v0}, Lcom/nokia/maps/NavigationManagerImpl;->repeatVoiceCommand_native(Lcom/nokia/maps/AudioPlayer;)V

    .line 1471
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->k:Ljava/util/Timer;

    new-instance v1, Lcom/nokia/maps/NavigationManagerImpl$25;

    invoke-direct {v1, p0}, Lcom/nokia/maps/NavigationManagerImpl$25;-><init>(Lcom/nokia/maps/NavigationManagerImpl;)V

    sget v2, Lcom/nokia/maps/NavigationManagerImpl;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1480
    :cond_0
    monitor-exit p0

    .line 1481
    return-void

    .line 1480
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r()Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;
    .locals 1

    .prologue
    .line 1563
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->y:Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewMode;

    return-object v0
.end method

.method public s()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$AspectRatio;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1571
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->A:Ljava/util/EnumSet;

    return-object v0
.end method

.method public native setAnimationEnabled(Z)V
.end method

.method public synchronized native declared-synchronized setAudioEvents(I)V
.end method

.method public native setDefaultVoiceSkin()Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method public native setRouteNative(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method public native setRouteRequestInterval(I)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method public synchronized native declared-synchronized setSpeedWarningOptions(FFF)Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method public synchronized native declared-synchronized setSpeedWarningState(Z)Z
.end method

.method public native setUseEstimatedPosition(Z)V
.end method

.method public synchronized native declared-synchronized stopSpeedWarning()V
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl;->A:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 1583
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->clearRealisticViewAspectRatiosNative()Z

    move-result v0

    return v0
.end method

.method public w()Ljava/util/EnumSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1609
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getNaturalGuidanceNative()I

    move-result v1

    .line 1610
    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    .line 1611
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;->values()[Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1612
    invoke-virtual {v5}, Lcom/here/android/mpa/guidance/NavigationManager$NaturalGuidanceMode;->value()I

    move-result v6

    and-int/2addr v6, v1

    if-lez v6, :cond_0

    .line 1613
    invoke-virtual {v2, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 1611
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1616
    :cond_1
    return-object v2
.end method

.method public x()Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;
    .locals 1

    .prologue
    .line 1632
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getTrafficAvoidanceModeNative()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1642
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DISABLE:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    :goto_0
    return-object v0

    .line 1634
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    goto :goto_0

    .line 1636
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->MANUAL:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    goto :goto_0

    .line 1638
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;->DISABLE:Lcom/here/android/mpa/guidance/NavigationManager$TrafficAvoidanceMode;

    goto :goto_0

    .line 1632
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public y()Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;
    .locals 1

    .prologue
    .line 1771
    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl;->getOrientationNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->c(I)Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 3

    .prologue
    .line 1905
    const/4 v0, 0x0

    .line 1906
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->m()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-ne v1, v2, :cond_1

    .line 1907
    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->l()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/NavigationManagerImpl;->l()Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->ROADVIEW_NOZOOM:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    if-ne v1, v2, :cond_1

    .line 1908
    :cond_0
    const/4 v0, 0x1

    .line 1911
    :cond_1
    return v0
.end method

.method public native zoomIn()Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method

.method public native zoomOut()Lcom/here/android/mpa/guidance/NavigationManager$Error;
.end method
