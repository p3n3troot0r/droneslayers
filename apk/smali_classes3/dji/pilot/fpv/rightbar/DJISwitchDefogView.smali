.class public Ldji/pilot/fpv/rightbar/DJISwitchDefogView;
.super Ldji/pilot/publics/widget/DJIStateImageView;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field public a:Z

.field b:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->a:Z

    .line 54
    iput-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->c:Z

    .line 56
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->b:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 60
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$1;-><init>(Ldji/pilot/fpv/rightbar/DJISwitchDefogView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$3;-><init>(Ldji/pilot/fpv/rightbar/DJISwitchDefogView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/rightbar/DJISwitchDefogView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->a()V

    return-void
.end method


# virtual methods
.method public canShow()Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->c:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 151
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->onAttachedToWindow()V

    .line 152
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 157
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->updateData()V

    .line 159
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DefogEnabled"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 169
    :cond_0
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 170
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->onDetachedFromWindow()V

    .line 171
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->updateData()V

    .line 111
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 115
    iget-object v1, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->b:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    .line 116
    iput-object v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->b:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 117
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->updateData()V

    .line 119
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 180
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->updateData()V

    .line 181
    return-void
.end method

.method public switchMode(Z)V
    .locals 3

    .prologue
    .line 75
    const-string v0, "DefogEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2;

    invoke-direct {v2, p0, p1}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$2;-><init>(Ldji/pilot/fpv/rightbar/DJISwitchDefogView;Z)V

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 92
    return-void
.end method

.method public updateData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->setVisibility(I)V

    .line 127
    const-string v0, "DefogEnabled"

    new-instance v1, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView$4;-><init>(Ldji/pilot/fpv/rightbar/DJISwitchDefogView;)V

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;Ldji/sdksharedlib/c/c;)V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->c:Z

    .line 147
    :goto_0
    return-void

    .line 143
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->setVisibility(I)V

    .line 144
    iput-boolean v1, p0, Ldji/pilot/fpv/rightbar/DJISwitchDefogView;->c:Z

    goto :goto_0
.end method
