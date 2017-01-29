.class Ldji/pilot/fpv/view/DJIChecklistRedundancyView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIChecklistRedundancyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$2;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 161
    :goto_0
    return-void

    .line 152
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$2;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f04007f

    const v2, 0x7f09128a

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 154
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$2;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;I)V

    goto :goto_0

    .line 156
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$2;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    invoke-static {v0, v3}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;I)V

    goto :goto_0

    .line 158
    :sswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$2;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;I)V

    goto :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0356 -> :sswitch_1
        0x7f0a035d -> :sswitch_2
        0x7f0a0364 -> :sswitch_3
        0x7f0a0365 -> :sswitch_0
    .end sparse-switch
.end method
