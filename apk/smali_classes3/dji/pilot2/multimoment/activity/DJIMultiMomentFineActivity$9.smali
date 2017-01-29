.class Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$9;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 274
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$9;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->b()V

    .line 276
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$9;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    const-class v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    const-string v1, "filename"

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$9;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->au:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const-string v1, "segnum"

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$9;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->as:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    const-string v1, "contrast"

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$9;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aE:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 280
    const-string v1, "saturation"

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$9;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aF:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 281
    const-string v1, "light"

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$9;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aD:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 282
    const-string v1, "volume"

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$9;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aH:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 283
    const-string v1, "starttime"

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$9;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->av:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 284
    const-string v1, "endtime"

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$9;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aw:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 285
    const-string v1, "filter_num"

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$9;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aI:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    const-string v1, "filter_percent"

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$9;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aJ:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 287
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$9;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-static {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->c(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    const-string v1, "filter_apply_others"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    :goto_0
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$9;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-static {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->d(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    const-string v1, "color_apply_others"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    :goto_1
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$9;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aL:I

    if-ne v1, v4, :cond_2

    .line 296
    const-string v1, "selectduration"

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$9;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->at:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 300
    :goto_2
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$9;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->setResult(ILandroid/content/Intent;)V

    .line 301
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$9;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->finish()V

    .line 302
    return-void

    .line 290
    :cond_0
    const-string v1, "filter_apply_others"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 294
    :cond_1
    const-string v1, "color_apply_others"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 298
    :cond_2
    const-string v1, "speed"

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$9;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_2
.end method
