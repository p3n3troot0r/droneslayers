.class Ldji/pilot2/nativeexplore/a/b$a$1;
.super Ldji/pilot2/nativeexplore/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/a/b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/a/b$a;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/a/b$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ldji/pilot2/nativeexplore/a/b$a$1;->a:Ldji/pilot2/nativeexplore/a/b$a;

    invoke-direct {p0, p2}, Ldji/pilot2/nativeexplore/a/d$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 249
    instance-of v0, p2, Ldji/pilot2/nativeexplore/model/ExploreLikeListModel$LikeListAccountModel;

    if-eqz v0, :cond_1

    .line 250
    check-cast p2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    .line 251
    const-class v0, Ldji/pilot2/nativeexplore/model/FollowResultModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/FollowResultModel;

    .line 252
    if-eqz v0, :cond_1

    iget v0, v0, Ldji/pilot2/nativeexplore/model/FollowResultModel;->status:I

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a$1;->a:Ldji/pilot2/nativeexplore/a/b$a;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/a/b$a;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iput-boolean v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    .line 254
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a$1;->a:Ldji/pilot2/nativeexplore/a/b$a;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/a/b$a;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    if-ne p2, v0, :cond_0

    .line 255
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a$1;->a:Ldji/pilot2/nativeexplore/a/b$a;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/a/b$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 257
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->e()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->h()Ldji/pilot/usercenter/mode/j;

    move-result-object v3

    iget-object v3, v3, Ldji/pilot/usercenter/mode/j;->u:Ljava/lang/String;

    .line 261
    new-instance v4, Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    invoke-direct {v4, v0, v1, v2, v3}, Ldji/pilot2/nativeexplore/model/FollowEvent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    .line 264
    iget-object v1, p2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->name:Ljava/lang/String;

    .line 265
    iget-object v2, p2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->avatar:Ljava/lang/String;

    .line 266
    iget-object v3, p2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->country:Ljava/lang/String;

    .line 267
    new-instance v5, Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    invoke-direct {v5, v0, v1, v2, v3}, Ldji/pilot2/nativeexplore/model/FollowEvent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v0, Ldji/pilot2/nativeexplore/model/FollowEvent;

    sget-object v1, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->b:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    invoke-direct {v0, v1, v4, v5}, Ldji/pilot2/nativeexplore/model/FollowEvent;-><init>(Ldji/pilot2/nativeexplore/model/FollowEvent$b;Ldji/pilot2/nativeexplore/model/FollowEvent$a;Ldji/pilot2/nativeexplore/model/FollowEvent$a;)V

    .line 270
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 273
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a$1;->a:Ldji/pilot2/nativeexplore/a/b$a;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/a/b$a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/b$a$1;->a:Ldji/pilot2/nativeexplore/a/b$a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a$1;->a:Ldji/pilot2/nativeexplore/a/b$a;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/a/b$a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/b$a$1;->a:Ldji/pilot2/nativeexplore/a/b$a;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b$a$1;->a:Ldji/pilot2/nativeexplore/a/b$a;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/a/b$a;->a(Ldji/pilot2/nativeexplore/a/b$a;)V

    .line 280
    return-void
.end method
