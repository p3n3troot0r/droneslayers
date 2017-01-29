.class Ldji/pilot2/mine/activity/UnlockNFZActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/flyunlimit/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/UnlockNFZActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/UnlockNFZActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/UnlockNFZActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity$2;->a:Ldji/pilot2/mine/activity/UnlockNFZActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity$2;->a:Ldji/pilot2/mine/activity/UnlockNFZActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->b(Ldji/pilot2/mine/activity/UnlockNFZActivity;)V

    .line 157
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity$2;->a:Ldji/pilot2/mine/activity/UnlockNFZActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->b(Ldji/pilot2/mine/activity/UnlockNFZActivity;)V

    .line 126
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity$2;->a:Ldji/pilot2/mine/activity/UnlockNFZActivity;

    invoke-static {v0, p1}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->a(Ldji/pilot2/mine/activity/UnlockNFZActivity;Ljava/util/List;)Ljava/util/List;

    .line 127
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity$2;->a:Ldji/pilot2/mine/activity/UnlockNFZActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->a(Ldji/pilot2/mine/activity/UnlockNFZActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 128
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 129
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity$2;->a:Ldji/pilot2/mine/activity/UnlockNFZActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->a(Ldji/pilot2/mine/activity/UnlockNFZActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;

    .line 131
    const-string v2, "android"

    iget-object v3, v0, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;->os:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ios"

    iget-object v0, v0, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;->os:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity$2;->a:Ldji/pilot2/mine/activity/UnlockNFZActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->a(Ldji/pilot2/mine/activity/UnlockNFZActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 128
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity$2;->a:Ldji/pilot2/mine/activity/UnlockNFZActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->a(Ldji/pilot2/mine/activity/UnlockNFZActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity$2;->a:Ldji/pilot2/mine/activity/UnlockNFZActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->c(Ldji/pilot2/mine/activity/UnlockNFZActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity$2;->a:Ldji/pilot2/mine/activity/UnlockNFZActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->d(Ldji/pilot2/mine/activity/UnlockNFZActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 152
    :goto_1
    return-void

    .line 142
    :cond_3
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity$2;->a:Ldji/pilot2/mine/activity/UnlockNFZActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->e(Ldji/pilot2/mine/activity/UnlockNFZActivity;)Ldji/pilot2/mine/activity/UnlockNFZActivity$a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 143
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity$2;->a:Ldji/pilot2/mine/activity/UnlockNFZActivity;

    new-instance v1, Ldji/pilot2/mine/activity/UnlockNFZActivity$a;

    iget-object v2, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity$2;->a:Ldji/pilot2/mine/activity/UnlockNFZActivity;

    iget-object v3, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity$2;->a:Ldji/pilot2/mine/activity/UnlockNFZActivity;

    iget-object v4, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity$2;->a:Ldji/pilot2/mine/activity/UnlockNFZActivity;

    invoke-static {v4}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->a(Ldji/pilot2/mine/activity/UnlockNFZActivity;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ldji/pilot2/mine/activity/UnlockNFZActivity$a;-><init>(Ldji/pilot2/mine/activity/UnlockNFZActivity;Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v1}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->a(Ldji/pilot2/mine/activity/UnlockNFZActivity;Ldji/pilot2/mine/activity/UnlockNFZActivity$a;)Ldji/pilot2/mine/activity/UnlockNFZActivity$a;

    .line 144
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity$2;->a:Ldji/pilot2/mine/activity/UnlockNFZActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->c(Ldji/pilot2/mine/activity/UnlockNFZActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity$2;->a:Ldji/pilot2/mine/activity/UnlockNFZActivity;

    invoke-static {v1}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->e(Ldji/pilot2/mine/activity/UnlockNFZActivity;)Ldji/pilot2/mine/activity/UnlockNFZActivity$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    :goto_2
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity$2;->a:Ldji/pilot2/mine/activity/UnlockNFZActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->c(Ldji/pilot2/mine/activity/UnlockNFZActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity$2;->a:Ldji/pilot2/mine/activity/UnlockNFZActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->d(Ldji/pilot2/mine/activity/UnlockNFZActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto :goto_1

    .line 146
    :cond_4
    iget-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity$2;->a:Ldji/pilot2/mine/activity/UnlockNFZActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->e(Ldji/pilot2/mine/activity/UnlockNFZActivity;)Ldji/pilot2/mine/activity/UnlockNFZActivity$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/UnlockNFZActivity$2;->a:Ldji/pilot2/mine/activity/UnlockNFZActivity;

    invoke-static {v1}, Ldji/pilot2/mine/activity/UnlockNFZActivity;->a(Ldji/pilot2/mine/activity/UnlockNFZActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/activity/UnlockNFZActivity$a;->a(Ljava/util/List;)V

    goto :goto_2
.end method
