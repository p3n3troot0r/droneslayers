.class Ldji/pilot2/nativeexplore/a/d$1;
.super Ldji/pilot2/nativeexplore/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/a/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/a/d;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/a/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Ldji/pilot2/nativeexplore/a/d$1;->a:Ldji/pilot2/nativeexplore/a/d;

    invoke-direct {p0, p2}, Ldji/pilot2/nativeexplore/a/d$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 389
    instance-of v0, p2, Ldji/pilot2/nativeexplore/model/ExploreItem;

    if-eqz v0, :cond_0

    .line 390
    check-cast p2, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 391
    const-class v0, Ldji/pilot2/nativeexplore/model/FollowResultModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/FollowResultModel;

    .line 392
    if-eqz v0, :cond_2

    iget v0, v0, Ldji/pilot2/nativeexplore/model/FollowResultModel;->status:I

    if-nez v0, :cond_2

    .line 394
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v1

    .line 396
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

    .line 397
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->h()Ldji/pilot/usercenter/mode/j;

    move-result-object v3

    iget-object v3, v3, Ldji/pilot/usercenter/mode/j;->u:Ljava/lang/String;

    .line 398
    new-instance v4, Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    invoke-direct {v4, v0, v1, v2, v3}, Ldji/pilot2/nativeexplore/model/FollowEvent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p2, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    .line 401
    iget-object v1, p2, Ldji/pilot2/nativeexplore/model/ExploreItem;->userName:Ljava/lang/String;

    .line 402
    iget-object v2, p2, Ldji/pilot2/nativeexplore/model/ExploreItem;->userAvatarUrl:Ljava/lang/String;

    .line 403
    iget-object v3, p2, Ldji/pilot2/nativeexplore/model/ExploreItem;->userCountry:Ljava/lang/String;

    .line 404
    new-instance v5, Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    invoke-direct {v5, v0, v1, v2, v3}, Ldji/pilot2/nativeexplore/model/FollowEvent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d$1;->a:Ldji/pilot2/nativeexplore/a/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    if-eqz v0, :cond_1

    .line 408
    sget-object v0, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->a:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    .line 412
    :goto_0
    new-instance v1, Ldji/pilot2/nativeexplore/model/FollowEvent;

    invoke-direct {v1, v0, v4, v5}, Ldji/pilot2/nativeexplore/model/FollowEvent;-><init>(Ldji/pilot2/nativeexplore/model/FollowEvent$b;Ldji/pilot2/nativeexplore/model/FollowEvent$a;Ldji/pilot2/nativeexplore/model/FollowEvent$a;)V

    .line 413
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d$1;->a:Ldji/pilot2/nativeexplore/a/d;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/a/d;->a(Ldji/pilot2/nativeexplore/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 422
    :cond_0
    :goto_1
    return-void

    .line 410
    :cond_1
    sget-object v0, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->b:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    goto :goto_0

    .line 417
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d$1;->a:Ldji/pilot2/nativeexplore/a/d;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/a/d;->b(Ldji/pilot2/nativeexplore/a/d;)V

    .line 418
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d$1;->a:Ldji/pilot2/nativeexplore/a/d;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/a/d;->a(Ldji/pilot2/nativeexplore/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 426
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "Lyric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "follow failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d$1;->a:Ldji/pilot2/nativeexplore/a/d;

    iget-object v2, v0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d$1;->a:Ldji/pilot2/nativeexplore/a/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    .line 428
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d$1;->a:Ldji/pilot2/nativeexplore/a/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/d;->a()V

    .line 429
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d$1;->a:Ldji/pilot2/nativeexplore/a/d;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/a/d;->b(Ldji/pilot2/nativeexplore/a/d;)V

    .line 430
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d$1;->a:Ldji/pilot2/nativeexplore/a/d;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/a/d;->a(Ldji/pilot2/nativeexplore/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 431
    return-void

    .line 427
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
