.class Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$15;
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
    .line 664
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$15;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;DZ)V
    .locals 6

    .prologue
    .line 669
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$15;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    const v1, 0x7f090e45

    invoke-static {v0, p4, p2, p3, v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->b(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;ZDI)V

    .line 670
    if-eqz p4, :cond_0

    .line 671
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$15;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    double-to-int v1, p2

    int-to-double v2, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iput-wide v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aD:D

    .line 672
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$15;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->o()V

    .line 674
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 675
    return-void
.end method
