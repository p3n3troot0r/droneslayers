.class Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 157
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "DJIVideoDataController onFail"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->e(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 139
    instance-of v0, p5, Ldji/pilot2/academy/model/AcademyVideoInfo;

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "DJIVideoDataController onSuccess"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    check-cast p5, Ldji/pilot2/academy/model/AcademyVideoInfo;

    .line 143
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->b(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Ldji/pilot2/academy/widget/b;

    move-result-object v0

    iget-object v1, p5, Ldji/pilot2/academy/model/AcademyVideoInfo;->mVideoInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/b;->a(Ljava/util/List;)Z

    .line 145
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->d(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-static {v1}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->c(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->e(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    return-void
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 151
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "DJIVideoDataController onStart"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-void
.end method
