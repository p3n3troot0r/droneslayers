.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/visual/view/VisualScreenTouchView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 1080
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->i:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->handleMotion4LongPress(Landroid/view/MotionEvent;)V

    .line 1084
    return-void
.end method
