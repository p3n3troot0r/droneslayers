.class public interface abstract Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/TransitDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnGetTransitInfoListener"
.end annotation


# virtual methods
.method public abstract onEnd(Lcom/here/android/mpa/mapping/TransitDatabase$Error;)V
.end method

.method public abstract onTransitAccessInfo(Lcom/here/android/mpa/mapping/TransitAccessInfo;)V
.end method

.method public abstract onTransitLineInfo(Lcom/here/android/mpa/mapping/TransitLineInfo;)V
.end method

.method public abstract onTransitStopInfo(Lcom/here/android/mpa/mapping/TransitStopInfo;)V
.end method

.method public abstract onTransitSystemInfo(Lcom/here/android/mpa/mapping/TransitSystemInfo;)V
.end method
