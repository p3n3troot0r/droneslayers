.class Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$4;
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
    .line 708
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;DZ)V
    .locals 6

    .prologue
    .line 713
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-static {v0, p4, p2, p3}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;ZD)V

    .line 714
    if-eqz p4, :cond_0

    .line 715
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    double-to-int v1, p2

    int-to-double v2, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iput-wide v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aJ:D

    .line 716
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->b(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)[D

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aI:I

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aJ:D

    aput-wide v2, v0, v1

    .line 717
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aI:I

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$4;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aJ:D

    invoke-static {v0, v1, v2, v3}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;ID)V

    .line 720
    :cond_0
    return-void
.end method
