.class public interface abstract Lcom/here/android/mpa/routing/Router;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/Router$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Enum",
        "<*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract calculateRoute(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/here/android/mpa/routing/Router$Listener",
            "<TT;TS;>;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract isBusy()Z
.end method
