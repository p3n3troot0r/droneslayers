.class public final Lcom/here/android/mpa/guidance/TrafficNotificationInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/guidance/TrafficNotificationInfo$Type;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/TrafficNotificationInfoImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo$1;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/TrafficNotificationInfo$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/guidance/TrafficNotificationInfo$2;

    invoke-direct {v1}, Lcom/here/android/mpa/guidance/TrafficNotificationInfo$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 178
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TrafficNotificationInfoImpl;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;->a:Lcom/nokia/maps/TrafficNotificationInfoImpl;

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/TrafficNotificationInfoImpl;Lcom/here/android/mpa/guidance/TrafficNotificationInfo$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;-><init>(Lcom/nokia/maps/TrafficNotificationInfoImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/guidance/TrafficNotificationInfo;)Lcom/nokia/maps/TrafficNotificationInfoImpl;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;->a:Lcom/nokia/maps/TrafficNotificationInfoImpl;

    return-object v0
.end method


# virtual methods
.method public final getAffectedArea()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;->a:Lcom/nokia/maps/TrafficNotificationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->c()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public final getAffectedLength()J
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;->a:Lcom/nokia/maps/TrafficNotificationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->getAffectedLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDistanceInMeters()J
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;->a:Lcom/nokia/maps/TrafficNotificationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->getDistanceInMeters()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEvent()Lcom/here/android/mpa/mapping/TrafficEvent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;->a:Lcom/nokia/maps/TrafficNotificationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->b()Lcom/here/android/mpa/mapping/TrafficEvent;

    move-result-object v0

    return-object v0
.end method

.method public final getSeverity()Lcom/here/android/mpa/mapping/TrafficEvent$Severity;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;->a:Lcom/nokia/maps/TrafficNotificationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->d()Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    move-result-object v0

    return-object v0
.end method

.method public final getTravelTime()J
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;->a:Lcom/nokia/maps/TrafficNotificationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->getTravelTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTravelTimeWithTraffic()J
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;->a:Lcom/nokia/maps/TrafficNotificationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->getTravelTimeWithTraffic()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Lcom/here/android/mpa/guidance/TrafficNotificationInfo$Type;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;->a:Lcom/nokia/maps/TrafficNotificationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->a()Lcom/here/android/mpa/guidance/TrafficNotificationInfo$Type;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;->a:Lcom/nokia/maps/TrafficNotificationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
