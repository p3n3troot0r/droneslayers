.class Ldji/pilot/groundStation/stage/DJIGSWayPointStartConfirmView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointStartConfirmView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIGSWayPointStartConfirmView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIGSWayPointStartConfirmView;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStartConfirmView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStartConfirmView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 65
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStartConfirmView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStartConfirmView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStartConfirmView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStartConfirmView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStartConfirmView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStartConfirmView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040136

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x7f0a078b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
