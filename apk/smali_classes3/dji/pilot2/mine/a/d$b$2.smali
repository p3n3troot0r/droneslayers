.class Ldji/pilot2/mine/a/d$b$2;
.super Ldji/pilot2/nativeexplore/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/a/d$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/a/d$b;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/a/d$b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Ldji/pilot2/mine/a/d$b$2;->a:Ldji/pilot2/mine/a/d$b;

    invoke-direct {p0, p2}, Ldji/pilot2/nativeexplore/a/d$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 328
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    instance-of v0, p2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    if-eqz v0, :cond_1

    .line 330
    check-cast p2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    .line 331
    const-class v0, Ldji/pilot2/nativeexplore/model/FollowResultModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/FollowResultModel;

    .line 332
    if-eqz v0, :cond_1

    iget v0, v0, Ldji/pilot2/nativeexplore/model/FollowResultModel;->status:I

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Ldji/pilot2/mine/a/d$b$2;->a:Ldji/pilot2/mine/a/d$b;

    iget-object v0, v0, Ldji/pilot2/mine/a/d$b;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iput-boolean v4, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    .line 334
    iget-object v0, p0, Ldji/pilot2/mine/a/d$b$2;->a:Ldji/pilot2/mine/a/d$b;

    iget-object v0, v0, Ldji/pilot2/mine/a/d$b;->c:Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    if-ne p2, v0, :cond_0

    .line 335
    iget-object v0, p0, Ldji/pilot2/mine/a/d$b$2;->a:Ldji/pilot2/mine/a/d$b;

    iget-object v0, v0, Ldji/pilot2/mine/a/d$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 337
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v1

    .line 339
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

    .line 340
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->h()Ldji/pilot/usercenter/mode/j;

    move-result-object v3

    iget-object v3, v3, Ldji/pilot/usercenter/mode/j;->u:Ljava/lang/String;

    .line 341
    new-instance v4, Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    invoke-direct {v4, v0, v1, v2, v3}, Ldji/pilot2/nativeexplore/model/FollowEvent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    .line 344
    iget-object v1, p2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->name:Ljava/lang/String;

    .line 345
    iget-object v2, p2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->avatar:Ljava/lang/String;

    .line 346
    iget-object v3, p2, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->country:Ljava/lang/String;

    .line 347
    new-instance v5, Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    invoke-direct {v5, v0, v1, v2, v3}, Ldji/pilot2/nativeexplore/model/FollowEvent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v0, Ldji/pilot2/nativeexplore/model/FollowEvent;

    sget-object v1, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->a:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    invoke-direct {v0, v1, v4, v5}, Ldji/pilot2/nativeexplore/model/FollowEvent;-><init>(Ldji/pilot2/nativeexplore/model/FollowEvent$b;Ldji/pilot2/nativeexplore/model/FollowEvent$a;Ldji/pilot2/nativeexplore/model/FollowEvent$a;)V

    .line 350
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 353
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/a/d$b$2;->a:Ldji/pilot2/mine/a/d$b;

    iget-object v0, v0, Ldji/pilot2/mine/a/d$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/mine/a/d$b$2;->a:Ldji/pilot2/mine/a/d$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Ldji/pilot2/mine/a/d$b$2;->a:Ldji/pilot2/mine/a/d$b;

    iget-object v0, v0, Ldji/pilot2/mine/a/d$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/mine/a/d$b$2;->a:Ldji/pilot2/mine/a/d$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    return-void
.end method
