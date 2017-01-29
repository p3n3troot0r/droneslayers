.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$33;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 1060
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$33;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1064
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1065
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$d;->n:Ldji/pilot/newfpv/f$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1066
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$33;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->A:Ldji/pilot/fpv/b/b;

    invoke-interface {v0}, Ldji/pilot/fpv/b/b;->a()V

    .line 1075
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$33;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->t(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1067
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1068
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$33;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->c(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;

    move-result-object v0

    const v1, 0x9000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$a;->removeMessages(I)V

    .line 1069
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$33;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1070
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1071
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$33;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->A:Ldji/pilot/fpv/b/b;

    invoke-interface {v0}, Ldji/pilot/fpv/b/b;->a()V

    .line 1072
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$33;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->s(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V

    goto :goto_0
.end method
