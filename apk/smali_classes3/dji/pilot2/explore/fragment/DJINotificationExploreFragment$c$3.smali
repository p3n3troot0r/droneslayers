.class Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/model/DJIMsgBean;

.field final synthetic b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;Ldji/pilot2/explore/model/DJIMsgBean;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$3;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    iput-object p2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$3;->a:Ldji/pilot2/explore/model/DJIMsgBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 859
    const-string v0, "v2_explore_notification_message_detail"

    .line 860
    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 862
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$3;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    iget-object v1, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->h(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 864
    const-string v1, "id"

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$3;->a:Ldji/pilot2/explore/model/DJIMsgBean;

    iget-object v2, v2, Ldji/pilot2/explore/model/DJIMsgBean;->mWorkId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 867
    const-string v1, "type"

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$3;->a:Ldji/pilot2/explore/model/DJIMsgBean;

    iget-object v2, v2, Ldji/pilot2/explore/model/DJIMsgBean;->mMediaType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    const-string v1, "duration"

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$3;->a:Ldji/pilot2/explore/model/DJIMsgBean;

    iget v2, v2, Ldji/pilot2/explore/model/DJIMsgBean;->mDuration:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 873
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c$3;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    iget-object v1, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-virtual {v1, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->startActivity(Landroid/content/Intent;)V

    .line 874
    return-void
.end method
