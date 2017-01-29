.class public Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;
.super Ldji/thirdparty/afinal/FinalActivity;


# instance fields
.field private handler:Landroid/os/Handler;

.field protected isVisible:Z

.field protected window:Landroid/view/Window;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/thirdparty/afinal/FinalActivity;-><init>()V

    .line 75
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey$1;

    invoke-direct {v1, p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey$1;-><init>(Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->window:Landroid/view/Window;

    invoke-virtual {p0, v0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->enter(Landroid/view/Window;)V

    .line 56
    :cond_0
    invoke-super {p0, p1}, Ldji/thirdparty/afinal/FinalActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected enter(Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p1}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 30
    return-void
.end method

.method public onEventMainThread(Lcom/dji/frame/c/c$a;)V
    .locals 4

    .prologue
    .line 60
    iget-boolean v0, p0, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->isVisible:Z

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 63
    :cond_0
    sget-object v0, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey$2;->a:[I

    invoke-virtual {p1}, Lcom/dji/frame/c/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v0, p0, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->window:Landroid/view/Window;

    invoke-virtual {p0, v0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->enter(Landroid/view/Window;)V

    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v0, p0, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onPause()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->isVisible:Z

    .line 49
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onResume()V

    .line 41
    iget-object v0, p0, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->window:Landroid/view/Window;

    invoke-virtual {p0, v0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->enter(Landroid/view/Window;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->isVisible:Z

    .line 43
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldji/thirdparty/afinal/FinalActivity;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->window:Landroid/view/Window;

    .line 36
    return-void
.end method
