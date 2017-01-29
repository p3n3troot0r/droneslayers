.class public Lcom/nokia/maps/TrafficEventImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/TrafficEventImpl$a;,
        Lcom/nokia/maps/TrafficEventImpl$b;,
        Lcom/nokia/maps/TrafficEventImpl$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static k:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/TrafficEvent;",
            "Lcom/nokia/maps/TrafficEventImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/TrafficEvent;",
            "Lcom/nokia/maps/TrafficEventImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/nokia/maps/TrafficEventImpl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/TrafficEventImpl$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/nokia/maps/TrafficEventImpl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/TrafficEventImpl$a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/nokia/maps/TrafficEventImpl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/TrafficEventImpl$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lcom/nokia/maps/TrafficEventImpl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/TrafficEventImpl$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcom/nokia/maps/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/TrafficEventImpl;->a:Ljava/lang/String;

    .line 325
    const-class v0, Lcom/here/android/mpa/mapping/TrafficEvent;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 326
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 43
    new-instance v0, Lcom/nokia/maps/TrafficEventImpl$a;

    new-instance v1, Lcom/nokia/maps/TrafficEventImpl$1;

    invoke-direct {v1, p0}, Lcom/nokia/maps/TrafficEventImpl$1;-><init>(Lcom/nokia/maps/TrafficEventImpl;)V

    sget-object v2, Lcom/nokia/maps/TrafficEventImpl$b;->b:Lcom/nokia/maps/TrafficEventImpl$b;

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/TrafficEventImpl$a;-><init>(Lcom/nokia/maps/TrafficEventImpl$c;Lcom/nokia/maps/TrafficEventImpl$b;)V

    iput-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->f:Lcom/nokia/maps/TrafficEventImpl$a;

    .line 59
    new-instance v0, Lcom/nokia/maps/TrafficEventImpl$a;

    new-instance v1, Lcom/nokia/maps/TrafficEventImpl$2;

    invoke-direct {v1, p0}, Lcom/nokia/maps/TrafficEventImpl$2;-><init>(Lcom/nokia/maps/TrafficEventImpl;)V

    sget-object v2, Lcom/nokia/maps/TrafficEventImpl$b;->a:Lcom/nokia/maps/TrafficEventImpl$b;

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/TrafficEventImpl$a;-><init>(Lcom/nokia/maps/TrafficEventImpl$c;Lcom/nokia/maps/TrafficEventImpl$b;)V

    iput-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->g:Lcom/nokia/maps/TrafficEventImpl$a;

    .line 75
    new-instance v0, Lcom/nokia/maps/TrafficEventImpl$a;

    new-instance v1, Lcom/nokia/maps/TrafficEventImpl$3;

    invoke-direct {v1, p0}, Lcom/nokia/maps/TrafficEventImpl$3;-><init>(Lcom/nokia/maps/TrafficEventImpl;)V

    sget-object v2, Lcom/nokia/maps/TrafficEventImpl$b;->b:Lcom/nokia/maps/TrafficEventImpl$b;

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/TrafficEventImpl$a;-><init>(Lcom/nokia/maps/TrafficEventImpl$c;Lcom/nokia/maps/TrafficEventImpl$b;)V

    iput-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->h:Lcom/nokia/maps/TrafficEventImpl$a;

    .line 91
    new-instance v0, Lcom/nokia/maps/TrafficEventImpl$a;

    new-instance v1, Lcom/nokia/maps/TrafficEventImpl$4;

    invoke-direct {v1, p0}, Lcom/nokia/maps/TrafficEventImpl$4;-><init>(Lcom/nokia/maps/TrafficEventImpl;)V

    sget-object v2, Lcom/nokia/maps/TrafficEventImpl$b;->b:Lcom/nokia/maps/TrafficEventImpl$b;

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/TrafficEventImpl$a;-><init>(Lcom/nokia/maps/TrafficEventImpl$c;Lcom/nokia/maps/TrafficEventImpl$b;)V

    iput-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->i:Lcom/nokia/maps/TrafficEventImpl$a;

    .line 108
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->j:Lcom/nokia/maps/cq;

    .line 112
    iput p1, p0, Lcom/nokia/maps/TrafficEventImpl;->nativeptr:I

    .line 113
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->f:Lcom/nokia/maps/TrafficEventImpl$a;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl$a;->start()V

    .line 114
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->g:Lcom/nokia/maps/TrafficEventImpl$a;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl$a;->start()V

    .line 115
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->h:Lcom/nokia/maps/TrafficEventImpl$a;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl$a;->start()V

    .line 116
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->i:Lcom/nokia/maps/TrafficEventImpl$a;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl$a;->start()V

    .line 117
    return-void
