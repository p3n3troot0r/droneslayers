.class Ldji/pilot/publics/widget/DJIRepeatButton$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/widget/DJIRepeatButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/widget/DJIRepeatButton;


# direct methods
.method constructor <init>(Ldji/pilot/publics/widget/DJIRepeatButton;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIRepeatButton$1;->a:Ldji/pilot/publics/widget/DJIRepeatButton;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v6, 0x1024

    .line 32
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_1

    .line 34
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIRepeatButton$1;->a:Ldji/pilot/publics/widget/DJIRepeatButton;

    invoke-static {v0}, Ldji/pilot/publics/widget/DJIRepeatButton;->a(Ldji/pilot/publics/widget/DJIRepeatButton;)Ldji/pilot/publics/widget/DJIRepeatButton$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIRepeatButton$1;->a:Ldji/pilot/publics/widget/DJIRepeatButton;

    invoke-static {v0}, Ldji/pilot/publics/widget/DJIRepeatButton;->a(Ldji/pilot/publics/widget/DJIRepeatButton;)Ldji/pilot/publics/widget/DJIRepeatButton$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/widget/DJIRepeatButton$1;->a:Ldji/pilot/publics/widget/DJIRepeatButton;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ldji/pilot/publics/widget/DJIRepeatButton$1;->a:Ldji/pilot/publics/widget/DJIRepeatButton;

    invoke-static {v4}, Ldji/pilot/publics/widget/DJIRepeatButton;->b(Ldji/pilot/publics/widget/DJIRepeatButton;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Ldji/pilot/publics/widget/DJIRepeatButton$a;->a(Landroid/view/View;J)V

    .line 38
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIRepeatButton$1;->a:Ldji/pilot/publics/widget/DJIRepeatButton;

    invoke-static {v0}, Ldji/pilot/publics/widget/DJIRepeatButton;->c(Ldji/pilot/publics/widget/DJIRepeatButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIRepeatButton$1;->a:Ldji/pilot/publics/widget/DJIRepeatButton;

    invoke-static {v0}, Ldji/pilot/publics/widget/DJIRepeatButton;->e(Ldji/pilot/publics/widget/DJIRepeatButton;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/widget/DJIRepeatButton$1;->a:Ldji/pilot/publics/widget/DJIRepeatButton;

    invoke-static {v1}, Ldji/pilot/publics/widget/DJIRepeatButton;->d(Ldji/pilot/publics/widget/DJIRepeatButton;)J

    move-result-wide v2

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    :cond_1
    return-void
.end method
