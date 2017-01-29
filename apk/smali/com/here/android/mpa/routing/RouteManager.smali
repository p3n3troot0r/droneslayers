.class public Lcom/here/android/mpa/routing/RouteManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/RouteManager$a;,
        Lcom/here/android/mpa/routing/RouteManager$Listener;,
        Lcom/here/android/mpa/routing/RouteManager$Error;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile a:Lcom/here/android/mpa/routing/RouteManager;

.field private static b:Ljava/lang/Object;


# instance fields
.field private final c:Lcom/nokia/maps/RouteManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager;->a:Lcom/here/android/mpa/routing/RouteManager;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager;->b:Ljava/lang/Object;

    .line 413
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RouteManager$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/nokia/maps/k;)V

    .line 419
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/nokia/maps/RouteManagerImpl;

    invoke-direct {v0}, Lcom/nokia/maps/RouteManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/routing/RouteManager;->c:Lcom/nokia/maps/RouteManagerImpl;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/RouteManager;)Lcom/nokia/maps/RouteManagerImpl;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteManager;->c:Lcom/nokia/maps/RouteManagerImpl;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/routing/RouteManager$a;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteManager;->c:Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteManagerImpl;->f()Lcom/here/android/mpa/routing/RouteManager$a;

    move-result-object v0

    return-object v0
.end method

.method public calculateRoute(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteManager;->c:Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RouteManager;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteManager;->c:Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteManagerImpl;->a()V

    .line 247
    return-void
.end method

.method public getDynamicPenalty()Lcom/here/android/mpa/routing/DynamicPenalty;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteManager;->c:Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteManagerImpl;->d()Lcom/here/android/mpa/routing/DynamicPenalty;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficPenaltyMode()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteManager;->c:Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteManagerImpl;->c()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    move-result-object v0

    return-object v0
.end method

.method public isBusy()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteManager;->c:Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteManagerImpl;->b()Z

    move-result v0

    return v0
.end method

.method public setDynamicPenalty(Lcom/here/android/mpa/routing/DynamicPenalty;)Lcom/here/android/mpa/routing/RouteManager;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteManager;->c:Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/DynamicPenalty;)V

    .line 313
    return-object p0
.end method

.method public setTrafficPenaltyMode(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)Lcom/here/android/mpa/routing/RouteManager;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteManager;->c:Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/RouteManagerImpl;->setTrafficPenaltyMode(I)V

    .line 294
    return-object p0
.end method
