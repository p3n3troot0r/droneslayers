.class public interface abstract Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/TrafficUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetEventsListener"
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$Error;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/TrafficEvent;",
            ">;",
            "Lcom/here/android/mpa/guidance/TrafficUpdater$Error;",
            ")V"
        }
    .end annotation
.end method
