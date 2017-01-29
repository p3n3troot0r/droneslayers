.class public Ldji/pilot/set/view/FormatSdSetterView;
.super Ldji/pilot/set/view/base/SetButtonView;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final f:I = 0x2


# instance fields
.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/set/view/FormatSdSetterView$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/FormatSdSetterView$1;-><init>(Ldji/pilot/set/view/FormatSdSetterView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/set/view/FormatSdSetterView;->g:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/FormatSdSetterView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/set/view/FormatSdSetterView;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/set/view/FormatSdSetterView;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/pilot/set/view/FormatSdSetterView;->setVisibility(Z)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/set/view/FormatSdSetterView;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot/set/view/FormatSdSetterView;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraFormatSDCard;->getInstance()Ldji/midware/data/model/P3/DataCameraFormatSDCard;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/view/FormatSdSetterView$3;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/FormatSdSetterView$3;-><init>(Ldji/pilot/set/view/FormatSdSetterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraFormatSDCard;->start(Ldji/midware/e/d;)V

    .line 107
    return-void
.end method

.method private setVisibility(Z)V
    .locals 2

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Ldji/pilot/set/view/FormatSdSetterView;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 112
    iget-object v0, p0, Ldji/pilot/set/view/FormatSdSetterView;->d:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Ldji/pilot/set/view/FormatSdSetterView;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 115
    iget-object v0, p0, Ldji/pilot/set/view/FormatSdSetterView;->d:Landroid/widget/Button;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0
.end method


# virtual methods
.method protected getButtonStringId()I
    .locals 1

    .prologue
    .line 86
    sget v0, Ldji/pilot/set/R$string;->fpv_gensetting_format_sdcard_start:I

    return v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 81
    sget v0, Ldji/pilot/set/R$string;->fpv_gensetting_format_sdcard:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Ldji/pilot/set/view/FormatSdSetterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->fpv_gensetting_format_sdcard_confirm:I

    new-instance v2, Ldji/pilot/set/view/FormatSdSetterView$2;

    invoke-direct {v2, p0}, Ldji/pilot/set/view/FormatSdSetterView$2;-><init>(Ldji/pilot/set/view/FormatSdSetterView;)V

    invoke-static {v0, v1, v2}, Ldji/pilot/set/e;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 77
    return-void
.end method
