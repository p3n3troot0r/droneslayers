.class Ldji/pilot/fpv/view/DJIChecklistRedundancyView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIChecklistRedundancyView$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIChecklistRedundancyView$1;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$1$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$1$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView$1;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->b(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)[Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const v1, 0x7f0912da

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 75
    return-void
.end method
