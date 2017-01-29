.class public Ldji/setting/ui/hd/LB2GroupView;
.super Ldji/setting/ui/widget/ItemViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2GroupView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :cond_0
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 44
    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget v0, p0, Ldji/setting/ui/hd/LB2GroupView;->a:I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_signal_check:I

    if-ne v0, v1, :cond_0

    .line 48
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/LB2GroupView;->setVisibility(I)V

    .line 61
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOutputEnable()Z

    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/LB2GroupView;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/LB2GroupView;->setVisibility(I)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/LB2GroupView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewGroup;->onAttachedToWindow()V

    .line 25
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2GroupView;->a()V

    .line 27
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 32
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewGroup;->onDetachedFromWindow()V

    .line 33
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2GroupView;->a()V

    .line 37
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/hd/a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2GroupView;->a()V

    .line 41
    return-void
.end method
