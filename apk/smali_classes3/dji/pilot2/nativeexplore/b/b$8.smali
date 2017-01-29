.class Ldji/pilot2/nativeexplore/b/b$8;
.super Ldji/pilot2/nativeexplore/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/b/b;->a(Ljava/lang/String;Ldji/pilot2/nativeexplore/model/ExploreItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/b/b;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/b/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Ldji/pilot2/nativeexplore/b/b$8;->a:Ldji/pilot2/nativeexplore/b/b;

    invoke-direct {p0, p2}, Ldji/pilot2/nativeexplore/a/d$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 334
    instance-of v0, p2, Ldji/pilot2/nativeexplore/model/ExploreItem;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 335
    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 336
    const-class v1, Ldji/pilot2/nativeexplore/model/FollowResultModel;

    invoke-static {p1, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/FollowResultModel;

    .line 337
    if-eqz v1, :cond_0

    iget v1, v1, Ldji/pilot2/nativeexplore/model/FollowResultModel;->status:I

    if-nez v1, :cond_0

    .line 338
    check-cast p2, Ldji/pilot2/nativeexplore/model/ExploreItem;

    const/4 v1, 0x1

    iput-boolean v1, p2, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    .line 339
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v2

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/f;->h()Ldji/pilot/usercenter/mode/j;

    move-result-object v4

    iget-object v4, v4, Ldji/pilot/usercenter/mode/j;->u:Ljava/lang/String;

    .line 343
    new-instance v5, Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    invoke-direct {v5, v1, v2, v3, v4}, Ldji/pilot2/nativeexplore/model/FollowEvent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v1, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    .line 346
    iget-object v2, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userName:Ljava/lang/String;

    .line 347
    iget-object v3, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userAvatarUrl:Ljava/lang/String;

    .line 348
    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userCountry:Ljava/lang/String;

    .line 349
    new-instance v4, Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    invoke-direct {v4, v1, v2, v3, v0}, Ldji/pilot2/nativeexplore/model/FollowEvent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance v0, Ldji/pilot2/nativeexplore/model/FollowEvent;

    sget-object v1, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->a:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    invoke-direct {v0, v1, v5, v4}, Ldji/pilot2/nativeexplore/model/FollowEvent;-><init>(Ldji/pilot2/nativeexplore/model/FollowEvent$b;Ldji/pilot2/nativeexplore/model/FollowEvent$a;Ldji/pilot2/nativeexplore/model/FollowEvent$a;)V

    .line 352
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 356
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 360
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "zhang"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "follow failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    return-void
.end method
