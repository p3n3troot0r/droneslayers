.class public interface abstract Lcom/here/android/mpa/common/OffScreenRenderer;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;
    }
.end annotation


# virtual methods
.method public abstract getScreenCapture(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
.end method

.method public abstract setSize(II)Lcom/here/android/mpa/common/OffScreenRenderer;
.end method

.method public abstract start()V
.end method

.method public abstract start(Landroid/view/SurfaceHolder;Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;)V
.end method

.method public abstract stop()V
.end method
