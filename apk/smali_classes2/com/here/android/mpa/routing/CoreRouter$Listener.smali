.class public interface abstract Lcom/here/android/mpa/routing/CoreRouter$Listener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/routing/Router$Listener;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/CoreRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/android/mpa/routing/Router$Listener",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/here/android/mpa/routing/RouteResult;",
        ">;",
        "Lcom/here/android/mpa/routing/RoutingError;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onCalculateRouteFinished(Ljava/util/List;Lcom/here/android/mpa/routing/RoutingError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            ">;",
            "Lcom/here/android/mpa/routing/RoutingError;",
            ")V"
        }
    .end annotation
.end method
