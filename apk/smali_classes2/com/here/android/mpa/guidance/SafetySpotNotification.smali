.class public final Lcom/here/android/mpa/guidance/SafetySpotNotification;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/SafetySpotNotificationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/here/android/mpa/guidance/SafetySpotNotification$1;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/SafetySpotNotification$1;-><init>()V

    .line 50
    invoke-static {v0}, Lcom/nokia/maps/SafetySpotNotificationImpl;->a(Lcom/nokia/maps/am;)V

    .line 56
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/SafetySpotNotificationImpl;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/here/android/mpa/guidance/SafetySpotNotification;->a:Lcom/nokia/maps/SafetySpotNotificationImpl;

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/SafetySpotNotificationImpl;Lcom/here/android/mpa/guidance/SafetySpotNotification$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/here/android/mpa/guidance/SafetySpotNotification;-><init>(Lcom/nokia/maps/SafetySpotNotificationImpl;)V

    return-void
.end method


# virtual methods
.method public getSafetySpotNotificationInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/here/android/mpa/guidance/SafetySpotNotification;->a:Lcom/nokia/maps/SafetySpotNotificationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotNotificationImpl;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSpeed()D
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/here/android/mpa/guidance/SafetySpotNotification;->a:Lcom/nokia/maps/SafetySpotNotificationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotNotificationImpl;->getSpeedMS()D

    move-result-wide v0

    return-wide v0
.end method
