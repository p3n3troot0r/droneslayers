.class public Ldji/pilot/set/view/FormatSSdSetterView;
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
    .line 43
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/set/view/FormatSSdSetterView$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/FormatSSdSetterView$1;-><init>(Ldji/pilot/set/view/FormatSSdSetterView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/set/view/FormatSSdSetterView;->g:Landroid/os/Handler;

    .line 44
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/FormatSSdSetterView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/set/view/FormatSSdSetterView;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/set/view/FormatSSdSetterView;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldji/pilot/set/view/FormatSSdSetterView;->setVisibility(Z)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/set/view/FormatSSdSetterView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot/set/view/FormatSSdSetterView;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraFormatSSD;->getInstance()Ldji/midware/data/model/P3/DataCameraFormatSSD;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/view/FormatSSdSetterView$3;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/FormatSSdSetterView$3;-><init>(Ldji/pilot/set/view/FormatSSdSetterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraFormatSSD;->start(Ldji/midware/e/d;)V

    .line 128
    return-void
.end method

.method private setVisibility(Z)V
    .locals 2

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Ldji/pilot/set/view/FormatSSdSetterView;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 133
    iget-object v0, p0, Ldji/pilot/set/view/FormatSSdSetterView;->d:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Ldji/pilot/set/view/FormatSSdSetterView;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 136
    iget-object v0, p0, Ldji/pilot/set/view/FormatSSdSetterView;->d:Landroid/widget/Button;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0
.end method


# virtual methods
.method protected getButtonStringId()I
    .locals 1

    .prologue
    .line 107
    sget v0, Ldji/pilot/set/R$string;->fpv_gensetting_format_sdcard_start:I

    return v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 102
    sget v0, Ldji/pilot/set/R$string;->fpv_gensetting_format_ssd:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Ldji/pilot/set/view/base/SetButtonView;->onAttachedToWindow()V

    .line 49
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/FormatSSdSetterView;->setVisibility(I)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/FormatSSdSetterView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Ldji/pilot/set/view/FormatSSdSetterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->fpv_gensetting_format_ssd_confirm:I

    new-instance v2, Ldji/pilot/set/view/FormatSSdSetterView$2;

    invoke-direct {v2, p0}, Ldji/pilot/set/view/FormatSSdSetterView$2;-><init>(Ldji/pilot/set/view/FormatSSdSetterView;)V

    invoke-static {v0, v1, v2}, Ldji/pilot/set/e;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 98
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Ldji/pilot/set/view/base/SetButtonView;->onDetachedFromWindow()V

    .line 61
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getDiskStatus()Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    move-result-object v0

    .line 142
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->WAITING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->FULL:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne v0, v1, :cond_1

    .line 143
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/set/view/FormatSSdSetterView;->b()V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/set/view/FormatSSdSetterView;->c()V

    goto :goto_0
.end method
