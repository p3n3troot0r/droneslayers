.class public Ldji/setting/ui/hd/LB2BandWidthView;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# static fields
.field public static final a:I = 0x1

.field private static final f:I


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/SeekBar;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private g:Ldji/midware/usb/P3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2BandWidthView;->a()V

    .line 46
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/LB2BandWidthView;)Ldji/midware/usb/P3/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView;->g:Ldji/midware/usb/P3/a;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 50
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_hd_lb2_bandwidth:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 52
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2BandWidthView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView;->g:Ldji/midware/usb/P3/a;

    .line 58
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2BandWidthView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_lb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2BandWidthView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_ext:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView;->e:Ljava/lang/String;

    .line 61
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_seekbar:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2BandWidthView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView;->c:Landroid/widget/SeekBar;

    .line 62
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_txt:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2BandWidthView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView;->b:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView;->c:Landroid/widget/SeekBar;

    new-instance v1, Ldji/setting/ui/hd/LB2BandWidthView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2BandWidthView$1;-><init>(Ldji/setting/ui/hd/LB2BandWidthView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 92
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2BandWidthView;->b()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/hd/LB2BandWidthView;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/LB2BandWidthView;->setSingleBandWidth(I)V

    return-void
.end method

.method static synthetic b(Ldji/setting/ui/hd/LB2BandWidthView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 240
    invoke-static {}, Ldji/setting/ui/hd/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetMaster;->getMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_1

    .line 241
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2BandWidthView;->setVisibility(I)V

    .line 248
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->d()Ldji/midware/usb/P3/a$b;

    move-result-object v0

    .line 249
    sget-object v1, Ldji/midware/usb/P3/a$b;->b:Ldji/midware/usb/P3/a$b;

    if-ne v0, v1, :cond_3

    .line 250
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2BandWidthView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_lb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView;->d:Ljava/lang/String;

    .line 251
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2BandWidthView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_ext:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView;->e:Ljava/lang/String;

    .line 253
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->e()I

    move-result v0

    .line 254
    if-gt v0, v2, :cond_0

    if-gez v0, :cond_2

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2BandWidthView;->setVisibility(I)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object v1, p0, Ldji/setting/ui/hd/LB2BandWidthView;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/setting/ui/hd/LB2BandWidthView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int/lit8 v2, v0, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "% "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/hd/LB2BandWidthView;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    rsub-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Ldji/setting/ui/hd/LB2BandWidthView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 264
    :cond_3
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2BandWidthView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_hdmi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView;->d:Ljava/lang/String;

    .line 265
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2BandWidthView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_av:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView;->e:Ljava/lang/String;

    .line 266
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->f()I

    move-result v0

    .line 267
    if-gt v0, v2, :cond_0

    if-ltz v0, :cond_0

    .line 270
    iget-object v1, p0, Ldji/setting/ui/hd/LB2BandWidthView;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/setting/ui/hd/LB2BandWidthView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int/lit8 v2, v0, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "% "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/hd/LB2BandWidthView;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    rsub-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-object v1, p0, Ldji/setting/ui/hd/LB2BandWidthView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/hd/LB2BandWidthView;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/LB2BandWidthView;->setDualBandWidth(I)V

    return-void
.end method

.method static synthetic c(Ldji/setting/ui/hd/LB2BandWidthView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ldji/setting/ui/hd/LB2BandWidthView;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/LB2BandWidthView;->setOsdBandWidth(I)V

    return-void
.end method

.method static synthetic d(Ldji/setting/ui/hd/LB2BandWidthView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Ldji/setting/ui/hd/LB2BandWidthView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2BandWidthView;->b()V

    return-void
.end method

.method private setDualBandWidth(I)V
    .locals 3

    .prologue
    .line 171
    new-instance v0, Ldji/setting/ui/hd/LB2BandWidthView$4;

    invoke-direct {v0, p0, p1}, Ldji/setting/ui/hd/LB2BandWidthView$4;-><init>(Ldji/setting/ui/hd/LB2BandWidthView;I)V

    .line 205
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 206
    new-instance v1, Ldji/midware/data/model/P3/DataOsdSetConfig;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;-><init>()V

    invoke-virtual {v1, p1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->f(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetParams;-><init>()V

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->e:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    invoke-virtual {v1, v2, p1}, Ldji/midware/data/model/P3/DataDm368SetParams;->a(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;I)Ldji/midware/data/model/P3/DataDm368SetParams;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataDm368SetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private setOsdBandWidth(I)V
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->f(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2BandWidthView$3;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/hd/LB2BandWidthView$3;-><init>(Ldji/setting/ui/hd/LB2BandWidthView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    .line 167
    return-void
.end method

.method private setSingleBandWidth(I)V
    .locals 2

    .prologue
    const/16 v0, 0xa

    .line 96
    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    if-nez p1, :cond_2

    .line 102
    const/4 v0, 0x0

    .line 110
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataOsdSetConfig;->g(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2BandWidthView$2;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/hd/LB2BandWidthView$2;-><init>(Ldji/setting/ui/hd/LB2BandWidthView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 103
    :cond_2
    if-ne p1, v0, :cond_3

    .line 104
    const/4 v0, 0x1

    goto :goto_1

    .line 106
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 218
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 219
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 224
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 225
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    .line 229
    invoke-static {}, Ldji/publics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2BandWidthView$5;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2BandWidthView$5;-><init>(Ldji/setting/ui/hd/LB2BandWidthView;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushConfig;)V
    .locals 1

    .prologue
    .line 285
    const-string v0, "onEventMainThread(DataOsdGetPushConfig "

    invoke-static {v0}, Ldji/midware/usb/P3/a;->a(Ljava/lang/String;)V

    .line 286
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2BandWidthView;->b()V

    .line 287
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 1

    .prologue
    .line 280
    const-string v0, "onEventMainThread(DataRcGetPushParams"

    invoke-static {v0}, Ldji/midware/usb/P3/a;->a(Ljava/lang/String;)V

    .line 281
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2BandWidthView;->b()V

    .line 282
    return-void
.end method

.method public onEventMainThread(Ldji/midware/usb/P3/a$b;)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2BandWidthView;->b()V

    .line 291
    return-void
.end method
