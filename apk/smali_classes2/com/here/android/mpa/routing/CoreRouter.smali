.class public final Lcom/here/android/mpa/routing/CoreRouter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/routing/Router;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/CoreRouter$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/android/mpa/routing/Router",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/here/android/mpa/routing/RouteResult;",
        ">;",
        "Lcom/here/android/mpa/routing/RoutingError;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/here/android/mpa/routing/CoreRouter$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/CoreRouter$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/al;->a(Lcom/nokia/maps/k;)V

    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/nokia/maps/al;

    invoke-direct {v0}, Lcom/nokia/maps/al;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/al;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/CoreRouter;)Lcom/nokia/maps/al;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/al;

    return-object v0
.end method


# virtual methods
.method public calculateRoute(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/here/android/mpa/routing/Router$Listener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            ">;",
            "Lcom/here/android/mpa/routing/RoutingError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/al;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/al;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)V

    .line 73
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/al;

    invoke-virtual {v0}, Lcom/nokia/maps/al;->b()V

    .line 78
    return-void
.end method

.method public getDynamicPenalty()Lcom/here/android/mpa/routing/DynamicPenalty;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/al;

    invoke-virtual {v0}, Lcom/nokia/maps/al;->c()Lcom/here/android/mpa/routing/DynamicPenalty;

    move-result-object v0

    return-object v0
.end method

.method public isBusy()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/al;

    invoke-virtual {v0}, Lcom/nokia/maps/al;->a()Z

    move-result v0

    return v0
.end method

.method public setDynamicPenalty(Lcom/here/android/mpa/routing/DynamicPenalty;)Lcom/here/android/mpa/routing/CoreRouter;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/al;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/al;->a(Lcom/here/android/mpa/routing/DynamicPenalty;)V

    .line 98
    return-object p0
.end method
