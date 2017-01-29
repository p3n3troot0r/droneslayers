.class Ldji/pilot/fpv/activity/DJIPreviewActivity$44;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$44;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 951
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 952
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$44;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->i:Ldji/pilot/fpv/b/b;

    invoke-interface {v0}, Ldji/pilot/fpv/b/b;->a()V

    .line 959
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$44;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->J(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 953
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 954
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$44;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 955
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 956
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$44;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->i:Ldji/pilot/fpv/b/b;

    invoke-interface {v0}, Ldji/pilot/fpv/b/b;->a()V

    .line 957
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$44;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->I(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    goto :goto_0
.end method
