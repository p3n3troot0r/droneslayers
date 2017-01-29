.class public Ldji/setting/ui/general/VersionPackageCameraView;
.super Ldji/setting/ui/widget/ItemViewText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {p0}, Ldji/setting/ui/general/VersionPackageCameraView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/general/VersionPackageCameraView;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 39
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 40
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 41
    invoke-static {v0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VersionPackageCameraView;->setVisibility(I)V

    .line 47
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0, v2}, Ldji/setting/ui/general/VersionPackageCameraView;->setVisibility(I)V

    .line 51
    :cond_1
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getCameraVersion()Ljava/lang/String;

    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    iget-object v0, p0, Ldji/setting/ui/general/VersionPackageCameraView;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_default_str:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    :goto_1
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v2}, Ldji/setting/ui/general/VersionPackageCameraView;->setVisibility(I)V

    goto :goto_0

    .line 55
    :cond_3
    iget-object v1, p0, Ldji/setting/ui/general/VersionPackageCameraView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onAttachedToWindow()V

    .line 28
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 34
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onDetachedFromWindow()V

    .line 35
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/setting/ui/general/VersionPackageCameraView;->a()V

    .line 61
    return-void
.end method
