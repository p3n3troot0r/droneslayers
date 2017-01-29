.class public Ldji/phone/controview/DJILPCameraRecordBottomBar;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# static fields
.field private static final i:Ljava/lang/String;

.field private static j:[I


# instance fields
.field a:Landroid/view/animation/Animation;

.field b:Ldji/publics/DJIUI/DJITextView;

.field c:Landroid/widget/ImageView;

.field d:Ldji/publics/DJIUI/DJILinearLayout;

.field e:Ldji/publics/DJIUI/DJITextView;

.field f:Ldji/publics/DJIUI/DJILinearLayout;

.field g:Ldji/device/common/view/LonganBLN;

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const-class v0, Ldji/phone/controview/DJILPCameraRecordBottomBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->i:Ljava/lang/String;

    .line 30
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_record_volume0:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_record_volume1:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_record_volume2:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_record_volume3:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_record_volume4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_record_volume5:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_record_volume6:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_record_volume7:I

    aput v2, v0, v1

    sput-object v0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->g:Ldji/device/common/view/LonganBLN;

    .line 101
    const/16 v0, 0x8

    iput v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->h:I

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->g:Ldji/device/common/view/LonganBLN;

    .line 101
    const/16 v0, 0x8

    iput v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->h:I

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->g:Ldji/device/common/view/LonganBLN;

    .line 101
    const/16 v0, 0x8

    iput v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->h:I

    .line 61
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 75
    sget v0, Ldji/pilot/fpv/R$id;->longan_bottombar_time_tv:I

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->b:Ldji/publics/DJIUI/DJITextView;

    .line 76
    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->longan_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->a:Landroid/view/animation/Animation;

    .line 77
    sget v0, Ldji/pilot/fpv/R$id;->longan_bottombar_record_info_ly:I

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->f:Ldji/publics/DJIUI/DJILinearLayout;

    .line 78
    sget v0, Ldji/pilot/fpv/R$id;->lp_bottom_longexposure_ly:I

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->d:Ldji/publics/DJIUI/DJILinearLayout;

    .line 79
    sget v0, Ldji/pilot/fpv/R$id;->lp_bottom_longexposure_remain_time_tv:I

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->e:Ldji/publics/DJIUI/DJITextView;

    .line 80
    sget v0, Ldji/pilot/fpv/R$id;->longan_record_volume_iv:I

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->c:Landroid/widget/ImageView;

    .line 81
    sget v0, Ldji/pilot/fpv/R$id;->longan_sd_bln:I

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/LonganBLN;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->g:Ldji/device/common/view/LonganBLN;

    .line 82
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->d:Ldji/publics/DJIUI/DJILinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 89
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->g:Ldji/device/common/view/LonganBLN;

    invoke-virtual {v0}, Ldji/device/common/view/LonganBLN;->stopAnim()V

    .line 173
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->setVisibility(I)V

    .line 174
    return-void
.end method

.method public hideVoiceView()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 66
    invoke-direct {p0}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->a()V

    .line 67
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 72
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->b()V

    .line 167
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->g:Ldji/device/common/view/LonganBLN;

    invoke-virtual {v0}, Ldji/device/common/view/LonganBLN;->startAnim()V

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->setVisibility(I)V

    .line 169
    return-void
.end method

.method public show(Z)V
    .locals 1

    .prologue
    .line 155
    if-eqz p1, :cond_0

    .line 156
    invoke-direct {p0}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->b()V

    .line 157
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->g:Ldji/device/common/view/LonganBLN;

    invoke-virtual {v0}, Ldji/device/common/view/LonganBLN;->startAnim()V

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->setVisibility(I)V

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->g:Ldji/device/common/view/LonganBLN;

    invoke-virtual {v0}, Ldji/device/common/view/LonganBLN;->stopAnim()V

    .line 161
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public showTimeForLongEx(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->f:Ldji/publics/DJIUI/DJILinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 135
    invoke-virtual {p0, v2}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->setVisibility(I)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->hide()V

    goto :goto_0
.end method

.method public updateAudioVolume(J)V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    .line 103
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :cond_0
    sget-object v0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAudioVolume: radio = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 110
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    long-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    .line 111
    :goto_0
    sget-object v4, Ldji/phone/controview/DJILPCameraRecordBottomBar;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateAudioVolume: db = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    cmpl-double v2, v0, v2

    if-nez v2, :cond_1

    .line 113
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->c:Landroid/widget/ImageView;

    sget-object v1, Ldji/phone/controview/DJILPCameraRecordBottomBar;->j:[I

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    :goto_1
    return-void

    .line 115
    :cond_1
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    sub-double/2addr v0, v2

    .line 116
    iget v2, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->h:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 117
    if-gt v0, v8, :cond_2

    .line 118
    iget-object v1, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->c:Landroid/widget/ImageView;

    sget-object v2, Ldji/phone/controview/DJILPCameraRecordBottomBar;->j:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->c:Landroid/widget/ImageView;

    sget-object v1, Ldji/phone/controview/DJILPCameraRecordBottomBar;->j:[I

    aget v1, v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public updateLongExTimeTv(JJZ)V
    .locals 5

    .prologue
    .line 142
    if-eqz p5, :cond_0

    .line 143
    long-to-int v0, p3

    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/device/common/a/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 144
    long-to-int v1, p1

    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/device/common/a/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 145
    sget-object v2, Ldji/phone/controview/DJILPCameraRecordBottomBar;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTime: remainTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " totalTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v2, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->e:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " | "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_0
    return-void

    .line 148
    :cond_0
    long-to-int v0, p1

    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/device/common/a/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 149
    sget-object v1, Ldji/phone/controview/DJILPCameraRecordBottomBar;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTime: totalTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v1, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public updateTimeTv(JJ)V
    .locals 5

    .prologue
    .line 93
    long-to-int v0, p3

    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/device/common/a/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 94
    long-to-int v1, p1

    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraRecordBottomBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/device/common/a/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 95
    sget-object v2, Ldji/phone/controview/DJILPCameraRecordBottomBar;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTime: remainTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " totalTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v2, p0, Ldji/phone/controview/DJILPCameraRecordBottomBar;->b:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " | "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method
