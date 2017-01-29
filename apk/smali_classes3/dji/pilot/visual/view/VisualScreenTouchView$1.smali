.class Ldji/pilot/visual/view/VisualScreenTouchView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/view/VisualScreenTouchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/view/VisualScreenTouchView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/view/VisualScreenTouchView;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot/visual/view/VisualScreenTouchView$1;->a:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 103
    :goto_0
    return v1

    .line 84
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView$1;->a:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->canLongPressFocus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView$1;->a:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-static {v0, v1}, Ldji/pilot/visual/view/VisualScreenTouchView;->a(Ldji/pilot/visual/view/VisualScreenTouchView;Z)Z

    .line 88
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView$1;->a:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-static {v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->b(Ldji/pilot/visual/view/VisualScreenTouchView;)Ldji/pilot/visual/view/VisualScreenTouchView$a;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/visual/view/VisualScreenTouchView$1;->a:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-static {v2}, Ldji/pilot/visual/view/VisualScreenTouchView;->a(Ldji/pilot/visual/view/VisualScreenTouchView;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-interface {v0, v2}, Ldji/pilot/visual/view/VisualScreenTouchView$a;->a(Landroid/view/MotionEvent;)V

    .line 94
    :goto_1
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView$1;->a:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-static {v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->g(Ldji/pilot/visual/view/VisualScreenTouchView;)Ldji/pilot/visual/view/FingerFlyView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/view/FingerFlyView;->a()V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView$1;->a:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-static {v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->f(Ldji/pilot/visual/view/VisualScreenTouchView;)Ldji/pilot/visual/a/b;

    move-result-object v2

    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView$1;->a:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-static {v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->c(Ldji/pilot/visual/view/VisualScreenTouchView;)F

    move-result v3

    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView$1;->a:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-static {v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->d(Ldji/pilot/visual/view/VisualScreenTouchView;)F

    move-result v4

    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView$1;->a:Ldji/pilot/visual/view/VisualScreenTouchView;

    .line 91
    invoke-static {v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->e(Ldji/pilot/visual/view/VisualScreenTouchView;)Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 90
    :goto_2
    invoke-virtual {v2, v3, v4, v0}, Ldji/pilot/visual/a/b;->a(FFI)V

    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 82
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
