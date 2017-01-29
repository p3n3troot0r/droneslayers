.class public interface abstract Lcom/here/android/mpa/routing/RouteManager$Listener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onCalculateRouteFinished(Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RouteManager$Error;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onProgress(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
