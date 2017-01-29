.class Ldji/pilot2/mine/activity/ProfileTestActivity$10;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/ProfileTestActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/ProfileTestActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 0

    .prologue
    .line 998
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$10;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 1039
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 998
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/activity/ProfileTestActivity$10;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1002
    const-class v0, Ldji/pilot2/nativeexplore/model/FollowResultModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/FollowResultModel;

    .line 1003
    if-eqz v0, :cond_0

    iget v0, v0, Ldji/pilot2/nativeexplore/model/FollowResultModel;->status:I

    if-nez v0, :cond_0

    .line 1004
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$10;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$10;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->H(Ldji/pilot2/mine/activity/ProfileTestActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->d(Ldji/pilot2/mine/activity/ProfileTestActivity;Z)V

    .line 1007
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v0

    .line 1008
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v1

    .line 1009
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1010
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->h()Ldji/pilot/usercenter/mode/j;

    move-result-object v3

    iget-object v3, v3, Ldji/pilot/usercenter/mode/j;->u:Ljava/lang/String;

    .line 1011
    new-instance v4, Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    invoke-direct {v4, v0, v1, v2, v3}, Ldji/pilot2/nativeexplore/model/FollowEvent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$10;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->C(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;

    move-result-object v0

    .line 1014
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$10;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->y(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;

    move-result-object v1

    .line 1015
    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$10;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v2}, Ldji/pilot2/mine/activity/ProfileTestActivity;->I(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;

    move-result-object v2

    .line 1016
    iget-object v3, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$10;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v3}, Ldji/pilot2/mine/activity/ProfileTestActivity;->J(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;

    move-result-object v3

    .line 1017
    new-instance v5, Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    invoke-direct {v5, v0, v1, v2, v3}, Ldji/pilot2/nativeexplore/model/FollowEvent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$10;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->H(Ldji/pilot2/mine/activity/ProfileTestActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->a:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    .line 1020
    :goto_1
    new-instance v1, Ldji/pilot2/nativeexplore/model/FollowEvent;

    invoke-direct {v1, v0, v4, v5}, Ldji/pilot2/nativeexplore/model/FollowEvent;-><init>(Ldji/pilot2/nativeexplore/model/FollowEvent$b;Ldji/pilot2/nativeexplore/model/FollowEvent$a;Ldji/pilot2/nativeexplore/model/FollowEvent$a;)V

    .line 1021
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1023
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$10;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->K(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$10;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1024
    return-void

    .line 1004
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1019
    :cond_2
    sget-object v0, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->b:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1028
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$10;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->K(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$10;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1031
    new-instance v0, Ldji/pilot2/nativeexplore/c/d;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$10;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v0, v1}, Ldji/pilot2/nativeexplore/c/d;-><init>(Landroid/content/Context;)V

    .line 1032
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1033
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1036
    return-void
.end method
