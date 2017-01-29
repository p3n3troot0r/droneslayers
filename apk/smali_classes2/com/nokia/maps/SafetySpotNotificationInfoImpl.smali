.class public Lcom/nokia/maps/SafetySpotNotificationInfoImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;",
            "Lcom/nokia/maps/SafetySpotNotificationInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 53
    iput p1, p0, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->nativeptr:I

    .line 54
    return-void
.end method

.method public static a(Lcom/nokia/maps/SafetySpotNotificationInfoImpl;)Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    sget-object v0, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->a:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;

    .line 37
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/SafetySpotNotificationInfoImpl;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;

    .line 43
    invoke-static {v0}, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->a(Lcom/nokia/maps/SafetySpotNotificationInfoImpl;)Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;",
            "Lcom/nokia/maps/SafetySpotNotificationInfoImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    sput-object p0, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->a:Lcom/nokia/maps/am;

    .line 30
    return-void
.end method

.method private native destroyNative()V
.end method

.method private native getSafetySpotNative()Lcom/nokia/maps/SafetySpotInfoImpl;
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/mapping/SafetySpotInfo;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->getSafetySpotNative()Lcom/nokia/maps/SafetySpotInfoImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/SafetySpotInfoImpl;->a(Lcom/nokia/maps/SafetySpotInfoImpl;)Lcom/here/android/mpa/mapping/SafetySpotInfo;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->destroyNative()V

    .line 58
    return-void
.end method

.method public native getDistanceInMetres()J
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v1, "SafetySpot"

    invoke-virtual {p0}, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->a()Lcom/here/android/mpa/mapping/SafetySpotInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/SafetySpotInfo;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/nokia/maps/ce;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    const-string v1, "Distance"

    invoke-virtual {p0}, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->getDistanceInMetres()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/nokia/maps/ce;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
