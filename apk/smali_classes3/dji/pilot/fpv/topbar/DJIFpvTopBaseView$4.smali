.class Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;)V
    .locals 0

    .prologue
    .line 2115
    iput-object p1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 2119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2120
    const v2, 0x7f0a05df

    if-ne v1, v2, :cond_2

    .line 2121
    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v1, v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->bP:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2122
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->d(Z)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->b:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->b(Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    .line 2123
    invoke-virtual {v1}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->getTauScale()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->d(F)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->start(Ldji/midware/e/d;)V

    .line 2159
    :cond_0
    :goto_0
    return-void

    .line 2125
    :cond_1
    const-string v0, "FPV_RightBarView_CameraControllView_Button_AELock"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 2126
    const-string v0, "v2_device_camera_aelock"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 2127
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->y()V

    goto :goto_0

    .line 2129
    :cond_2
    const v2, 0x7f0a05e1

    if-ne v1, v2, :cond_3

    .line 2130
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->z()V

    goto :goto_0

    .line 2131
    :cond_3
    const v2, 0x7f0a050b

    if-ne v1, v2, :cond_6

    .line 2132
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/liveshare/b;->getStreamMode()I

    move-result v1

    if-nez v1, :cond_4

    .line 2133
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2134
    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v1, v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->aL:Landroid/content/Context;

    const-class v2, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2135
    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v1, v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->aL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2136
    :cond_4
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/liveshare/b;->getStreamMode()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 2137
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2138
    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v1, v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->aL:Landroid/content/Context;

    const-class v2, Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2139
    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v1, v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->aL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2140
    :cond_5
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getStreamMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2142
    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v1, v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->aL:Landroid/content/Context;

    const-class v2, Ldji/pilot/liveshare/DJILiveShareActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2143
    const-string v1, "type"

    sget v2, Ldji/pilot/f/a/a;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2144
    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v1, v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->aL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2146
    :cond_6
    const v2, 0x7f0a05e8

    if-ne v1, v2, :cond_a

    .line 2147
    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v1, v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->cm:Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricType()Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v2

    .line 2148
    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v1, v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->cm:Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->supportSpotThermometric()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$4;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v1, v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->cc:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .line 2149
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_8

    .line 2150
    :goto_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->a:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v1, v2, :cond_9

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->b:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    .line 2152
    :goto_2
    sget-object v3, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->b:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v3, v2, :cond_7

    if-eqz v0, :cond_7

    .line 2153
    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->c:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    .line 2155
    :cond_7
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;->a(Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;)Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 2149
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 2150
    :cond_9
    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->a:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    goto :goto_2

    .line 2156
    :cond_a
    const v0, 0x7f0a05e7

    if-ne v1, v0, :cond_0

    .line 2157
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/c$a;->c:Ldji/pilot/fpv/camera/more/c$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
