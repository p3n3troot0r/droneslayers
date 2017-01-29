.class Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$4;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 263
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$4;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->j(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/model/DJINoticeBean;

    .line 272
    iget-object v1, v0, Ldji/pilot2/explore/model/DJINoticeBean;->mTargetUrl:Ljava/lang/String;

    .line 273
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$4;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    const-class v3, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$4;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-virtual {v1, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->startActivity(Landroid/content/Intent;)V

    .line 280
    const-string v0, "v2_explore_notification_notice_detail"

    .line 281
    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 283
    :cond_0
    return-void
.end method
