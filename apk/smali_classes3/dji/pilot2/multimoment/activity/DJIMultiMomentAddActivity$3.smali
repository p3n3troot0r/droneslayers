.class Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$3;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 172
    const-string v0, "v2_add_footage_create_interface"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$3;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->U:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$3;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 176
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$3;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget-object v0, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 175
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$3;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    const-class v3, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    const-string v1, "moments"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$3;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->setResult(ILandroid/content/Intent;)V

    .line 182
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$3;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->finish()V

    .line 183
    return-void
.end method
