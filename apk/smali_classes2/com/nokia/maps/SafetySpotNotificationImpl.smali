.class public Lcom/nokia/maps/SafetySpotNotificationImpl;
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
            "Lcom/here/android/mpa/guidance/SafetySpotNotification;",
            "Lcom/nokia/maps/SafetySpotNotificationImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/here/android/mpa/guidance/SafetySpotNotification;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 25
    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 41
    iput p1, p0, Lcom/nokia/maps/SafetySpotNotificationImpl;->nativeptr:I

    .line 42
    return-void
.end method

.method public static a(Lcom/nokia/maps/SafetySpotNotificationImpl;)Lcom/here/android/mpa/guidance/SafetySpotNotification;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    sget-object v0, Lcom/nokia/maps/SafetySpotNotificationImpl;->a:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/SafetySpotNotification;

    .line 36
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/guidance/SafetySpotNotification;",
            "Lcom/nokia/maps/SafetySpotNotificationImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    sput-object p0, Lcom/nokia/maps/SafetySpotNotificationImpl;->a:Lcom/nokia/maps/am;

    .line 29
    return-void
.end method

.method private native destroyNative()V
.end method

.method private native getSafetySpotNotificationInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/SafetySpotNotificationInfoImpl;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public a()Ljava/util/List;
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
    .line 49
    invoke-direct {p0}, Lcom/nokia/maps/SafetySpotNotificationImpl;->getSafetySpotNotificationInfos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/nokia/maps/SafetySpotNotificationImpl;->destroyNative()V

    .line 46
    return-void
.end method

.method public native getSpeedMS()D
.end method
