.class Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 207
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    .line 213
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 215
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aI:I

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-static {v2}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->b(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)[D

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget v3, v3, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aI:I

    aget-wide v2, v2, v3

    invoke-static {v0, v1, v2, v3}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;ID)V

    .line 220
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 222
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;ID)V

    .line 229
    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 216
    :cond_2
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 217
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aD:D

    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aF:D

    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-wide v6, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->aE:D

    invoke-virtual/range {v1 .. v7}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(DDD)V

    goto :goto_0

    .line 224
    :cond_3
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 225
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v1 .. v7}, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->a(DDD)V

    goto :goto_1
.end method
