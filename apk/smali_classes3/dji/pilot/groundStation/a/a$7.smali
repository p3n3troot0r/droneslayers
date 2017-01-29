.class Ldji/pilot/groundStation/a/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a;)V
    .locals 0

    .prologue
    .line 1570
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$7;->a:Ldji/pilot/groundStation/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const v5, 0x7f0b0240

    .line 1573
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    .line 1574
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v0

    .line 1575
    if-nez v0, :cond_0

    .line 1576
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$7;->a:Ldji/pilot/groundStation/a/a;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/groundStation/a/a$7;->a:Ldji/pilot/groundStation/a/a;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1620
    :cond_0
    :goto_0
    return-void

    .line 1579
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1582
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v1, :cond_0

    .line 1583
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1586
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$7;->a:Ldji/pilot/groundStation/a/a;

    new-instance v1, Ldji/pilot/groundStation/b/a;

    invoke-static {}, Ldji/pilot/groundStation/a/a;->O()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ldji/pilot/groundStation/a/a;->O()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v3

    .line 1587
    invoke-static {}, Ldji/pilot/groundStation/a/a;->O()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/pilot/groundStation/b/a;-><init>(Landroid/content/Context;IIZ)V

    iput-object v1, v0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    .line 1588
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$7;->a:Ldji/pilot/groundStation/a/a;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 1589
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$7;->a:Ldji/pilot/groundStation/a/a;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->d(I)V

    .line 1590
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$7;->a:Ldji/pilot/groundStation/a/a;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    const v1, 0x7f090535

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->a(I)V

    .line 1591
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$7;->a:Ldji/pilot/groundStation/a/a;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    const v1, 0x7f090533

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->b(I)V

    .line 1592
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$7;->a:Ldji/pilot/groundStation/a/a;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    const v1, 0x7f090534

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->c(I)V

    .line 1593
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$7;->a:Ldji/pilot/groundStation/a/a;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    new-instance v1, Ldji/pilot/groundStation/a/a$7$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$7$1;-><init>(Ldji/pilot/groundStation/a/a$7;)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/b/a;->b(Landroid/view/View$OnClickListener;)V

    .line 1618
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$7;->a:Ldji/pilot/groundStation/a/a;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a;->d:Ldji/pilot/groundStation/b/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/a;->show()V

    goto/16 :goto_0
.end method
