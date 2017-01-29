.class final Lcom/here/android/mpa/guidance/TrafficNotificationInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/TrafficNotificationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/k",
        "<",
        "Lcom/here/android/mpa/guidance/TrafficNotificationInfo;",
        "Lcom/nokia/maps/TrafficNotificationInfoImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/TrafficNotificationInfo;)Lcom/nokia/maps/TrafficNotificationInfoImpl;
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;->a(Lcom/here/android/mpa/guidance/TrafficNotificationInfo;)Lcom/nokia/maps/TrafficNotificationInfoImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    check-cast p1, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/guidance/TrafficNotificationInfo$1;->a(Lcom/here/android/mpa/guidance/TrafficNotificationInfo;)Lcom/nokia/maps/TrafficNotificationInfoImpl;

    move-result-object v0

    return-object v0
.end method
