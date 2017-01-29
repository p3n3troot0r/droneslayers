.class public Ldji/pilot/fpv/camera/osd/DJISwitchFocusKumquatView;
.super Ldji/pilot/publics/widget/DJIStateImageView;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJISwitchFocusKumquatView;->a:Z

    .line 28
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJISwitchFocusKumquatView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Ldji/pilot/fpv/camera/osd/DJISwitchFocusKumquatView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/osd/DJISwitchFocusKumquatView$1;-><init>(Ldji/pilot/fpv/camera/osd/DJISwitchFocusKumquatView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJISwitchFocusKumquatView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startFocus mIsStartFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/fpv/camera/osd/DJISwitchFocusKumquatView;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/osd/DJISwitchFocusKumquatView;->a(Ljava/lang/String;)V

    .line 43
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJISwitchFocusKumquatView;->a:Z

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJISwitchFocusKumquatView;->a:Z

    .line 45
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$k;->b:Ldji/pilot/newfpv/f$k;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 46
    const v0, 0x7f020c64

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/osd/DJISwitchFocusKumquatView;->setBackgroundResource(I)V

    .line 48
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/osd/DJISwitchFocusKumquatView;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/pilot/fpv/camera/osd/DJISwitchFocusKumquatView;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method


# virtual methods
.method public isEnableFocus()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJISwitchFocusKumquatView;->a:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->onAttachedToWindow()V

    .line 69
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJISwitchFocusKumquatView;->show()V

    .line 74
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJISwitchFocusKumquatView;->go()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 85
    :cond_0
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->onDetachedFromWindow()V

    .line 86
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJISwitchFocusKumquatView;->show()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/osd/DJISwitchFocusKumquatView;->a:Z

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/osd/DJISwitchFocusKumquatView;->go()V

    goto :goto_0
.end method
