.class public Ldji/pilot/set/view/StickControlSetterView;
.super Ldji/pilot/set/view/base/SetGroupButtonView;


# static fields
.field public static final a:Ljava/lang/String; = "."

.field private static final d:J = 0x13af67L


# instance fields
.field private e:Ldji/midware/data/model/P3/DataCommonGetVersion;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetGroupButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/set/view/StickControlSetterView;->e:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 38
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/StickControlSetterView;->e:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 39
    iget-object v0, p0, Ldji/pilot/set/view/StickControlSetterView;->e:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/set/view/StickControlSetterView$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/StickControlSetterView$1;-><init>(Ldji/pilot/set/view/StickControlSetterView;)V

    const/16 v2, 0x3e8

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 68
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/StickControlSetterView;)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/set/view/StickControlSetterView;->e:Ldji/midware/data/model/P3/DataCommonGetVersion;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;-><init>()V

    .line 110
    new-instance v1, Ldji/pilot/set/view/StickControlSetterView$3;

    invoke-direct {v1, p0, v0}, Ldji/pilot/set/view/StickControlSetterView$3;-><init>(Ldji/pilot/set/view/StickControlSetterView;Ldji/midware/data/model/P3/DataGimbalGetHandleParams;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->start(Ldji/midware/e/d;)V

    .line 136
    return-void
.end method

.method protected a(ILdji/midware/e/d;)V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;-><init>()V

    .line 100
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->a(I)Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->start(Ldji/midware/e/d;)V

    .line 101
    return-void
.end method

.method protected getLeftBtnStrId()I
    .locals 1

    .prologue
    .line 141
    sget v0, Ldji/pilot/set/R$string;->set_gimbal_stick_control_hv:I

    return v0
.end method

.method protected getRightBtnStrId()I
    .locals 1

    .prologue
    .line 147
    sget v0, Ldji/pilot/set/R$string;->set_gimbal_stick_control_free:I

    return v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 73
    sget v0, Ldji/pilot/set/R$string;->fpv_gensetting_gimbal_stick_control:I

    return v0
.end method

.method public onEventMainThread(Ldji/pilot/set/view/ResetGimbalSettingView;)V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0}, Ldji/pilot/set/view/StickControlSetterView;->a()V

    .line 105
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ldji/pilot/set/view/StickControlSetterView$2;

    invoke-direct {v0, p0, p1}, Ldji/pilot/set/view/StickControlSetterView$2;-><init>(Ldji/pilot/set/view/StickControlSetterView;I)V

    invoke-virtual {p0, p1, v0}, Ldji/pilot/set/view/StickControlSetterView;->a(ILdji/midware/e/d;)V

    .line 96
    return-void
.end method
