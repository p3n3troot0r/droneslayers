.class public interface abstract Lcom/here/android/mpa/mapping/Map$OnTransformListener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTransformListener"
.end annotation


# virtual methods
.method public abstract onMapTransformEnd(Lcom/here/android/mpa/mapping/MapState;)V
.end method

.method public abstract onMapTransformStart()V
.end method
