.class Ldji/pilot2/main/fragment/DJIPhantomFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/fragment/DJIPhantomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/DJIPhantomFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJIPhantomFragment;)V
    .locals 0

    .prologue
    .line 1531
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1534
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1649
    :cond_0
    :goto_0
    return v5

    .line 1536
    :sswitch_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1537
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0, v3}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ldji/pilot2/main/fragment/DJIPhantomFragment;Z)Z

    .line 1538
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0, v3}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->b(Ldji/pilot2/main/fragment/DJIPhantomFragment;Z)Z

    .line 1539
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ldji/pilot2/main/fragment/DJIPhantomFragment;I)I

    .line 1540
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "***************VIEW_BEGIN********************"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1542
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->b(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1543
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->c(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1544
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->d(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1545
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->e(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1546
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->f(Ldji/pilot2/main/fragment/DJIPhantomFragment;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->b(Ldji/pilot2/main/fragment/DJIPhantomFragment;I)V

    .line 1547
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "***************ShowViewPhant********************"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1549
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, v1, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->c(Ldji/pilot2/main/fragment/DJIPhantomFragment;I)V

    .line 1550
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->g(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1551
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->h(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phantomname"

    const-string v2, "INSPIRE"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1552
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, v1, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v2, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ldji/pilot2/main/fragment/DJIPhantomFragment;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z

    goto/16 :goto_0

    .line 1554
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1555
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0, v5}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->b(Ldji/pilot2/main/fragment/DJIPhantomFragment;Z)Z

    .line 1556
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0, v3}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ldji/pilot2/main/fragment/DJIPhantomFragment;Z)Z

    .line 1557
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ldji/pilot2/main/fragment/DJIPhantomFragment;I)I

    .line 1558
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->h(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phantomname"

    const-string v2, "INSPIRE"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1559
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, v1, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v2, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ldji/pilot2/main/fragment/DJIPhantomFragment;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z

    .line 1560
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->e(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1561
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->b(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1562
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->c(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1563
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->d(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1564
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->g(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1568
    :cond_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0, v5}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->b(Ldji/pilot2/main/fragment/DJIPhantomFragment;Z)Z

    .line 1569
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0, v5}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ldji/pilot2/main/fragment/DJIPhantomFragment;Z)Z

    .line 1570
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0, v3}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ldji/pilot2/main/fragment/DJIPhantomFragment;I)I

    .line 1571
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->h(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phantomname"

    const-string v2, "INSPIRE"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1572
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, v1, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v2, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ldji/pilot2/main/fragment/DJIPhantomFragment;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z

    .line 1574
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->b(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1575
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->c(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1576
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->d(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1577
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->g(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1578
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->e(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1584
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->h(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phantomname"

    const-string v2, "INSPIRE"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1585
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, v1, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v2, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ldji/pilot2/main/fragment/DJIPhantomFragment;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z

    goto/16 :goto_0

    .line 1588
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v0, v0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, v1, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z

    goto/16 :goto_0

    .line 1592
    :sswitch_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 1593
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "***************\u9996\u9875 mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "********************"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_4

    .line 1595
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/pilot/c/d;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot2/main/fragment/DJIPhantomFragment$5$1;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJIPhantomFragment$5$1;-><init>(Ldji/pilot2/main/fragment/DJIPhantomFragment$5;)V

    .line 1596
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 1611
    :cond_4
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->q(Ldji/pilot2/main/fragment/DJIPhantomFragment;)I

    move-result v0

    if-nez v0, :cond_5

    .line 1612
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->m(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1613
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->r(Ldji/pilot2/main/fragment/DJIPhantomFragment;)I

    goto/16 :goto_0

    .line 1615
    :cond_5
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0, v5}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->d(Ldji/pilot2/main/fragment/DJIPhantomFragment;I)I

    goto/16 :goto_0

    .line 1623
    :sswitch_4
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot2/library/d;->b(Z)V

    .line 1624
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1625
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->n:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1629
    :sswitch_5
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1630
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_7

    .line 1632
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-virtual {v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/main/activity/DJIChangeAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1633
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-virtual {v1, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1636
    :cond_7
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s(Ldji/pilot2/main/fragment/DJIPhantomFragment;)V

    goto/16 :goto_0

    .line 1639
    :sswitch_6
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, v1, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->e(Ldji/pilot2/main/fragment/DJIPhantomFragment;I)V

    goto/16 :goto_0

    .line 1643
    :sswitch_7
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$5;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->t(Ldji/pilot2/main/fragment/DJIPhantomFragment;)V

    goto/16 :goto_0

    .line 1534
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xa -> :sswitch_3
        0xb -> :sswitch_4
        0xc -> :sswitch_5
        0x14 -> :sswitch_6
        0x1e -> :sswitch_7
    .end sparse-switch
.end method
