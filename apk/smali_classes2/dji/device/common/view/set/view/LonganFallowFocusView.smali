.class public Ldji/device/common/view/set/view/LonganFallowFocusView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Ldji/device/common/view/set/view/DJIStageViewCompat$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/common/view/set/view/LonganFallowFocusView$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final d:[I


# instance fields
.field a:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

.field private c:Landroid/widget/RadioGroup;

.field private e:I

.field private final f:[Ldji/device/common/view/set/view/LonganFallowFocusView$a;

.field private g:Landroid/content/Context;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const-class v0, Ldji/device/common/view/set/view/LonganFallowFocusView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/device/common/view/set/view/LonganFallowFocusView;->b:Ljava/lang/String;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/fpv/R$id;->longan_camera_follow_Aperture:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/fpv/R$id;->longan_camera_follow_focus:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldji/pilot/fpv/R$id;->longan_camera_follow_zoom:I

    aput v2, v0, v1

    sput-object v0, Ldji/device/common/view/set/view/LonganFallowFocusView;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->e:I

    .line 46
    sget-object v0, Ldji/device/common/view/set/view/LonganFallowFocusView;->d:[I

    array-length v0, v0

    new-array v0, v0, [Ldji/device/common/view/set/view/LonganFallowFocusView$a;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->f:[Ldji/device/common/view/set/view/LonganFallowFocusView$a;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->h:Landroid/view/View$OnClickListener;

    .line 54
    iput-object p1, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->g:Landroid/content/Context;

    .line 55
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 127
    sget-object v0, Ldji/device/common/view/set/view/LonganFallowFocusView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleItemClick = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 129
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-static {v0}, Ldji/logic/f/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    sget-object v0, Ldji/device/common/view/set/view/LonganFallowFocusView;->b:Ljava/lang/String;

    const-string v1, "handleItemClick: don\'t support focus distance change"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-direct {p0}, Ldji/device/common/view/set/view/LonganFallowFocusView;->e()V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    iput p1, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->e:I

    .line 136
    invoke-direct {p0}, Ldji/device/common/view/set/view/LonganFallowFocusView;->f()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/device/common/view/set/view/LonganFallowFocusView;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldji/device/common/view/set/view/LonganFallowFocusView;->a(I)V

    return-void
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldji/device/common/view/set/view/LonganFallowFocusView;->d:[I

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldji/device/common/view/set/view/LonganFallowFocusView;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ldji/device/common/view/set/view/LonganFallowFocusView;->d()V

    .line 105
    new-instance v0, Ldji/device/common/view/set/view/LonganFallowFocusView$1;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/view/LonganFallowFocusView$1;-><init>(Ldji/device/common/view/set/view/LonganFallowFocusView;)V

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->h:Landroid/view/View$OnClickListener;

    .line 117
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCtrlType()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->value()I

    move-result v0

    iput v0, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->e:I

    .line 121
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCtrlDirection()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->a:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    .line 122
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 140
    new-instance v0, Ldji/device/camera/view/focus/a/a;

    iget-object v1, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->g:Landroid/content/Context;

    sget v2, Ldji/pilot/fpv/R$style;->LpBaseDialog:I

    invoke-direct {v0, v1, v2}, Ldji/device/camera/view/focus/a/a;-><init>(Landroid/content/Context;I)V

    .line 141
    invoke-virtual {v0, v3}, Ldji/device/camera/view/focus/a/a;->a(Z)Ldji/device/camera/view/focus/a/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/device/camera/view/focus/a/a;->e(Z)Ldji/device/camera/view/focus/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ldji/device/camera/view/focus/a/a;->a(IZ)Ldji/device/camera/view/focus/a/a;

    .line 142
    sget v1, Ldji/pilot/fpv/R$string;->longan_focus_handwheel_warning_title:I

    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/a/a;->setTitle(I)V

    .line 143
    sget v1, Ldji/pilot/fpv/R$string;->longan_focus_handwheel_warning_message:I

    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/a/a;->a(I)Ldji/device/camera/view/focus/a/a;

    .line 144
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganFallowFocusView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->app_ikonw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldji/device/camera/view/focus/a/a;->a(ILjava/lang/String;)Ldji/device/camera/view/focus/a/a;

    .line 145
    new-instance v1, Ldji/device/common/view/set/view/LonganFallowFocusView$2;

    invoke-direct {v1, p0, v0}, Ldji/device/common/view/set/view/LonganFallowFocusView$2;-><init>(Ldji/device/common/view/set/view/LonganFallowFocusView;Ldji/device/camera/view/focus/a/a;)V

    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/a/a;->a(Landroid/view/View$OnClickListener;)Ldji/device/camera/view/focus/a/a;

    .line 151
    invoke-virtual {v0}, Ldji/device/camera/view/focus/a/a;->show()V

    .line 152
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->getInstance()Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;

    move-result-object v0

    iget v1, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->e:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->a(I)Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;

    move-result-object v0

    new-instance v1, Ldji/device/common/view/set/view/LonganFallowFocusView$3;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganFallowFocusView$3;-><init>(Ldji/device/common/view/set/view/LonganFallowFocusView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->a(Ldji/midware/e/d;)V

    .line 166
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 260
    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 60
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 222
    sget-object v0, Ldji/device/common/view/set/view/LonganFallowFocusView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckedChanged: checkedId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    sget v0, Ldji/pilot/fpv/R$id;->shotcuts_follow_focus_normal:I

    if-ne p2, v0, :cond_1

    .line 224
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->CW:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->a:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    .line 225
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->getInstance()Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;

    move-result-object v0

    iget-object v1, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->a:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->b(I)Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;

    move-result-object v0

    new-instance v1, Ldji/device/common/view/set/view/LonganFallowFocusView$4;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganFallowFocusView$4;-><init>(Ldji/device/common/view/set/view/LonganFallowFocusView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->a(Ldji/midware/e/d;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    sget v0, Ldji/pilot/fpv/R$id;->shotcuts_follow_focus_reverse:I

    if-ne p2, v0, :cond_0

    .line 236
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->CCW:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->a:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    .line 237
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->getInstance()Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;

    move-result-object v0

    iget-object v1, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->a:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->b(I)Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;

    move-result-object v0

    new-instance v1, Ldji/device/common/view/set/view/LonganFallowFocusView$5;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganFallowFocusView$5;-><init>(Ldji/device/common/view/set/view/LonganFallowFocusView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->a(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 66
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/view/focus/a/b$a;)V
    .locals 2

    .prologue
    .line 208
    sget-object v0, Ldji/device/common/view/set/view/LonganFallowFocusView$6;->a:[I

    invoke-virtual {p1}, Ldji/device/camera/view/focus/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 218
    :goto_0
    :pswitch_0
    return-void

    .line 212
    :pswitch_1
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganFallowFocusView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/view/DJIStageViewCompat;->destoryStageView(Z)Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCtrlType()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->value()I

    move-result v0

    iput v0, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->e:I

    .line 171
    iget-object v2, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->f:[Ldji/device/common/view/set/view/LonganFallowFocusView$a;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 172
    iget-object v4, v4, Ldji/device/common/view/set/view/LonganFallowFocusView$a;->d:Ldji/publics/DJIUI/DJIImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->f:[Ldji/device/common/view/set/view/LonganFallowFocusView$a;

    iget v2, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->e:I

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganFallowFocusView$a;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->a:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCtrlDirection()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 176
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCtrlDirection()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->a:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    .line 177
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->a:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->CW:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    if-ne v0, v1, :cond_2

    .line 185
    :cond_1
    :goto_1
    return-void

    .line 179
    :cond_2
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->a:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->CCW:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    if-ne v0, v1, :cond_1

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 72
    invoke-direct {p0}, Ldji/device/common/view/set/view/LonganFallowFocusView;->c()V

    .line 73
    sget v0, Ldji/pilot/fpv/R$id;->shotcuts_follow_focus_rg:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganFallowFocusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->c:Landroid/widget/RadioGroup;

    .line 74
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 75
    sget-object v0, Ldji/device/common/view/set/view/LonganFallowFocusView;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFinishInflate: mCurrentDirectionIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->a:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->value()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->a:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    sget-object v2, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->CW:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    if-ne v0, v2, :cond_1

    .line 77
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->c:Landroid/widget/RadioGroup;

    sget v2, Ldji/pilot/fpv/R$id;->shotcuts_follow_focus_normal:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 83
    :cond_0
    :goto_0
    const/4 v0, 0x3

    new-array v2, v0, [I

    sget v0, Ldji/pilot/fpv/R$string;->longan_follow_focus_Aperture:I

    aput v0, v2, v1

    const/4 v0, 0x1

    sget v3, Ldji/pilot/fpv/R$string;->longan_follow_focus_Focus:I

    aput v3, v2, v0

    const/4 v0, 0x2

    sget v3, Ldji/pilot/fpv/R$string;->longan_follow_focus_Zoom:I

    aput v3, v2, v0

    .line 89
    :goto_1
    sget-object v0, Ldji/device/common/view/set/view/LonganFallowFocusView;->d:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 90
    new-instance v3, Ldji/device/common/view/set/view/LonganFallowFocusView$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ldji/device/common/view/set/view/LonganFallowFocusView$a;-><init>(Ldji/device/common/view/set/view/LonganFallowFocusView$1;)V

    .line 91
    sget-object v0, Ldji/device/common/view/set/view/LonganFallowFocusView;->d:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganFallowFocusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, v3, Ldji/device/common/view/set/view/LonganFallowFocusView$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 92
    iget-object v0, v3, Ldji/device/common/view/set/view/LonganFallowFocusView$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v4, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_title:I

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v3, Ldji/device/common/view/set/view/LonganFallowFocusView$a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 93
    iget-object v0, v3, Ldji/device/common/view/set/view/LonganFallowFocusView$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v4, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_value_iv:I

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v3, Ldji/device/common/view/set/view/LonganFallowFocusView$a;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 94
    iget-object v0, v3, Ldji/device/common/view/set/view/LonganFallowFocusView$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v4, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_arrow:I

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v3, Ldji/device/common/view/set/view/LonganFallowFocusView$a;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 95
    iget-object v0, v3, Ldji/device/common/view/set/view/LonganFallowFocusView$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v4, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, v3, Ldji/device/common/view/set/view/LonganFallowFocusView$a;->b:Ldji/publics/DJIUI/DJITextView;

    aget v4, v2, v1

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 97
    iget-object v0, v3, Ldji/device/common/view/set/view/LonganFallowFocusView$a;->d:Ldji/publics/DJIUI/DJIImageView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->f:[Ldji/device/common/view/set/view/LonganFallowFocusView$a;

    aput-object v3, v0, v1

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->a:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    sget-object v2, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->CCW:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    if-ne v0, v2, :cond_0

    .line 79
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganFallowFocusView;->c:Landroid/widget/RadioGroup;

    sget v2, Ldji/pilot/fpv/R$id;->shotcuts_follow_focus_reverse:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 101
    :cond_2
    return-void
.end method
