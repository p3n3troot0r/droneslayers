.class public abstract Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TrafficRerouteListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrafficRerouteBegin(Lcom/here/android/mpa/guidance/TrafficNotification;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public onTrafficRerouteFailed(Lcom/here/android/mpa/guidance/TrafficNotification;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public onTrafficRerouteState(Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public onTrafficRerouted(Lcom/here/android/mpa/routing/Route;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method
