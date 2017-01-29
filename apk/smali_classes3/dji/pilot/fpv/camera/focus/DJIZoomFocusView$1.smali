.class Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$1;->a:Ldji/pilot/fpv/camera/focus/DJIZoomFocusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 156
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "OneKeyZoom"

    .line 157
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$1$1;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$1$1;-><init>(Ldji/pilot/fpv/camera/focus/DJIZoomFocusView$1;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 156
    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->performAction(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V

    .line 172
    return-void
.end method
