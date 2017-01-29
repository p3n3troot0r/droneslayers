.class public Ldji/setting/ui/gimbal/ModeView;
.super Ldji/setting/ui/widget/ItemViewRadio;


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/model/P3/DataGimbalControl$MODE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewRadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->a:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1

    .line 32
    iget-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Ldji/setting/ui/gimbal/ModeView;->g:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->g:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_mode_notfollow:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 35
    iget-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Ldji/setting/ui/gimbal/ModeView;->h:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->h:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_mode_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Ldji/setting/ui/gimbal/ModeView;->g:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->g:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_mode_fpv:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 41
    iget-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Ldji/setting/ui/gimbal/ModeView;->h:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->h:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_mode_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 76
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ldji/pilot/publics/e/a;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_2

    .line 80
    :cond_0
    invoke-virtual {p0, v6}, Ldji/setting/ui/gimbal/ModeView;->setVisibility(I)V

    .line 86
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    .line 87
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Gimbal-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 90
    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v0, v1, :cond_3

    .line 91
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 95
    :goto_0
    return-void

    .line 82
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ModeView;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onAttachedToWindow()V

    .line 51
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0}, Ldji/setting/ui/gimbal/ModeView;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    .line 99
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v1

    .line 101
    iget-object v0, p0, Ldji/setting/ui/gimbal/ModeView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .line 108
    if-ne v0, v1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 60
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onDetachedFromWindow()V

    .line 62
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/setting/ui/gimbal/ModeView;->a()V

    .line 66
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ModeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Ldji/setting/ui/gimbal/ModeView;->a()V

    .line 72
    :cond_0
    return-void
.end method
