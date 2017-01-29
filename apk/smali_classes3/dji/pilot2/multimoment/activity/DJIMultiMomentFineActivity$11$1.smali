.class Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity$11;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentFineActivity;->ap:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 373
    return-void
.end method
