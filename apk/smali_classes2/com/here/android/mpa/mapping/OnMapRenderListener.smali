.class public interface abstract Lcom/here/android/mpa/mapping/OnMapRenderListener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/OnMapRenderListener$OnMapRenderListenerAdapter;
    }
.end annotation


# virtual methods
.method public abstract onGraphicsDetached()V
.end method

.method public abstract onPostDraw(ZJ)V
.end method

.method public abstract onPreDraw()V
.end method

.method public abstract onRenderBufferCreated()V
.end method

.method public abstract onSizeChanged(II)V
.end method
