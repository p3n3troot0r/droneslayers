.class Ldji/pilot/groundStation/stage/DJIMainExitHelpView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIMainExitHelpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIMainExitHelpView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIMainExitHelpView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIMainExitHelpView$1;->a:Ldji/pilot/groundStation/stage/DJIMainExitHelpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 71
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIMainExitHelpView$1;->a:Ldji/pilot/groundStation/stage/DJIMainExitHelpView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIMainExitHelpView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a06f3
        :pswitch_0
    .end packed-switch
.end method
