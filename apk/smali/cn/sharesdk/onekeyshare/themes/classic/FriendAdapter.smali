.class public Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;
.super Lcom/mob/tools/gui/PullToRequestListAdapter;

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;,
        Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;
    }
.end annotation


# instance fields
.field private activity:Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;

.field private curPage:I

.field private follows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;",
            ">;"
        }
    .end annotation
.end field

.field private hasNext:Z

.field private llHeader:Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;

.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final pageCount:I

.field private platform:Lcn/sharesdk/framework/Platform;

.field private ratio:F


# direct methods
.method public constructor <init>(Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;Lcom/mob/tools/gui/PullToRequestView;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0, p2}, Lcom/mob/tools/gui/PullToRequestListAdapter;-><init>(Lcom/mob/tools/gui/PullToRequestView;)V

    .line 34
    const/16 v0, 0xf

    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->pageCount:I

    .line 48
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->activity:Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->curPage:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->hasNext:Z

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->map:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->follows:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x151516

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->curPage:I

    return v0
.end method

.method static synthetic access$100(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->follows:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;)Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->activity:Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;

    return-object v0
.end method

.method private next()V
    .locals 4

    .prologue
    .line 73
    iget-boolean v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->hasNext:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->platform:Lcn/sharesdk/framework/Platform;

    const/16 v1, 0xf

    iget v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->curPage:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/sharesdk/framework/Platform;->listFriend(IILjava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

.method private parseFollowers(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 110
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 204
    :goto_0
    return-object v0

    .line 115
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    const-string v0, "SinaWeibo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    const-string v0, "users"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 121
    const-string v6, "id"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-virtual {p3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 123
    new-instance v7, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;

    invoke-direct {v7}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;-><init>()V

    .line 124
    iput-object v6, v7, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->uid:Ljava/lang/String;

    .line 125
    const-string v6, "name"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->screenName:Ljava/lang/String;

    .line 126
    const-string v6, "description"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->description:Ljava/lang/String;

    .line 127
    const-string v6, "profile_image_url"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->icon:Ljava/lang/String;

    .line 128
    iget-object v0, v7, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->screenName:Ljava/lang/String;

    iput-object v0, v7, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->atName:Ljava/lang/String;

    .line 129
    iget-object v0, v7, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->uid:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 133
    :cond_3
    const-string v0, "total_number"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-le v0, v3, :cond_5

    move v0, v2

    :goto_2
    move v1, v0

    .line 201
    :cond_4
    :goto_3
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;

    invoke-direct {v0, v4}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$1;)V

    .line 202
    iput-object v5, v0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;->list:Ljava/util/ArrayList;

    .line 203
    iput-boolean v1, v0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;->hasNextPage:Z

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const-string v0, "TencentWeibo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 135
    const-string v0, "hasnext"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    move v3, v2

    .line 138
    :goto_4
    const-string v0, "info"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 140
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 142
    new-instance v7, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;

    invoke-direct {v7}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;-><init>()V

    .line 143
    const-string v8, "nick"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->screenName:Ljava/lang/String;

    .line 144
    iput-object v1, v7, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->uid:Ljava/lang/String;

    .line 145
    iput-object v1, v7, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->atName:Ljava/lang/String;

    .line 147
    const-string v1, "tweet"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 149
    const-string v8, "text"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->description:Ljava/lang/String;

    .line 152
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "head"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->icon:Ljava/lang/String;

    .line 153
    iget-object v0, v7, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->uid:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move v3, v1

    .line 135
    goto/16 :goto_4

    :cond_a
    move v1, v3

    .line 157
    goto/16 :goto_3

    :cond_b
    const-string v0, "Facebook"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 160
    const-string v0, "data"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 162
    const-string v3, "id"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 164
    new-instance v6, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;

    invoke-direct {v6}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;-><init>()V

    .line 165
    iput-object v3, v6, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->uid:Ljava/lang/String;

    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "]"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->atName:Ljava/lang/String;

    .line 167
    const-string v3, "name"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->screenName:Ljava/lang/String;

    .line 169
    const-string v3, "picture"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 170
    if-eqz v0, :cond_d

    .line 172
    const-string v3, "data"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 173
    const-string v3, "url"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->icon:Ljava/lang/String;

    .line 175
    :cond_d
    iget-object v0, v6, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->uid:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 180
    :cond_e
    const-string v0, "paging"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 181
    const-string v1, "next"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_3

    .line 182
    :cond_f
    const-string v0, "Twitter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    const-string v0, "users"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 187
    const-string v6, "screen_name"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 188
    invoke-virtual {p3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 189
    new-instance v7, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;

    invoke-direct {v7}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;-><init>()V

    .line 190
    iput-object v6, v7, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->uid:Ljava/lang/String;

    .line 191
    iput-object v6, v7, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->atName:Ljava/lang/String;

    .line 192
    const-string v6, "name"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->screenName:Ljava/lang/String;

    .line 193
    const-string v6, "description"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->description:Ljava/lang/String;

    .line 194
    const-string v6, "profile_image_url"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->icon:Ljava/lang/String;

    .line 195
    iget-object v0, v7, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;->uid:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->follows:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->follows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFooterView()Landroid/view/View;
    .locals 2

    .prologue
    .line 285
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 286
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 287
    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->llHeader:Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->llHeader:Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;

    .line 236
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->llHeader:Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;

    return-object v0
.end method

.method public getItem(I)Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->follows:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->getItem(I)Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 225
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 256
    if-nez p2, :cond_1

    .line 257
    new-instance v1, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->ratio:F

    invoke-direct {v1, v0, v2}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;-><init>(Landroid/content/Context;F)V

    :goto_0
    move-object v0, v1

    .line 260
    check-cast v0, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;

    .line 261
    invoke-virtual {p0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->getItem(I)Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;

    move-result-object v2

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->isFling()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListItem;->update(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;Z)V

    .line 263
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 264
    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->next()V

    .line 266
    :cond_0
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x0

    new-instance v1, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$3;

    invoke-direct {v1, p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$3;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;)V

    invoke-static {v0, v1}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    .line 218
    return-void
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->platform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->map:Ljava/util/HashMap;

    invoke-direct {p0, v0, p3, v1}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->parseFollowers(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;

    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    const/4 v0, 0x0

    new-instance v1, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$1;

    invoke-direct {v1, p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$1;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;)V

    invoke-static {v0, v1}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-boolean v1, v0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;->hasNextPage:Z

    iput-boolean v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->hasNext:Z

    .line 91
    iget-object v1, v0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;->list:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 92
    iget v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->curPage:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->curPage:I

    .line 93
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 94
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 95
    iget-object v2, v0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;->list:Ljava/util/ArrayList;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    new-instance v2, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$2;

    invoke-direct {v2, p0, v0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$2;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;)V

    invoke-static {v1, v2}, Lcom/mob/tools/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    goto :goto_0
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 208
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    return-void
.end method

.method public onPullDown(I)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->llHeader:Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;

    invoke-virtual {v0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->onPullDown(I)V

    .line 241
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->llHeader:Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->onRequest()V

    .line 245
    const/4 v0, -0x1

    iput v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->curPage:I

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->hasNext:Z

    .line 247
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 248
    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->next()V

    .line 249
    return-void
.end method

.method public onReversed()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->llHeader:Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/themes/classic/PRTHeader;->reverse()V

    .line 253
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    return-void
.end method

.method public setPlatform(Lcn/sharesdk/framework/Platform;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->platform:Lcn/sharesdk/framework/Platform;

    .line 69
    invoke-virtual {p1, p0}, Lcn/sharesdk/framework/Platform;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 70
    return-void
.end method

.method public setRatio(F)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    iput p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->ratio:F

    .line 60
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->getListView()Landroid/widget/ListView;

    move-result-object v1

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    move p1, v0

    :cond_0
    float-to-int v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 61
    return-void
.end method
