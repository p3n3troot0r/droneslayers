.class public Ldji/device/common/view/set/view/LonganGimbalAngleSetView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Ldji/device/common/view/set/view/DJIStageViewCompat$a;


# static fields
.field private static final j:Ljava/lang/String; = "LonganGimbalAngleSetView"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/EditText;

.field e:Ldji/device/common/view/DJIStateTextView;

.field f:I

.field g:I

.field h:I

.field i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput v0, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->f:I

    .line 37
    iput v0, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->g:I

    .line 38
    iput v0, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->h:I

    .line 39
    iput v0, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->i:I

    .line 43
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/high16 v3, -0x80000000

    .line 154
    iget v1, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->i:I

    if-ne v1, v3, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    iget v1, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->i:I

    if-eq v1, v3, :cond_2

    iget v1, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->i:I

    const/16 v2, -0x5a

    if-lt v1, v2, :cond_0

    iget v1, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->i:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    :cond_2
    iget v1, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->h:I

    if-eq v1, v3, :cond_3

    iget v1, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->h:I

    const/16 v2, -0x140

    if-lt v1, v2, :cond_0

    iget v1, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->h:I

    const/16 v2, 0x140

    if-gt v1, v2, :cond_0

    .line 160
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ldji/device/common/view/set/view/LonganGimbalAngleSetView;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 196
    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 48
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 49
    sget v0, Ldji/pilot/fpv/R$id;->longan_gimbal_angle_cur_yaw_tv:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->a:Landroid/widget/TextView;

    .line 50
    sget v0, Ldji/pilot/fpv/R$id;->longan_gimbal_angle_cur_pitch_tv:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->b:Landroid/widget/TextView;

    .line 51
    sget v0, Ldji/pilot/fpv/R$id;->longan_gimbal_angle_yaw:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->c:Landroid/widget/EditText;

    .line 52
    sget v0, Ldji/pilot/fpv/R$id;->longan_gimbal_angle_pitch:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->d:Landroid/widget/EditText;

    .line 53
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->c:Landroid/widget/EditText;

    new-instance v1, Ldji/device/common/view/set/view/LonganGimbalAngleSetView$1;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganGimbalAngleSetView$1;-><init>(Ldji/device/common/view/set/view/LonganGimbalAngleSetView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->d:Landroid/widget/EditText;

    new-instance v1, Ldji/device/common/view/set/view/LonganGimbalAngleSetView$2;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganGimbalAngleSetView$2;-><init>(Ldji/device/common/view/set/view/LonganGimbalAngleSetView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    sget v0, Ldji/pilot/fpv/R$id;->longan_gimbal_angle_confirm_btn:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateTextView;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->e:Ldji/device/common/view/DJIStateTextView;

    .line 123
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->e:Ldji/device/common/view/DJIStateTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateTextView;->setEnabled(Z)V

    .line 124
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->e:Ldji/device/common/view/DJIStateTextView;

    new-instance v1, Ldji/device/common/view/set/view/LonganGimbalAngleSetView$3;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganGimbalAngleSetView$3;-><init>(Ldji/device/common/view/set/view/LonganGimbalAngleSetView;)V

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 166
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYaw()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    return-void
.end method
