.class Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 137
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 141
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->a(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->a(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p3, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->a(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-static {v1, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->a(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;Ldji/pilot/usercenter/mode/g;)V

    goto :goto_0
.end method
