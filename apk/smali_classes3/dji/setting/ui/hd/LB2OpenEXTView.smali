.class public Ldji/setting/ui/hd/LB2OpenEXTView;
.super Ldji/setting/ui/widget/ItemViewSwitch;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/os/Handler;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->e:Z

    .line 43
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->eS_:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->a:Landroid/os/Handler;

    .line 45
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    invoke-static {}, Ldji/setting/ui/hd/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_1

    .line 159
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2OpenEXTView;->setVisibility(I)V

    .line 171
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/LB2OpenEXTView;->setVisibility(I)V

    .line 165
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->d()Ldji/midware/usb/P3/a$b;

    move-result-object v0

    .line 166
    sget-object v1, Ldji/midware/usb/P3/a$b;->b:Ldji/midware/usb/P3/a$b;

    if-ne v0, v1, :cond_2

    .line 167
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->eS_:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->eS_:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368SetParams;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->d:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368SetParams;->a(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;I)Ldji/midware/data/model/P3/DataDm368SetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OpenEXTView$4;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/hd/LB2OpenEXTView$4;-><init>(Ldji/setting/ui/hd/LB2OpenEXTView;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetParams;->start(Ldji/midware/e/d;)V

    .line 143
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/LB2OpenEXTView;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->e:Z

    return v0
.end method

.method static synthetic a(Ldji/setting/ui/hd/LB2OpenEXTView;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->e:Z

    return p1
.end method

.method static synthetic b(Ldji/setting/ui/hd/LB2OpenEXTView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->eS_:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic b(Ldji/setting/ui/hd/LB2OpenEXTView;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/LB2OpenEXTView;->setLBVideoResource(Z)V

    return-void
.end method

.method static synthetic c(Ldji/setting/ui/hd/LB2OpenEXTView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->eS_:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic c(Ldji/setting/ui/hd/LB2OpenEXTView;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/LB2OpenEXTView;->a(Z)V

    return-void
.end method

.method static synthetic d(Ldji/setting/ui/hd/LB2OpenEXTView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->eS_:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic e(Ldji/setting/ui/hd/LB2OpenEXTView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->eS_:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic f(Ldji/setting/ui/hd/LB2OpenEXTView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OpenEXTView;->a()V

    return-void
.end method

.method private setLBVideoResource(Z)V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->g(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OpenEXTView$3;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/hd/LB2OpenEXTView$3;-><init>(Ldji/setting/ui/hd/LB2OpenEXTView;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    .line 121
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 148
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2OpenEXTView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 150
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OpenEXTView;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 49
    instance-of v0, p1, Landroid/widget/Switch;

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 52
    :cond_0
    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetParams;-><init>()V

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->d:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataDm368SetParams;->a(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;I)Ldji/midware/data/model/P3/DataDm368SetParams;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/hd/LB2OpenEXTView$1;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/hd/LB2OpenEXTView$1;-><init>(Ldji/setting/ui/hd/LB2OpenEXTView;Z)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataDm368SetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdSetConfig;->f(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/hd/LB2OpenEXTView$2;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/hd/LB2OpenEXTView$2;-><init>(Ldji/setting/ui/hd/LB2OpenEXTView;Z)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 176
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 177
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    .line 181
    invoke-static {}, Ldji/publics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2OpenEXTView$5;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2OpenEXTView$5;-><init>(Ldji/setting/ui/hd/LB2OpenEXTView;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    return-void
.end method

.method public onEventMainThread(Ldji/midware/usb/P3/a$b;)V
    .locals 2

    .prologue
    .line 191
    sget-object v0, Ldji/midware/usb/P3/a$b;->c:Ldji/midware/usb/P3/a$b;

    if-ne p1, v0, :cond_0

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->e:Z

    .line 197
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->eS_:Landroid/widget/Switch;

    iget-boolean v1, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 198
    return-void

    .line 194
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/hd/LB2OpenEXTView;->e:Z

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/setting/ui/rc/RcMasterSlaveView$c;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2OpenEXTView;->a()V

    .line 155
    return-void
.end method
