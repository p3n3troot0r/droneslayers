.class public final Lcom/here/android/mpa/guidance/TrafficNotification;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/TrafficNotificationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/here/android/mpa/guidance/TrafficNotification$1;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/TrafficNotification$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/guidance/TrafficNotification$2;

    invoke-direct {v1}, Lcom/here/android/mpa/guidance/TrafficNotification$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/TrafficNotificationImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 55
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TrafficNotificationImpl;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/here/android/mpa/guidance/TrafficNotification;->a:Lcom/nokia/maps/TrafficNotificationImpl;

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/TrafficNotificationImpl;Lcom/here/android/mpa/guidance/TrafficNotification$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/guidance/TrafficNotification;-><init>(Lcom/nokia/maps/TrafficNotificationImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/guidance/TrafficNotification;)Lcom/nokia/maps/TrafficNotificationImpl;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficNotification;->a:Lcom/nokia/maps/TrafficNotificationImpl;

    return-object v0
.end method


# virtual methods
.method public getInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/guidance/TrafficNotificationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficNotification;->a:Lcom/nokia/maps/TrafficNotificationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficNotificationImpl;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficNotification;->a:Lcom/nokia/maps/TrafficNotificationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficNotificationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
