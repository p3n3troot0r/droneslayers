.class public Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJIImageView;

.field private c:Ldji/publics/DJIUI/DJIImageView;

.field private d:Ldji/publics/DJIUI/DJIImageView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJIImageView;

.field private g:I

.field private h:Landroid/view/View$OnClickListener;

.field private final i:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

.field private j:Landroid/media/SoundPool;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 32
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 33
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 34
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 35
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 36
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 38
    const/16 v0, -0x8000

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->g:I

    .line 40
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->h:Landroid/view/View$OnClickListener;

    .line 41
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->i:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 43
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->j:Landroid/media/SoundPool;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->k:I

    .line 49
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a()V

    .line 50
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->k:I

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;-><init>(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->h:Landroid/view/View$OnClickListener;

    .line 76
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const v2, 0x3e99999a    # 0.3f

    .line 118
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 119
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    .line 120
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    .line 121
    div-float/2addr v0, v1

    .line 122
    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    .line 125
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->j:Landroid/media/SoundPool;

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 126
    return-void

    :cond_0
    move v2, v0

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 129
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getRollAdjust()B

    move-result v0

    .line 130
    iget v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->g:I

    if-eq v1, v0, :cond_0

    .line 131
    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->g:I

    .line 132
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getRollAdjust()B

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    .line 133
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->e:Ldji/publics/DJIUI/DJITextView;

    const-string v3, "%.1f"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->i:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 104
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->j:Landroid/media/SoundPool;

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->j:Landroid/media/SoundPool;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080005

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->k:I

    .line 106
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->j:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->j:Landroid/media/SoundPool;

    iget v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->k:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->j:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->j:Landroid/media/SoundPool;

    .line 114
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->k:I

    .line 115
    return-void
.end method


# virtual methods
.method public go()V
    .locals 1

    .prologue
    .line 160
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 161
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->c()V

    .line 162
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 163
    return-void
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 154
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->c()V

    .line 155
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 156
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 101
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 82
    const v0, 0x7f0a02c8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 83
    const v0, 0x7f0a02ca

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 84
    const v0, 0x7f0a02c5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 86
    const v0, 0x7f0a0418

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 87
    const v0, 0x7f0a0419

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 88
    const v0, 0x7f0a041a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 90
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0903f8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->b:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->d:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->f:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->b()V

    .line 146
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 147
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 148
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 149
    return-void
.end method