.end method

.method static a(I)Lcom/here/android/mpa/mapping/TrafficEvent$Severity;
    .locals 1

    .prologue
    .line 270
    packed-switch p0, :pswitch_data_0

    .line 281
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->UNDEFINED:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    :goto_0
    return-object v0

    .line 272
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->NORMAL:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    goto :goto_0

    .line 274
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->HIGH:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    goto :goto_0

    .line 276
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->VERY_HIGH:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    goto :goto_0

    .line 278
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->BLOCKING:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    goto :goto_0

    .line 270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static a(Lcom/nokia/maps/TrafficEventImpl;)Lcom/here/android/mpa/mapping/TrafficEvent;
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    .line 310
    if-eqz p0, :cond_0

    .line 311
    sget-object v0, Lcom/nokia/maps/TrafficEventImpl;->l:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/TrafficEvent;

    .line 313
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/mapping/TrafficEvent;)Lcom/nokia/maps/TrafficEventImpl;
    .locals 1

    .prologue
    .line 305
    sget-object v0, Lcom/nokia/maps/TrafficEventImpl;->k:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/TrafficEventImpl;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/TrafficEventImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/nokia/maps/TrafficEventImpl;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 349
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    :cond_0
    return-object p3
.end method

.method static synthetic a(Lcom/nokia/maps/TrafficEventImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/nokia/maps/TrafficEventImpl;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lcom/nokia/maps/TrafficEventImpl;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/TrafficEvent;",
            "Lcom/nokia/maps/TrafficEventImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/TrafficEvent;",
            "Lcom/nokia/maps/TrafficEventImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 300
    sput-object p0, Lcom/nokia/maps/TrafficEventImpl;->k:Lcom/nokia/maps/k;

    .line 301
    sput-object p1, Lcom/nokia/maps/TrafficEventImpl;->l:Lcom/nokia/maps/am;

    .line 302
    return-void
.end method

.method static synthetic b(Lcom/nokia/maps/TrafficEventImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->getAffectedStreetsNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/nokia/maps/TrafficEventImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/nokia/maps/TrafficEventImpl;->d:Ljava/util/List;

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 433
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/nokia/maps/TrafficEventImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->getFirstAffectedStreetNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/nokia/maps/TrafficEventImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/nokia/maps/TrafficEventImpl;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/nokia/maps/TrafficEventImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->getToStreetsNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native destroyTrafficEventNative()V
.end method

.method static synthetic e(Lcom/nokia/maps/TrafficEventImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->getFromStreetsNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native getActivationDateNative()J
.end method

.method private native getAffectedAreaNative()Lcom/nokia/maps/GeoBoundingBoxImpl;
.end method

.method private native getAffectedRoadElementsNative()[Lcom/nokia/maps/RoadElementImpl;
.end method

.method private final native getAffectedStreetsNative()Ljava/lang/String;
.end method

.method private final native getDistanceToNative(Lcom/nokia/maps/GeoCoordinateImpl;)I
.end method

.method private final native getFirstAffectedStreetNative()Ljava/lang/String;
.end method

.method private final native getFromStreetsNative()Ljava/lang/String;
.end method

.method private native getIconOffRouteNative()Lcom/nokia/maps/ImageImpl;
.end method

.method private native getIconOnRouteNative()Lcom/nokia/maps/ImageImpl;
.end method

.method private final native getSeverityNative()I
.end method

.method private final native getToStreetsNative()Ljava/lang/String;
.end method

.method private native getUpdateDateNative()I
.end method


# virtual methods
.method public final a(Lcom/here/android/mpa/common/GeoCoordinate;)I
    .locals 2

    .prologue
    .line 124
    const v0, 0xfa00

    .line 125
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/TrafficEventImpl;->getDistanceToNative(Lcom/nokia/maps/GeoCoordinateImpl;)I

    move-result v0

    .line 128
    :cond_0
    return v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/mapping/TrafficEvent$Listener",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->f:Lcom/nokia/maps/TrafficEventImpl$a;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficEventImpl$a;->a(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/here/android/mpa/mapping/TrafficEvent$Listener;->onComplete(Ljava/lang/Object;)V

    .line 153
    :cond_0
    return-void
.end method

.method public final a(Lcom/here/android/mpa/routing/Route;)Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz p1, :cond_0

    .line 136
    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/TrafficEventImpl;->isOnRouteNative(Lcom/nokia/maps/RouteImpl;)Z

    move-result v0

    .line 138
    :cond_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/mapping/TrafficEvent$Listener",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->g:Lcom/nokia/maps/TrafficEventImpl$a;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficEventImpl$a;->a(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/here/android/mpa/mapping/TrafficEvent$Listener;->onComplete(Ljava/lang/Object;)V

    .line 165
    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/mapping/TrafficEvent$Listener",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->h:Lcom/nokia/maps/TrafficEventImpl$a;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficEventImpl$a;->a(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/here/android/mpa/mapping/TrafficEvent$Listener;->onComplete(Ljava/lang/Object;)V

    .line 177
    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/mapping/TrafficEvent$Listener",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->i:Lcom/nokia/maps/TrafficEventImpl$a;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficEventImpl$a;->a(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/here/android/mpa/mapping/TrafficEvent$Listener;->onComplete(Ljava/lang/Object;)V

    .line 189
    :cond_0
    return-void
.end method

.method public final e()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->getAffectedAreaNative()Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->getIconOnRouteNative()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->destroyTrafficEventNative()V

    .line 121
    return-void
.end method

.method public final g()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->getIconOffRouteNative()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public final native getAffectedLength()I
.end method

.method public final native getEstimatedSpeedLimit()I
.end method

.method public final native getEventText()Ljava/lang/String;
.end method

.method public native getId()J
.end method

.method public native getPenalty()S
.end method

.method public native getShortText()Ljava/lang/String;
.end method

.method public final native getSpeedLimit()I
.end method

.method public final h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/RoadElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->getAffectedRoadElementsNative()[Lcom/nokia/maps/RoadElementImpl;

    move-result-object v2

    .line 214
    if-eqz v2, :cond_1

    .line 215
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 216
    invoke-static {v4}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/nokia/maps/RoadElementImpl;)Lcom/here/android/mpa/common/RoadElement;

    move-result-object v4

    .line 217
    if-eqz v4, :cond_0

    .line 218
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    return-object v1
.end method

.method public final i()Ljava/util/Date;
    .locals 6

    .prologue
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->getActivationDateNative()J

    move-result-wide v2

    .line 236
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 237
    new-instance v0, Ljava/util/Date;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 239
    :cond_0
    return-object v0
.end method

.method public final native isActive()Z
.end method

.method public final native isFlow()Z
.end method

.method public final native isIncident()Z
.end method

.method public final native isOnRouteNative(Lcom/nokia/maps/RouteImpl;)Z
.end method

.method public final native isReroutable()Z
.end method

.method public final native isVisible()Z
.end method

.method public final j()Ljava/util/Date;
    .locals 6

    .prologue
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->getUpdateDateNative()I

    move-result v1

    .line 247
    if-lez v1, :cond_0

    .line 248
    new-instance v0, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 250
    :cond_0
    return-object v0
.end method

.method public k()Lcom/here/android/mpa/mapping/TrafficEvent$Severity;
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventImpl;->getSeverityNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/TrafficEventImpl;->a(I)Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    const-string v1, "Event Text: "

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficEventImpl;->getEventText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 332
    const-string v1, "Short Text: "

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficEventImpl;->getShortText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 333
    const-string v1, "Severity: "

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficEventImpl;->k()Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 334
    const-string v2, "Affected Streets: "

    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-direct {p0, v2, v0, v1}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 336
    const-string v1, "Affected Length: "

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficEventImpl;->getAffectedLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 337
    const-string v2, "From Streets: "

    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->e:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 339
    const-string v2, "To Streets: "

    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->d:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_2
    invoke-direct {p0, v2, v0, v1}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 340
    const-string v1, "Speed Limit: "

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficEventImpl;->getSpeedLimit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 341
    const-string v2, "Flow: "

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficEventImpl;->isFlow()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "True"

    :goto_3
    invoke-direct {p0, v2, v0, v1}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 342
    const-string v2, "Incident: "

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficEventImpl;->isIncident()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "True"

    :goto_4
    invoke-direct {p0, v2, v0, v1}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 343
    const-string v2, "Visible: "

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficEventImpl;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "True"

    :goto_5
    invoke-direct {p0, v2, v0, v1}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 344
    const-string v1, "Penalty: "

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficEventImpl;->getPenalty()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->b:Ljava/util/List;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 341
    :cond_3
    const-string v0, "False"

    goto :goto_3

    .line 342
    :cond_4
    const-string v0, "False"

    goto :goto_4

    .line 343
    :cond_5
    const-string v0, "False"

    goto :goto_5
.end method
