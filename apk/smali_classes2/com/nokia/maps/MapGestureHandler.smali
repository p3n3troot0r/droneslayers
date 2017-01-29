.class public interface abstract Lcom/nokia/maps/MapGestureHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/mapping/MapGesture;


# annotations
.annotation build Lcom/nokia/maps/annotation/OnlineNative;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;,
        Lcom/nokia/maps/MapGestureHandler$Priority;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;Lcom/nokia/maps/MapGestureHandler$Priority;)V
.end method

.method public abstract a(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V
.end method

.method public abstract a(Landroid/view/MotionEvent;)Z
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V
.end method

.method public abstract c()V
.end method

.method public abstract cancelKineticPanning()V
.end method

.method public abstract d()V
.end method

.method public abstract m()V
.end method

.method public abstract removeOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V
.end method
