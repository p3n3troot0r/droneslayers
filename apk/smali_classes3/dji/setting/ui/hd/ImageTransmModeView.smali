.class public Ldji/setting/ui/hd/ImageTransmModeView;
.super Ldji/setting/ui/widget/ItemViewRadio;


# instance fields
.field private a:Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;

.field private b:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;

.field private c:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewRadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->a:Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;

    .line 24
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->b:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;

    .line 26
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->a:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    iput-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->c:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->i:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->g:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_image_transm_smooth:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 33
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->h:Landroid/widget/RadioButton;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_image_transm_hd:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    .line 34
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/ImageTransmModeView;)Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->a:Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;

    return-object v0
.end method

.method static synthetic a(Ldji/setting/ui/hd/ImageTransmModeView;Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;)Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ldji/setting/ui/hd/ImageTransmModeView;->c:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Ldji/setting/ui/hd/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ImageTransmModeView;->setVisibility(I)V

    .line 82
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ImageTransmModeView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->a:Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;

    new-instance v1, Ldji/setting/ui/hd/ImageTransmModeView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/ImageTransmModeView$1;-><init>(Ldji/setting/ui/hd/ImageTransmModeView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/hd/ImageTransmModeView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ldji/setting/ui/hd/ImageTransmModeView;)Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->c:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/hd/ImageTransmModeView;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->g:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic e(Ldji/setting/ui/hd/ImageTransmModeView;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->h:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic f(Ldji/setting/ui/hd/ImageTransmModeView;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->g:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic g(Ldji/setting/ui/hd/ImageTransmModeView;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->h:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private setTransmMode(Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->b:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;->a(Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;)Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/ImageTransmModeView$2;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/hd/ImageTransmModeView$2;-><init>(Ldji/setting/ui/hd/ImageTransmModeView;Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;->start(Ldji/midware/e/d;)V

    .line 121
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onAttachedToWindow()V

    .line 39
    invoke-virtual {p0}, Ldji/setting/ui/hd/ImageTransmModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0}, Ldji/setting/ui/hd/ImageTransmModeView;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/setting/ui/hd/ImageTransmModeView;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 87
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->a:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    invoke-direct {p0, v0}, Ldji/setting/ui/hd/ImageTransmModeView;->setTransmMode(Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->b:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    invoke-direct {p0, v0}, Ldji/setting/ui/hd/ImageTransmModeView;->setTransmMode(Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 49
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onDetachedFromWindow()V

    .line 50
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ldji/setting/ui/hd/ImageTransmModeView;->a()V

    .line 95
    return-void
.end method
