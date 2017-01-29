.class public Ldji/pilot/visual/stage/DJIVisualSelfieView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# instance fields
.field private a:Ldji/pilot/publics/widget/DJISwitch;

.field private b:Ldji/publics/DJIUI/DJIImageView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJIImageView;

.field private e:Landroid/os/Handler;

.field private f:I

.field private g:Landroid/location/LocationManager;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->a:Ldji/pilot/publics/widget/DJISwitch;

    .line 34
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 35
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 36
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 40
    iput v1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->f:I

    .line 42
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->g:Landroid/location/LocationManager;

    .line 44
    iput-boolean v1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->h:Z

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->e:Landroid/os/Handler;

    .line 49
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->g:Landroid/location/LocationManager;

    .line 50
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->e:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualSelfieView$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot/visual/stage/DJIVisualSelfieView$4;-><init>(Ldji/pilot/visual/stage/DJIVisualSelfieView;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualSelfieView;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->h:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualSelfieView;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->h:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/visual/stage/DJIVisualSelfieView;)Ldji/pilot/publics/widget/DJISwitch;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->a:Ldji/pilot/publics/widget/DJISwitch;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/visual/stage/DJIVisualSelfieView;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->a(Z)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/visual/stage/DJIVisualSelfieView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->f:I

    return v0
.end method

.method static synthetic d(Ldji/pilot/visual/stage/DJIVisualSelfieView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->b:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/visual/stage/DJIVisualSelfieView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->c:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 108
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->g:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->g:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 116
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->i:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 118
    new-instance v1, Ldji/pilot/visual/stage/DJIVisualSelfieView$3;

    invoke-direct {v1, p0, v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView$3;-><init>(Ldji/pilot/visual/stage/DJIVisualSelfieView;Ldji/midware/data/model/P3/DataSingleVisualParam;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->g:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->g:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->g:Landroid/location/LocationManager;

    .line 102
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 103
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 56
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->getContext()Landroid/content/Context;

    .line 58
    const v0, 0x7f0a156b

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->a:Ldji/pilot/publics/widget/DJISwitch;

    .line 59
    const v0, 0x7f0a156c

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 60
    const v0, 0x7f0a156d

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 61
    const v0, 0x7f0a1569

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 62
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->a:Ldji/pilot/publics/widget/DJISwitch;

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualSelfieView$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/stage/DJIVisualSelfieView$1;-><init>(Ldji/pilot/visual/stage/DJIVisualSelfieView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->d:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualSelfieView$2;

    invoke-direct {v1, p0}, Ldji/pilot/visual/stage/DJIVisualSelfieView$2;-><init>(Ldji/pilot/visual/stage/DJIVisualSelfieView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method public onGpsStatusChanged(I)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->g:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 147
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->g:Landroid/location/LocationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v1

    .line 150
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 151
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->f:I

    if-gt v0, v1, :cond_3

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    .line 154
    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->f:I

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->b:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView;->e:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualSelfieView$5;

    invoke-direct {v1, p0}, Ldji/pilot/visual/stage/DJIVisualSelfieView$5;-><init>(Ldji/pilot/visual/stage/DJIVisualSelfieView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setHideClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f0a1568

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method
