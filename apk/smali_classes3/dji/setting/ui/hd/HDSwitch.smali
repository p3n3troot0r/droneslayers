.class public Ldji/setting/ui/hd/HDSwitch;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# static fields
.field private static final d:I = 0x5

.field private static final e:I = 0x1


# instance fields
.field protected a:I

.field protected b:Landroid/widget/TextView;

.field protected c:Ldji/setting/ui/widget/DJISpinnerButton;

.field private f:[Ljava/lang/String;

.field private g:[Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

.field private h:[Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "720p"

    aput-object v1, v0, v3

    const-string v1, "1080p"

    aput-object v1, v0, v4

    iput-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->f:[Ljava/lang/String;

    .line 42
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_50fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_60fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->g:[Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    .line 49
    new-array v0, v5, [Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    aput-object v1, v0, v4

    iput-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->h:[Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    .line 54
    iput v3, p0, Ldji/setting/ui/hd/HDSwitch;->i:I

    .line 58
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/hd/HDSwitch;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    :cond_0
    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/HDSwitch;->setVisibility(I)V

    .line 194
    invoke-direct {p0}, Ldji/setting/ui/hd/HDSwitch;->b()V

    .line 195
    const-string v1, "LiveViewOutputMode"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 196
    iget-object v2, p0, Ldji/setting/ui/hd/HDSwitch;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 197
    :goto_0
    return-void

    .line 190
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/HDSwitch;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 176
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_hd_hd_switch:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 178
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/HDSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->b:Landroid/widget/TextView;

    .line 179
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_spinner_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/HDSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 181
    invoke-virtual {p0}, Ldji/setting/ui/hd/HDSwitch;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/HDSwitch;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/setting/ui/hd/HDSwitch;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Ldji/setting/ui/hd/HDSwitch;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/hd/HDSwitch;->f:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 201
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/hd/HDSwitch;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/setting/ui/hd/HDSwitch;->b()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 156
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 157
    invoke-virtual {p0}, Ldji/setting/ui/hd/HDSwitch;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 163
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "LiveViewOutputMode"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Ldji/setting/ui/hd/HDSwitch;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 169
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 170
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 173
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ldji/setting/ui/hd/HDSwitch;->a()V

    .line 216
    return-void
.end method

.method public onItemClick(I)V
    .locals 4

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "LiveViewOutputMode"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/hd/HDSwitch$1;

    invoke-direct {v3, p0}, Ldji/setting/ui/hd/HDSwitch$1;-><init>(Ldji/setting/ui/hd/HDSwitch;)V

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 153
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/hd/HDSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_hd_warning_information:I

    new-instance v2, Ldji/setting/ui/hd/HDSwitch$2;

    invoke-direct {v2, p0}, Ldji/setting/ui/hd/HDSwitch$2;-><init>(Ldji/setting/ui/hd/HDSwitch;)V

    new-instance v3, Ldji/setting/ui/hd/HDSwitch$3;

    invoke-direct {v3, p0}, Ldji/setting/ui/hd/HDSwitch$3;-><init>(Ldji/setting/ui/hd/HDSwitch;)V

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 205
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    invoke-direct {p0}, Ldji/setting/ui/hd/HDSwitch;->a()V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 209
    invoke-direct {p0}, Ldji/setting/ui/hd/HDSwitch;->b()V

    goto :goto_0
.end method
