.class public Ldji/setting/ui/hd/LB2OsdView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Ldji/setting/ui/widget/DJINumberProgress;

.field private b:Ldji/setting/ui/widget/DJINumberProgress;

.field private c:Ldji/setting/ui/widget/DJINumberProgress;

.field private d:Ldji/setting/ui/widget/DJINumberProgress;

.field private e:Landroid/widget/Switch;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OsdView;->a()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/16 v1, 0x31

    const/4 v4, 0x1

    .line 43
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_hd_lb2_osd:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 45
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2OsdView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 49
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_osd_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2OsdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->f:Landroid/view/View;

    .line 50
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_osd_left:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2OsdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJINumberProgress;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->a:Ldji/setting/ui/widget/DJINumberProgress;

    .line 51
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_osd_top:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2OsdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJINumberProgress;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->b:Ldji/setting/ui/widget/DJINumberProgress;

    .line 52
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_osd_right:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2OsdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJINumberProgress;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->c:Ldji/setting/ui/widget/DJINumberProgress;

    .line 53
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_osd_bottom:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2OsdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJINumberProgress;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    .line 55
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2OsdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->e:Landroid/widget/Switch;

    .line 57
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->a:Ldji/setting/ui/widget/DJINumberProgress;

    const-string v2, "1"

    const-string v3, "49"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgress;->initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 58
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->b:Ldji/setting/ui/widget/DJINumberProgress;

    const-string v2, "1"

    const-string v3, "49"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgress;->initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 59
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->c:Ldji/setting/ui/widget/DJINumberProgress;

    const-string v2, "1"

    const-string v3, "49"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgress;->initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 60
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    const-string v2, "1"

    const-string v3, "49"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgress;->initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 61
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->e:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/hd/LB2OsdView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OsdView;->b()V

    return-void
.end method

.method private a(Ldji/setting/ui/widget/DJINumberProgress;I)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x32

    if-le p2, v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, v0}, Ldji/setting/ui/widget/DJINumberProgress;->setProgress(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 98
    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/LB2OsdView;->setVisibility(I)V

    .line 104
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getIsShowOsd()Z

    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    iget-object v1, p0, Ldji/setting/ui/hd/LB2OsdView;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :goto_1
    iget-object v1, p0, Ldji/setting/ui/hd/LB2OsdView;->e:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 113
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->a:Ldji/setting/ui/widget/DJINumberProgress;

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOsdMarginLeft()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/hd/LB2OsdView;->a(Ldji/setting/ui/widget/DJINumberProgress;I)V

    .line 114
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->b:Ldji/setting/ui/widget/DJINumberProgress;

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOsdMarginTop()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/hd/LB2OsdView;->a(Ldji/setting/ui/widget/DJINumberProgress;I)V

    .line 115
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->c:Ldji/setting/ui/widget/DJINumberProgress;

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOsdMarginRight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/hd/LB2OsdView;->a(Ldji/setting/ui/widget/DJINumberProgress;I)V

    .line 116
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OsdView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOsdMarginBottom()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/hd/LB2OsdView;->a(Ldji/setting/ui/widget/DJINumberProgress;I)V

    .line 118
    return-void

    .line 101
    :cond_0
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/LB2OsdView;->setVisibility(I)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p0, Ldji/setting/ui/hd/LB2OsdView;->f:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 69
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OsdView;->b()V

    .line 71
    invoke-static {}, Ldji/setting/ui/hd/a;->f()V

    .line 72
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getIsShowOsd()Z

    move-result v1

    .line 133
    if-ne v1, p2, :cond_0

    .line 170
    :goto_0
    return-void

    .line 135
    :cond_0
    if-eqz p2, :cond_2

    .line 136
    const-string v1, "FPV_ImageTransmissionSettings_Switcher_DisplayOSDOnHDMIOutput_ON"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 142
    :goto_1
    if-eqz p2, :cond_3

    .line 143
    iget-object v1, p0, Ldji/setting/ui/hd/LB2OsdView;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :goto_2
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 149
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OsdView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OsdView$2;-><init>(Ldji/setting/ui/hd/LB2OsdView;)V

    .line 150
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 139
    :cond_2
    const-string v1, "FPV_ImageTransmissionSettings_Switcher_DisplayOSDOnHDMIOutput_OFF"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 145
    :cond_3
    iget-object v1, p0, Ldji/setting/ui/hd/LB2OsdView;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 77
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 78
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Ldji/publics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OsdView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OsdView$1;-><init>(Ldji/setting/ui/hd/LB2OsdView;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/hd/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OsdView;->b()V

    .line 94
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 185
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 189
    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/16 v2, 0x32

    if-le v1, v2, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v2, p0, Ldji/setting/ui/hd/LB2OsdView;->a:Ldji/setting/ui/widget/DJINumberProgress;

    invoke-virtual {v2}, Ldji/setting/ui/widget/DJINumberProgress;->getSeekbaBar()Landroid/widget/SeekBar;

    move-result-object v2

    if-ne p1, v2, :cond_3

    .line 194
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->c:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    .line 203
    :cond_2
    :goto_1
    new-instance v2, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 204
    invoke-virtual {v2, v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OsdView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OsdView$3;-><init>(Ldji/setting/ui/hd/LB2OsdView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 195
    :cond_3
    iget-object v2, p0, Ldji/setting/ui/hd/LB2OsdView;->b:Ldji/setting/ui/widget/DJINumberProgress;

    invoke-virtual {v2}, Ldji/setting/ui/widget/DJINumberProgress;->getSeekbaBar()Landroid/widget/SeekBar;

    move-result-object v2

    if-ne p1, v2, :cond_4

    .line 196
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->e:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    goto :goto_1

    .line 197
    :cond_4
    iget-object v2, p0, Ldji/setting/ui/hd/LB2OsdView;->c:Ldji/setting/ui/widget/DJINumberProgress;

    invoke-virtual {v2}, Ldji/setting/ui/widget/DJINumberProgress;->getSeekbaBar()Landroid/widget/SeekBar;

    move-result-object v2

    if-ne p1, v2, :cond_5

    .line 198
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->d:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    goto :goto_1

    .line 199
    :cond_5
    iget-object v2, p0, Ldji/setting/ui/hd/LB2OsdView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    invoke-virtual {v2}, Ldji/setting/ui/widget/DJINumberProgress;->getSeekbaBar()Landroid/widget/SeekBar;

    move-result-object v2

    if-ne p1, v2, :cond_2

    .line 200
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->f:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    goto :goto_1
.end method
