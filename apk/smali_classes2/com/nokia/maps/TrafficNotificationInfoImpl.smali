.class public Lcom/nokia/maps/TrafficNotificationInfoImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/guidance/TrafficNotificationInfo;",
            "Lcom/nokia/maps/TrafficNotificationInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/guidance/TrafficNotificationInfo;",
            "Lcom/nokia/maps/TrafficNotificationInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/Object;

.field private volatile e:Lcom/here/android/mpa/mapping/TrafficEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/nokia/maps/TrafficNotificationInfoImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/TrafficNotificationInfoImpl;->a:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/TrafficNotificationInfoImpl;->b:Lcom/nokia/maps/k;

    .line 62
    const-class v0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 63
    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/TrafficNotificationInfoImpl;->d:Ljava/lang/Object;

    .line 67
    iput p1, p0, Lcom/nokia/maps/TrafficNotificationInfoImpl;->nativeptr:I

    .line 68
    return-void
.end method

.method static a(Lcom/nokia/maps/TrafficNotificationInfoImpl;)Lcom/here/android/mpa/guidance/TrafficNotificationInfo;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    sget-object v0, Lcom/nokia/maps/TrafficNotificationInfoImpl;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;

    .line 50
    :cond_0
    return-object v0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/TrafficNotificationInfoImpl;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/guidance/TrafficNotificationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/TrafficNotificationInfoImpl;

    .line 56
    invoke-static {v0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->a(Lcom/nokia/maps/TrafficNotificationInfoImpl;)Lcom/here/android/mpa/guidance/TrafficNotificationInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/guidance/TrafficNotificationInfo;",
            "Lcom/nokia/maps/TrafficNotificationInfoImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/guidance/TrafficNotificationInfo;",
            "Lcom/nokia/maps/TrafficNotificationInfoImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    sput-object p0, Lcom/nokia/maps/TrafficNotificationInfoImpl;->b:Lcom/nokia/maps/k;

    .line 34
    sput-object p1, Lcom/nokia/maps/TrafficNotificationInfoImpl;->c:Lcom/nokia/maps/am;

    .line 35
    return-void
.end method

.method private final native destroyTrafficNotificationInfoNative()V
.end method

.method private native getAffectedAreaNative()Lcom/nokia/maps/GeoBoundingBoxImpl;
.end method

.method private final native getEvent()Lcom/nokia/maps/TrafficEventImpl;
.end method

.method private final native getSeverityNative()I
.end method

.method private final native getTypeNative()I
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/guidance/TrafficNotificationInfo$Type;
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/here/android/mpa/guidance/TrafficNotificationInfo$Type;->values()[Lcom/here/android/mpa/guidance/TrafficNotificationInfo$Type;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->getTypeNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b()Lcom/here/android/mpa/mapping/TrafficEvent;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nokia/maps/TrafficNotificationInfoImpl;->e:Lcom/here/android/mpa/mapping/TrafficEvent;

    if-nez v0, :cond_1

    .line 83
    iget-object v1, p0, Lcom/nokia/maps/TrafficNotificationInfoImpl;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/TrafficNotificationInfoImpl;->e:Lcom/here/android/mpa/mapping/TrafficEvent;

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->getEvent()Lcom/nokia/maps/TrafficEventImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Lcom/nokia/maps/TrafficEventImpl;)Lcom/here/android/mpa/mapping/TrafficEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/TrafficNotificationInfoImpl;->e:Lcom/here/android/mpa/mapping/TrafficEvent;

    .line 87
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/TrafficNotificationInfoImpl;->e:Lcom/here/android/mpa/mapping/TrafficEvent;

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->getAffectedAreaNative()Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/here/android/mpa/mapping/TrafficEvent$Severity;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->getSeverityNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/TrafficEventImpl;->a(I)Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->destroyTrafficNotificationInfoNative()V

    .line 72
    return-void
.end method

.method public final native getAffectedLength()J
.end method

.method public final native getDistanceInMeters()J
.end method

.method public final native getTravelTime()J
.end method

.method public final native getTravelTimeWithTraffic()J
.end method

.method public final native isValid()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->b()Lcom/here/android/mpa/mapping/TrafficEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/TrafficEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nValid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->isValid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->a()Lcom/here/android/mpa/guidance/TrafficNotificationInfo$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/guidance/TrafficNotificationInfo$Type;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nDistance(m): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->getDistanceInMeters()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nAffected Length(m):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->getAffectedLength()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
