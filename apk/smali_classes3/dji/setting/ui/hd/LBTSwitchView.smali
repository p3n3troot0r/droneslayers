.class public Ldji/setting/ui/hd/LBTSwitchView;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/hd/LBTSwitchView;->a:Z

    .line 31
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 34
    invoke-static {}, Ldji/setting/ui/hd/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0, v1}, Ldji/setting/ui/hd/LBTSwitchView;->setVisibility(I)V

    .line 40
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSdrLBT;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSdrLBT;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LBTSwitchView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LBTSwitchView$1;-><init>(Ldji/setting/ui/hd/LBTSwitchView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetSdrLBT;->start(Ldji/midware/e/d;)V

    .line 57
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Ldji/setting/ui/hd/LBTSwitchView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/hd/LBTSwitchView;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Ldji/setting/ui/hd/LBTSwitchView;->a:Z

    return v0
.end method

.method static synthetic a(Ldji/setting/ui/hd/LBTSwitchView;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Ldji/setting/ui/hd/LBTSwitchView;->a:Z

    return p1
.end method

.method static synthetic b(Ldji/setting/ui/hd/LBTSwitchView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/setting/ui/hd/LBTSwitchView;->eS_:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic c(Ldji/setting/ui/hd/LBTSwitchView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/setting/ui/hd/LBTSwitchView;->eS_:Landroid/widget/Switch;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 62
    invoke-virtual {p0}, Ldji/setting/ui/hd/LBTSwitchView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/hd/LBTSwitchView;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSdrLBT;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrLBT;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataOsdSetSdrLBT;->a(Z)Ldji/midware/data/model/P3/DataOsdSetSdrLBT;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LBTSwitchView$2;

    invoke-direct {v1, p0, p2}, Ldji/setting/ui/hd/LBTSwitchView$2;-><init>(Ldji/setting/ui/hd/LBTSwitchView;Z)V

    .line 82
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSdrLBT;->start(Ldji/midware/e/d;)V

    .line 99
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 75
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 77
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ldji/setting/ui/hd/LBTSwitchView;->a()V

    .line 70
    return-void
.end method
