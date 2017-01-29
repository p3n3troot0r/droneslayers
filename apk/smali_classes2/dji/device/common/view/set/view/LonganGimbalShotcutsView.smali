.class public Ldji/device/common/view/set/view/LonganGimbalShotcutsView;
.super Ldji/device/common/view/DJIRoundLinearLayoutCompat;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Z = false

.field public static final k:Ljava/lang/String; = "."

.field private static final l:Ljava/lang/String; = "LonganGimbalShotcutsView"

.field private static final n:J = 0x13af3bL


# instance fields
.field b:Landroid/widget/RelativeLayout$LayoutParams;

.field c:Landroid/widget/RelativeLayout;

.field d:Landroid/widget/RelativeLayout;

.field e:Landroid/widget/RelativeLayout;

.field f:Landroid/widget/RelativeLayout;

.field g:Ldji/publics/DJIUI/DJIImageView;

.field h:Ldji/publics/DJIUI/DJIImageView;

.field i:Ldji/publics/DJIUI/DJIImageView;

.field j:Ldji/publics/DJIUI/DJIImageView;

.field private m:Ldji/midware/data/model/P3/DataCommonGetVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->m:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 51
    return-void
.end method

.method static synthetic a(Ldji/device/common/view/set/view/LonganGimbalShotcutsView;)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->m:Ldji/midware/data/model/P3/DataCommonGetVersion;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/16 v4, 0xe

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 104
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 107
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->b:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/R$id;->longan_preview_setting_bar:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 108
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->b:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/R$id;->longan_preview_setting_bar:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x14

    .line 192
    if-eqz p1, :cond_0

    .line 193
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 118
    sget v0, Ldji/pilot/fpv/R$id;->gimbal_shotcuts_recenter:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->c:Landroid/widget/RelativeLayout;

    .line 119
    sget v0, Ldji/pilot/fpv/R$id;->gimbal_shotcuts_selfie:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->d:Landroid/widget/RelativeLayout;

    .line 120
    sget v0, Ldji/pilot/fpv/R$id;->gimbal_shotcuts_lock:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->e:Landroid/widget/RelativeLayout;

    .line 121
    sget v0, Ldji/pilot/fpv/R$id;->gimbal_shotcuts_sensor_control_ly:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->f:Landroid/widget/RelativeLayout;

    .line 123
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_recenter_iv:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 129
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_selfie_iv:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 130
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_lock_iv:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 131
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_sensor_control_iv:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->j:Ldji/publics/DJIUI/DJIImageView;

    .line 132
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 201
    if-eqz p1, :cond_0

    .line 202
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$j;->a:Ldji/device/common/DJIUIEventManagerLongan$j;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$j;->b:Ldji/device/common/DJIUIEventManagerLongan$j;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onAttachedToWindow()V

    .line 57
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    invoke-direct {p0}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->b()V

    .line 59
    invoke-direct {p0}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->a()V

    .line 60
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 62
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->m:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 63
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->m:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/device/common/view/set/view/LonganGimbalShotcutsView$1;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView$1;-><init>(Ldji/device/common/view/set/view/LonganGimbalShotcutsView;)V

    const/16 v2, 0x3e8

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 90
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x14

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 139
    sget v1, Ldji/pilot/fpv/R$id;->gimbal_shotcuts_recenter:I

    if-ne v0, v1, :cond_1

    .line 140
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 143
    :try_start_0
    const-string v0, "dji.pilot.reflect.FpvReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 144
    const-string v1, "flurryOsmoRecenter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 145
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 150
    :cond_1
    sget v1, Ldji/pilot/fpv/R$id;->gimbal_shotcuts_selfie:I

    if-ne v0, v1, :cond_2

    .line 151
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->selfieGimbal()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 152
    :cond_2
    sget v1, Ldji/pilot/fpv/R$id;->gimbal_shotcuts_lock:I

    if-ne v0, v1, :cond_4

    .line 153
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    invoke-direct {p0, v2}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->a(Z)V

    goto :goto_0

    .line 156
    :cond_3
    invoke-direct {p0, v3}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->a(Z)V

    goto :goto_0

    .line 158
    :cond_4
    sget v1, Ldji/pilot/fpv/R$id;->gimbal_shotcuts_sensor_control_ly:I

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    invoke-direct {p0, v2}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->b(Z)V

    .line 161
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    goto :goto_0

    .line 163
    :cond_5
    invoke-direct {p0, v3}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->b(Z)V

    .line 164
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 100
    invoke-direct {p0}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->a()V

    .line 101
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onDetachedFromWindow()V

    .line 95
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->y:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_1

    .line 172
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->hide()V

    .line 173
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->d:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 174
    sput-boolean v2, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->a:Z

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->x:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_2

    .line 177
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->c:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 178
    const/4 v0, 0x1

    sput-boolean v0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->a:Z

    goto :goto_0

    .line 179
    :cond_2
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->a:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_3

    .line 180
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->hide()V

    .line 181
    sput-boolean v2, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->a:Z

    goto :goto_0

    .line 182
    :cond_3
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->A:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_4

    .line 183
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->hide()V

    .line 184
    sput-boolean v2, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->a:Z

    goto :goto_0

    .line 185
    :cond_4
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->F:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_0

    .line 186
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->hide()V

    .line 187
    sput-boolean v2, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->a:Z

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v0, v1, :cond_1

    .line 209
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->i:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalShotcutsView;->i:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    goto :goto_0
.end method
