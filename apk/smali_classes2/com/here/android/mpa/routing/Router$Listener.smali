.class public interface abstract Lcom/here/android/mpa/routing/Router$Listener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/Router;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
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
.method public abstract onCalculateRouteFinished(Ljava/lang/Object;Ljava/lang/Enum;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TS;)V"
        }
    .end annotation
.end method

.method public abstract onProgress(I)V
.end method
