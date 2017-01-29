.class public abstract Ldji/pilot/liveshare/base/view/LiveBaseManageView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field protected mAudioSwitch:Landroid/widget/Switch;

.field protected mOverButton:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Ldji/pilot/liveshare/base/view/LiveBaseManageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/liveshare/base/view/LiveBaseManageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object p1, p0, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->mActivity:Landroid/app/Activity;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->init()V

    .line 36
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 39
    const v0, 0x7f0400ad

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 41
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 45
    :cond_0
    const v0, 0x7f0a04ac

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->mOverButton:Landroid/widget/Button;

    .line 46
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->mOverButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v0, 0x7f0a04ab

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->mAudioSwitch:Landroid/widget/Switch;

    .line 48
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->mAudioSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    iget-object v1, p0, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->mAudioSwitch:Landroid/widget/Switch;

    invoke-static {}, Ldji/midware/natives/FPVController;->native_getIsLiveStreamAudioMute()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 51
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->initWidgetType()V

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected disableAudio()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setIsLiveStreamAudioMute(Z)I

    .line 96
    return-void
.end method

.method protected enableAudio()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setIsLiveStreamAudioMute(Z)I

    .line 93
    return-void
.end method

.method protected abstract initWidgetType()V
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 58
    sget-object v0, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->TAG:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->mAudioSwitch:Landroid/widget/Switch;

    if-ne p1, v0, :cond_0

    .line 71
    if-eqz p2, :cond_1

    .line 72
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->enableAudio()V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->disableAudio()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :goto_0
    return-void

    .line 84
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->stopStream()V

    .line 85
    new-instance v0, Ldji/pilot/f/a/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    .line 86
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x7f0a04ac
        :pswitch_0
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 65
    sget-object v0, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->TAG:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
.end method

.method protected abstract stopStream()V
.end method
