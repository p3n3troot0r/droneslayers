.class public interface abstract Lcom/here/android/mpa/routing/UMRouter$Listener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/routing/Router$Listener;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/UMRouter;
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
        "Lcom/here/android/mpa/routing/UMCalculateResult;",
        "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onCalculateRouteFinished(Lcom/here/android/mpa/routing/UMCalculateResult;Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
.end method
