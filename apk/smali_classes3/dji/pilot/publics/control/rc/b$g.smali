.class final Ldji/pilot/publics/control/rc/b$g;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/rc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/publics/control/rc/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/publics/control/rc/b;)V
    .locals 1

    .prologue
    .line 1834
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1835
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/b$g;->a:Ljava/lang/ref/WeakReference;

    .line 1836
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1840
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/rc/b;

    .line 1841
    if-nez v0, :cond_1

    .line 1890
    :cond_0
    :goto_0
    return-void

    .line 1844
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1846
    :sswitch_0
    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->i(Ldji/pilot/publics/control/rc/b;)I

    move-result v1

    const/16 v2, 0x107

    if-ne v1, v2, :cond_0

    .line 1847
    iget v1, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/control/rc/b;->c(Ldji/pilot/publics/control/rc/b;II)V

    goto :goto_0

    .line 1852
    :sswitch_1
    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->j(Ldji/pilot/publics/control/rc/b;)V

    goto :goto_0

    .line 1856
    :sswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;

    if-eqz v1, :cond_0

    .line 1857
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b;Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;IIZ)V

    goto :goto_0

    .line 1862
    :sswitch_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ldji/midware/data/config/P3/a;

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/a;

    :goto_1
    invoke-static {v0, v2, v3, v1}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b;IILdji/midware/data/config/P3/a;)V

    goto :goto_0

    :cond_2
    sget-object v1, Ldji/midware/data/config/P3/a;->D:Ldji/midware/data/config/P3/a;

    goto :goto_1

    .line 1867
    :sswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ldji/midware/data/model/P3/DataCommonGetVersion;

    if-eqz v1, :cond_0

    .line 1868
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/model/P3/DataCommonGetVersion;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b;IILdji/midware/data/model/P3/DataCommonGetVersion;Z)V

    goto :goto_0

    .line 1873
    :sswitch_5
    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->k(Ldji/pilot/publics/control/rc/b;)V

    goto :goto_0

    .line 1877
    :sswitch_6
    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->l(Ldji/pilot/publics/control/rc/b;)V

    goto :goto_0

    .line 1881
    :sswitch_7
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v1, v4}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b;Ldji/midware/data/config/P3/DeviceType;Z)V

    .line 1882
    const/16 v0, 0x1002

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/publics/control/rc/b$g;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1844
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x1001 -> :sswitch_1
        0x1002 -> :sswitch_5
        0x1100 -> :sswitch_6
        0x2000 -> :sswitch_2
        0x5000 -> :sswitch_3
        0x6000 -> :sswitch_4
        0x9999 -> :sswitch_7
    .end sparse-switch
.end method
