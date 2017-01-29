.class Ldji/pilot2/mine/b/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/b/a$2;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot2/mine/b/a$2;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/b/a$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldji/pilot2/mine/b/a$2$1;->b:Ldji/pilot2/mine/b/a$2;

    iput-object p2, p0, Ldji/pilot2/mine/b/a$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 150
    iget-object v0, p0, Ldji/pilot2/mine/b/a$2$1;->a:Ljava/lang/String;

    const-class v1, Ldji/pilot2/nativeexplore/model/ExploreListModel;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreListModel;

    .line 152
    if-eqz v0, :cond_4

    iget-object v1, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel;->items:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 153
    iget-object v1, p0, Ldji/pilot2/mine/b/a$2$1;->b:Ldji/pilot2/mine/b/a$2;

    iget-object v1, v1, Ldji/pilot2/mine/b/a$2;->d:Ldji/pilot2/mine/b/a;

    iget v2, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel;->total_count:I

    invoke-static {v1, v2}, Ldji/pilot2/mine/b/a;->a(Ldji/pilot2/mine/b/a;I)I

    .line 154
    iget-object v1, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel;->items:Ljava/util/List;

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Ldji/pilot2/mine/b/a$2$1;->b:Ldji/pilot2/mine/b/a$2;

    iget v3, v3, Ldji/pilot2/mine/b/a$2;->a:I

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/b/a$2$1;->b:Ldji/pilot2/mine/b/a$2;

    iget v0, v0, Ldji/pilot2/mine/b/a$2;->b:I

    iget-object v3, p0, Ldji/pilot2/mine/b/a$2$1;->b:Ldji/pilot2/mine/b/a$2;

    iget-object v3, v3, Ldji/pilot2/mine/b/a$2;->d:Ldji/pilot2/mine/b/a;

    invoke-static {v3}, Ldji/pilot2/mine/b/a;->a(Ldji/pilot2/mine/b/a;)I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 157
    iget-object v0, p0, Ldji/pilot2/mine/b/a$2$1;->b:Ldji/pilot2/mine/b/a$2;

    iget-object v0, v0, Ldji/pilot2/mine/b/a$2;->d:Ldji/pilot2/mine/b/a;

    invoke-static {v0}, Ldji/pilot2/mine/b/a;->b(Ldji/pilot2/mine/b/a;)I

    .line 159
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    .line 160
    const-string v3, "videos"

    iget-object v4, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 161
    new-instance v3, Ldji/pilot2/mine/e/d;

    invoke-direct {v3, v0}, Ldji/pilot2/mine/e/d;-><init>(Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_2
    const-string v3, "photos"

    iget-object v4, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 163
    new-instance v3, Ldji/pilot2/mine/e/c;

    invoke-direct {v3, v0}, Ldji/pilot2/mine/e/c;-><init>(Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Ldji/pilot2/mine/b/a$2$1;->b:Ldji/pilot2/mine/b/a$2;

    iget-object v0, v0, Ldji/pilot2/mine/b/a$2;->d:Ldji/pilot2/mine/b/a;

    invoke-static {v0, v2}, Ldji/pilot2/mine/b/a;->a(Ldji/pilot2/mine/b/a;Ljava/util/List;)V

    .line 167
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/mine/b/a$b;

    iget-object v2, p0, Ldji/pilot2/mine/b/a$2$1;->b:Ldji/pilot2/mine/b/a$2;

    iget-object v2, v2, Ldji/pilot2/mine/b/a$2;->d:Ldji/pilot2/mine/b/a;

    iget-object v3, p0, Ldji/pilot2/mine/b/a$2$1;->b:Ldji/pilot2/mine/b/a$2;

    iget-object v3, v3, Ldji/pilot2/mine/b/a$2;->c:Ldji/pilot2/mine/b/a$a;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ldji/pilot2/mine/b/a$b;-><init>(Ldji/pilot2/mine/b/a;Ldji/pilot2/mine/b/a$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    :goto_1
    iget-object v0, p0, Ldji/pilot2/mine/b/a$2$1;->b:Ldji/pilot2/mine/b/a$2;

    iget-object v0, v0, Ldji/pilot2/mine/b/a$2;->d:Ldji/pilot2/mine/b/a;

    invoke-static {v0, v5}, Ldji/pilot2/mine/b/a;->a(Ldji/pilot2/mine/b/a;Z)Z

    .line 173
    return-void

    .line 170
    :cond_4
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/mine/b/a$b;

    iget-object v2, p0, Ldji/pilot2/mine/b/a$2$1;->b:Ldji/pilot2/mine/b/a$2;

    iget-object v2, v2, Ldji/pilot2/mine/b/a$2;->d:Ldji/pilot2/mine/b/a;

    iget-object v3, p0, Ldji/pilot2/mine/b/a$2$1;->b:Ldji/pilot2/mine/b/a$2;

    iget-object v3, v3, Ldji/pilot2/mine/b/a$2;->c:Ldji/pilot2/mine/b/a$a;

    invoke-direct {v1, v2, v3, v5}, Ldji/pilot2/mine/b/a$b;-><init>(Ldji/pilot2/mine/b/a;Ldji/pilot2/mine/b/a$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
