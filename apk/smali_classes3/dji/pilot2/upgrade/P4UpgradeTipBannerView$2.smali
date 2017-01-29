.class Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/P4UpgradeTipBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V
    .locals 1

    .prologue
    .line 362
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 368
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->b:Ldji/pilot2/upgrade/P4UpgradeActivity;

    if-eqz v0, :cond_0

    .line 369
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->b:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v0, v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->v:Landroid/os/Handler;

    iput-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->b:Landroid/os/Handler;

    .line 370
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->b:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 374
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;I)I

    .line 375
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;I)I

    .line 376
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;I)I

    .line 377
    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->h:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 380
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    sget-boolean v0, Ldji/dbox/upgrade/p4/a/a;->s:Z

    if-eqz v0, :cond_3

    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->v:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    if-eqz v0, :cond_3

    .line 382
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v0, v6}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    sget-object v1, Ldji/dbox/upgrade/p4/a/a;->v:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    iget-object v1, v1, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->c(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    .line 415
    :cond_1
    :goto_1
    return v6

    .line 377
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 386
    :cond_3
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->d(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->setVisibility(I)V

    goto :goto_1

    .line 390
    :cond_4
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->j:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 391
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->e(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    goto :goto_1

    .line 392
    :cond_5
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->k:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 393
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->show()V

    .line 394
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a()I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->updateUpgradeProgress(II)V

    goto :goto_1

    .line 395
    :cond_6
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->v:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 396
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->show()V

    .line 397
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b()I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->updateUpgradeProgress(II)V

    goto :goto_1

    .line 398
    :cond_7
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->u:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 399
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->f(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    goto :goto_1

    .line 400
    :cond_8
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->w:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 401
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->show()V

    .line 402
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->g(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    goto/16 :goto_1

    .line 403
    :cond_9
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->x:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->b(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 404
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->show()V

    .line 405
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->h(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V

    goto/16 :goto_1
.end method
