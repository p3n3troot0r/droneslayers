.class Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 466
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_0

    .line 467
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->h(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 471
    :goto_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->o(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24$1;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24$1;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 487
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->h(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
