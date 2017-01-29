.class public final Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/SafetySpotNotificationInfoImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo$1;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo$1;-><init>()V

    .line 57
    invoke-static {v0}, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->a(Lcom/nokia/maps/am;)V

    .line 63
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/SafetySpotNotificationInfoImpl;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;->a:Lcom/nokia/maps/SafetySpotNotificationInfoImpl;

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/SafetySpotNotificationInfoImpl;Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;-><init>(Lcom/nokia/maps/SafetySpotNotificationInfoImpl;)V

    return-void
.end method


# virtual methods
.method public getDistance()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;->a:Lcom/nokia/maps/SafetySpotNotificationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->getDistanceInMetres()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSafetySpot()Lcom/here/android/mpa/mapping/SafetySpotInfo;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;->a:Lcom/nokia/maps/SafetySpotNotificationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->a()Lcom/here/android/mpa/mapping/SafetySpotInfo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;->a:Lcom/nokia/maps/SafetySpotNotificationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
