.class public Ldji/setting/ui/general/ShowMfSwitchView;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/general/ShowMfSwitchView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "key_open_mf_switch"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 54
    invoke-virtual {p0}, Ldji/setting/ui/general/ShowMfSwitchView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Ldji/setting/ui/general/ShowMfSwitchView;->updateView()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Ldji/setting/ui/general/ShowMfSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_open_mf_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, p2, :cond_0

    .line 49
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/general/ShowMfSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_open_mf_switch"

    invoke-static {v0, v1, p2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 42
    if-nez p2, :cond_1

    .line 44
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/b$a;->A:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 48
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/general/ShowMfSwitchView$a;->a:Ldji/setting/ui/general/ShowMfSwitchView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 64
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 65
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Ldji/setting/ui/general/ShowMfSwitchView;->updateView()V

    .line 69
    return-void
.end method

.method public updateView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0, v2}, Ldji/setting/ui/general/ShowMfSwitchView;->setVisibility(I)V

    .line 79
    invoke-virtual {p0}, Ldji/setting/ui/general/ShowMfSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_open_mf_switch"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Ldji/setting/ui/general/ShowMfSwitchView;->eS_:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/ShowMfSwitchView;->setVisibility(I)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/general/ShowMfSwitchView;->eS_:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method
