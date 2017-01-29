.class Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;I)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$10;->b:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iput p2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$10;->b:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ac:Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;

    iget v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$10;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/multimoment/view/FineCutHorizonalScrollView;->scrollTo(II)V

    .line 342
    return-void
.end method
