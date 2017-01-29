.class public final Lcom/here/android/mpa/routing/UMRouter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/routing/Router;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/UMRouter$Listener;,
        Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/android/mpa/routing/Router",
        "<",
        "Lcom/here/android/mpa/routing/UMCalculateResult;",
        "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/a/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/here/android/mpa/routing/UMRouter$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/UMRouter$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/as;->a(Lcom/nokia/maps/k;)V

    .line 134
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/nokia/maps/a/as;

    invoke-direct {v0}, Lcom/nokia/maps/a/as;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/routing/UMRouter;->a:Lcom/nokia/maps/a/as;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/UMRouter;)Lcom/nokia/maps/a/as;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouter;->a:Lcom/nokia/maps/a/as;

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
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouter;->a:Lcom/nokia/maps/a/as;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/a/as;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)V

    .line 85
    return-void
.end method

.method public calculateSubsequentRoute(Lcom/here/android/mpa/routing/UMCalculateResult;Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;ILcom/here/android/mpa/routing/Router$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;",
            "I",
            "Lcom/here/android/mpa/routing/Router$Listener",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouter;->a:Lcom/nokia/maps/a/as;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/a/as;->a(Lcom/here/android/mpa/routing/UMCalculateResult;Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;ILcom/here/android/mpa/routing/Router$Listener;)V

    .line 113
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouter;->a:Lcom/nokia/maps/a/as;

    invoke-virtual {v0}, Lcom/nokia/maps/a/as;->a()V

    .line 118
    return-void
.end method

.method public isBusy()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouter;->a:Lcom/nokia/maps/a/as;

    invoke-virtual {v0}, Lcom/nokia/maps/a/as;->b()Z

    move-result v0

    return v0
.end method
