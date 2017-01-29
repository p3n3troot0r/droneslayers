.class public Ldji/pilot/publics/widget/DJIRepeatButton;
.super Ldji/publics/DJIUI/DJITextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/widget/DJIRepeatButton$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DJIRepeatButton"


# instance fields
.field private b:J

.field private c:I

.field private d:J

.field private e:Z

.field private f:Ldji/pilot/publics/widget/DJIRepeatButton$a;

.field private g:Landroid/os/Handler;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJITextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->b:J

    .line 23
    iput v2, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->c:I

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->d:J

    .line 25
    iput-boolean v2, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->e:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->f:Ldji/pilot/publics/widget/DJIRepeatButton$a;

    .line 28
    new-instance v0, Ldji/pilot/publics/widget/DJIRepeatButton$1;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/DJIRepeatButton$1;-><init>(Ldji/pilot/publics/widget/DJIRepeatButton;)V

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->g:Landroid/os/Handler;

    .line 45
    const/16 v0, 0x1024

    iput v0, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->h:I

    .line 51
    invoke-virtual {p0, v3}, Ldji/pilot/publics/widget/DJIRepeatButton;->setFocusable(Z)V

    .line 52
    invoke-virtual {p0, v3}, Ldji/pilot/publics/widget/DJIRepeatButton;->setClickable(Z)V

    .line 53
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/widget/DJIRepeatButton;)Ldji/pilot/publics/widget/DJIRepeatButton$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->f:Ldji/pilot/publics/widget/DJIRepeatButton$a;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/publics/widget/DJIRepeatButton;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->d:J

    return-wide v0
.end method

.method static synthetic c(Ldji/pilot/publics/widget/DJIRepeatButton;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->e:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot/publics/widget/DJIRepeatButton;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->b:J

    return-wide v0
.end method

.method static synthetic e(Ldji/pilot/publics/widget/DJIRepeatButton;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/16 v6, 0x1024

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 66
    const-string v1, "DJIRepeatButton"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    if-nez v0, :cond_1

    .line 71
    iput-boolean v5, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->e:Z

    .line 72
    iput v4, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->c:I

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->d:J

    .line 74
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->g:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 77
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->g:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->g:Landroid/os/Handler;

    iget-wide v2, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->b:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 90
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJITextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 81
    :cond_1
    if-ne v5, v0, :cond_0

    .line 84
    iput-boolean v4, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->e:Z

    .line 85
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->g:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public setRepeatListener(Ldji/pilot/publics/widget/DJIRepeatButton$a;I)V
    .locals 2

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->f:Ldji/pilot/publics/widget/DJIRepeatButton$a;

    .line 57
    int-to-long v0, p2

    iput-wide v0, p0, Ldji/pilot/publics/widget/DJIRepeatButton;->b:J

    .line 58
    return-void
.end method
