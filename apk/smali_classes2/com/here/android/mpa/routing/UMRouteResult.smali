.class public final Lcom/here/android/mpa/routing/UMRouteResult;
.super Lcom/here/android/mpa/routing/RouteResult;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/a/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/here/android/mpa/routing/UMRouteResult$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/UMRouteResult$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/aq;->a(Lcom/nokia/maps/am;)V

    .line 55
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/aq;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/RouteResult;-><init>(Lcom/nokia/maps/eh;)V

    .line 28
    iput-object p1, p0, Lcom/here/android/mpa/routing/UMRouteResult;->a:Lcom/nokia/maps/a/aq;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/aq;Lcom/here/android/mpa/routing/UMRouteResult$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/UMRouteResult;-><init>(Lcom/nokia/maps/a/aq;)V

    return-void
.end method


# virtual methods
.method public getUMRoute()Lcom/here/android/mpa/routing/UMRoute;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteResult;->a:Lcom/nokia/maps/a/aq;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aq;->c()Lcom/here/android/mpa/routing/UMRoute;

    move-result-object v0

    return-object v0
.end method
