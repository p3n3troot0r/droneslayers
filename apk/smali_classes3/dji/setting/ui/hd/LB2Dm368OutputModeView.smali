.class public Ldji/setting/ui/hd/LB2Dm368OutputModeView;
.super Ldji/setting/ui/hd/LB2AppOutputView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/hd/LB2AppOutputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/LB2Dm368OutputModeView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2Dm368OutputModeView;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Ldji/setting/ui/hd/LB2Dm368OutputModeView$2;

    invoke-direct {v0, p0}, Ldji/setting/ui/hd/LB2Dm368OutputModeView$2;-><init>(Ldji/setting/ui/hd/LB2Dm368OutputModeView;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2Dm368OutputModeView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->a()V

    .line 39
    invoke-static {}, Ldji/setting/ui/hd/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/hd/LB2Dm368OutputModeView;->c:Ldji/midware/usb/P3/a;

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->d()Ldji/midware/usb/P3/a$b;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$b;->b:Ldji/midware/usb/P3/a$b;

    if-ne v0, v1, :cond_0

    .line 43
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOutputMode()I

    move-result v0

    .line 44
    sget v1, Ldji/setting/ui/hd/LB2Dm368OutputModeView;->a:I

    if-ne v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Ldji/setting/ui/hd/LB2Dm368OutputModeView;->c:Ldji/midware/usb/P3/a;

    sget-object v1, Ldji/midware/usb/P3/a$c;->a:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$c;)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/hd/LB2Dm368OutputModeView;->c:Ldji/midware/usb/P3/a;

    sget-object v1, Ldji/midware/usb/P3/a$c;->b:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$c;)V

    goto :goto_0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 87
    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->l:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v0, v1, p1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2Dm368OutputModeView$1;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/hd/LB2Dm368OutputModeView$1;-><init>(Ldji/setting/ui/hd/LB2Dm368OutputModeView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    .line 106
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Ldji/setting/ui/hd/a;->b()Z

    move-result v0

    return v0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2Dm368OutputModeView;->a()V

    .line 139
    return-void
.end method

.method public onEventMainThread(Ldji/midware/usb/P3/a$c;)V
    .locals 4

    .prologue
    .line 120
    invoke-super {p0, p1}, Ldji/setting/ui/hd/LB2AppOutputView;->onEventMainThread(Ldji/midware/usb/P3/a$c;)V

    .line 125
    new-instance v0, Ldji/setting/ui/hd/LB2Dm368OutputModeView$3;

    invoke-direct {v0, p0}, Ldji/setting/ui/hd/LB2Dm368OutputModeView$3;-><init>(Ldji/setting/ui/hd/LB2Dm368OutputModeView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Ldji/setting/ui/hd/LB2Dm368OutputModeView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/hd/a;)V
    .locals 0

    .prologue
    .line 134
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2Dm368OutputModeView;->a()V

    .line 135
    return-void
.end method

.method public onItemClick(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 54
    .line 55
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->e()I

    move-result v0

    .line 56
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/usb/P3/a;->d()Ldji/midware/usb/P3/a$b;

    move-result-object v1

    sget-object v2, Ldji/midware/usb/P3/a$b;->c:Ldji/midware/usb/P3/a$b;

    if-ne v1, v2, :cond_0

    .line 57
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->f()I

    move-result v0

    .line 60
    :cond_0
    sget-object v1, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v1, v2, :cond_4

    .line 63
    if-eq v0, v4, :cond_1

    if-ne p1, v4, :cond_2

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    .line 68
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "HdView"

    const-string v2, "ONLY LB ENABLE"

    invoke-virtual {v0, v1, v2, v5, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2Dm368OutputModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_output_mode_failed:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 70
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2Dm368OutputModeView;->a()V

    goto :goto_0

    .line 74
    :cond_3
    if-nez v0, :cond_4

    if-eq p1, v3, :cond_4

    .line 75
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "HdView"

    const-string v2, "ONLY EXT ENABLE"

    invoke-virtual {v0, v1, v2, v5, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 76
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2Dm368OutputModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_output_mode_failed:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 77
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2Dm368OutputModeView;->a()V

    goto :goto_0

    .line 81
    :cond_4
    invoke-super {p0, p1}, Ldji/setting/ui/hd/LB2AppOutputView;->onItemClick(I)V

    goto :goto_0
.end method
