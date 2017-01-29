.class Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointBackConfirmView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointBackConfirmView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointBackConfirmView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointBackConfirmView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointBackConfirmView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointBackConfirmView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointBackConfirmView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointBackConfirmView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointBackConfirmView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 62
    :pswitch_1
    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 63
    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->M()V

    .line 64
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointBackConfirmView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointBackConfirmView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointBackConfirmView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040135

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x7f0a076d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
