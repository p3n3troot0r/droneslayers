.class public Ldji/setting/ui/flyc/SdModeView;
.super Ldji/setting/ui/widget/ItemViewButtonBig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/flyc/SdModeView$a;
    }
.end annotation


# static fields
.field public static b:Z


# instance fields
.field public a:Ldji/setting/ui/flyc/SdModeView$a;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Ldji/setting/ui/flyc/SdModeView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/setting/ui/flyc/SdModeView;->d:I

    .line 33
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SdModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/SdModeView;->a()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/SdModeView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/setting/ui/flyc/SdModeView;->c:Landroid/widget/Button;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 99
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/setting/ui/flyc/SdModeView;->d:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SdModeView;->setVisibility(I)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SdModeView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onAttachedToWindow()V

    .line 121
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SdModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 126
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/SdModeView;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SdModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_switch_sd_mode_error_motor_up:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 90
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SdModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_switch_sd_mode_confirm_msg:I

    new-instance v2, Ldji/setting/ui/flyc/SdModeView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/SdModeView$1;-><init>(Ldji/setting/ui/flyc/SdModeView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Ldji/setting/ui/flyc/SdModeView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 136
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onDetachedFromWindow()V

    .line 137
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ldji/setting/ui/flyc/SdModeView;->a()V

    .line 116
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 108
    iget v1, p0, Ldji/setting/ui/flyc/SdModeView;->d:I

    if-eq v1, v0, :cond_0

    .line 109
    iput v0, p0, Ldji/setting/ui/flyc/SdModeView;->d:I

    .line 110
    invoke-direct {p0}, Ldji/setting/ui/flyc/SdModeView;->a()V

    .line 112
    :cond_0
    return-void
.end method

.method public setBlackStatus(Z)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldji/setting/ui/flyc/SdModeView;->c:Landroid/widget/Button;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_switch_sd_mode:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 94
    const/4 v0, 0x0

    sput-boolean v0, Ldji/setting/ui/flyc/SdModeView;->b:Z

    .line 95
    return-void
.end method
