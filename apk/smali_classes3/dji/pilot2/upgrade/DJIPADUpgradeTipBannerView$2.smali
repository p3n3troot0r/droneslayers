.class Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V
    .locals 1

    .prologue
    .line 244
    iput-object p1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 250
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->b:Ldji/pilot2/upgrade/P4UpgradeActivity;

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->b:Ldji/pilot2/upgrade/P4UpgradeActivity;

    iget-object v0, v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->v:Landroid/os/Handler;

    iput-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->b:Landroid/os/Handler;

    .line 253
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;I)I

    .line 254
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->b(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;I)I

    .line 255
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->c(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;I)I

    .line 256
    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 307
    :cond_1
    :goto_1
    :pswitch_0
    return v5

    .line 256
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 260
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->b(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    sget-boolean v0, Ldji/dbox/upgrade/p4/a/a;->s:Z

    if-eqz v0, :cond_4

    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->v:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    if-eqz v0, :cond_4

    .line 262
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-virtual {v0, v5}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    sget-object v1, Ldji/dbox/upgrade/p4/a/a;->v:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    iget-object v1, v1, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->c(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->b(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    .line 272
    :cond_3
    :goto_2
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->c(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->b:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 267
    :cond_4
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->c(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 268
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->setVisibility(I)V

    goto :goto_2

    .line 277
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->d(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    .line 278
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->b:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 281
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->show()V

    .line 282
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->updateUpgradeProgress(II)V

    .line 283
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->b:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 286
    :pswitch_4
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->e(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    goto/16 :goto_1

    .line 289
    :pswitch_5
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->f(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    goto/16 :goto_1

    .line 292
    :pswitch_6
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->show()V

    .line 293
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->g(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    .line 294
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->b:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 297
    :pswitch_7
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->show()V

    .line 298
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->h(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V

    .line 299
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->b:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v3, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v3}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->i(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 303
    :pswitch_8
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->b:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object v3, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$2;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v3}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->i(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
