.class Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/multimoment/view/DJIVideoSlidingBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->n()V
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
    .line 694
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$3;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;DZ)V
    .locals 6

    .prologue
    .line 699
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$3;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    const v1, 0x7f090e4f

    invoke-static {v0, p4, p2, p3, v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->c(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;ZDI)V

    .line 700
    if-eqz p4, :cond_0

    .line 701
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$3;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    double-to-int v1, p2

    int-to-double v2, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iput-wide v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aH:D

    .line 702
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$3;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$3;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$3;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aH:D

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/a/a;->a(D)V

    .line 705
    :cond_0
    return-void
.end method
