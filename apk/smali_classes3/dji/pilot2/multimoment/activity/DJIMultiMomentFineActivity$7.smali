.class Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->onResume()V
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
    .line 856
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$7;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 859
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$7;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ar:Ldji/pilot2/multimoment/a/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$7;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->av:J

    long-to-double v2, v2

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$7;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v4, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aG:D

    div-double/2addr v2, v4

    double-to-int v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/multimoment/a/a;->a(J)V

    .line 860
    return-void
.end method
