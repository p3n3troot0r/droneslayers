.class public Ldji/setting/ui/battery/ShowVoltageView;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Ldji/setting/ui/battery/ShowVoltageView;->eS_:Landroid/widget/Switch;

    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/battery/a/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 30
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 19
    invoke-virtual {p0}, Ldji/setting/ui/battery/ShowVoltageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/battery/ShowVoltageView;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->a()Z

    move-result v0

    if-ne p2, v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/battery/a/a;->a(Z)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 26
    return-void
.end method
