.class Ldji/phone/set/list/DJILPCameraSetListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/set/list/DJILPCameraSetListView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/set/list/DJILPCameraSetListView;


# direct methods
.method constructor <init>(Ldji/phone/set/list/DJILPCameraSetListView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/phone/set/list/DJILPCameraSetListView$1;->a:Ldji/phone/set/list/DJILPCameraSetListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 73
    iget-object v0, p0, Ldji/phone/set/list/DJILPCameraSetListView$1;->a:Ldji/phone/set/list/DJILPCameraSetListView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPCameraSetListView;->a(Ldji/phone/set/list/DJILPCameraSetListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldji/device/common/view/set/b/a;

    .line 74
    iget-object v0, p0, Ldji/phone/set/list/DJILPCameraSetListView$1;->a:Ldji/phone/set/list/DJILPCameraSetListView;

    invoke-virtual {v0}, Ldji/phone/set/list/DJILPCameraSetListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 75
    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat;

    iget v1, v2, Ldji/device/common/view/set/b/a;->n:I

    iget v2, v2, Ldji/device/common/view/set/b/a;->o:I

    iget-object v4, p0, Ldji/phone/set/list/DJILPCameraSetListView$1;->a:Ldji/phone/set/list/DJILPCameraSetListView;

    invoke-virtual {v4}, Ldji/phone/set/list/DJILPCameraSetListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p0, Ldji/phone/set/list/DJILPCameraSetListView$1;->a:Ldji/phone/set/list/DJILPCameraSetListView;

    invoke-virtual {v5}, Ldji/phone/set/list/DJILPCameraSetListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {v0 .. v5}, Ldji/device/common/view/set/view/DJIStageViewCompat;->createStageView(IIZII)Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    move-result-object v0

    .line 77
    if-nez p3, :cond_1

    .line 78
    check-cast v0, Ldji/phone/set/list/DJILPSecondStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/phone/set/list/DJILPSecondStageView;->updateData(I)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    if-ne v3, p3, :cond_2

    .line 80
    check-cast v0, Ldji/phone/set/list/DJILPSecondStageView;

    invoke-virtual {v0, v3}, Ldji/phone/set/list/DJILPSecondStageView;->updateData(I)V

    goto :goto_0

    .line 81
    :cond_2
    if-ne v7, p3, :cond_3

    .line 82
    check-cast v0, Ldji/phone/set/list/DJILPSecondStageView;

    invoke-virtual {v0, v7}, Ldji/phone/set/list/DJILPSecondStageView;->updateData(I)V

    goto :goto_0

    .line 83
    :cond_3
    if-ne v6, p3, :cond_0

    .line 84
    check-cast v0, Ldji/phone/set/list/DJILPSecondStageView;

    invoke-virtual {v0, v6}, Ldji/phone/set/list/DJILPSecondStageView;->updateData(I)V

    goto :goto_0
.end method
