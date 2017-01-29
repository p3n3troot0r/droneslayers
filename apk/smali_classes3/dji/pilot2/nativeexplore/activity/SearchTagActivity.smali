.class public Ldji/pilot2/nativeexplore/activity/SearchTagActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/publics/b/a$i;


# static fields
.field public static final a:Ljava/lang/String; = "search_tag"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field b:Landroid/app/Dialog;

.field private c:Ldji/pilot2/mine/view/RefreshableView;

.field private d:Landroid/widget/ListView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Ldji/pilot2/nativeexplore/b/d;

.field private y:Ldji/pilot2/nativeexplore/a/c;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->z:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->B:Z

    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Ldji/pilot2/nativeexplore/b/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->x:Ldji/pilot2/nativeexplore/b/d;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 120
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 121
    const-string v1, "search_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->A:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 123
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->A:Ljava/lang/String;

    .line 126
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->z:Ljava/lang/String;

    .line 132
    :goto_0
    new-instance v0, Ldji/pilot2/nativeexplore/c/d;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->b:Landroid/app/Dialog;

    .line 134
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "https://www.skypixel.com/api/search/photos"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "https://www.skypixel.com/api/search/videos"

    aput-object v1, v2, v0

    .line 135
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 136
    const-string v0, "token"

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->z:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v0, "tag"

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->A:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v0, Ldji/pilot2/nativeexplore/b/d;

    const-string v4, "page"

    const-string v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/d;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->x:Ldji/pilot2/nativeexplore/b/d;

    .line 139
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->x:Ldji/pilot2/nativeexplore/b/d;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$1;-><init>(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/d;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 167
    new-instance v0, Ldji/pilot2/nativeexplore/a/c;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->y:Ldji/pilot2/nativeexplore/a/c;

    .line 168
    return-void

    .line 129
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->z:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Ldji/pilot2/nativeexplore/a/c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->y:Ldji/pilot2/nativeexplore/a/c;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 171
    const v0, 0x7f0a0fce

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/RefreshableView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->c:Ldji/pilot2/mine/view/RefreshableView;

    .line 172
    const v0, 0x7f0a0fda

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->d:Landroid/widget/ListView;

    .line 173
    const v0, 0x7f0a0f8e

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->t:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f0a14a7

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->u:Landroid/view/View;

    .line 175
    const v0, 0x7f0a14a8

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->v:Landroid/view/View;

    .line 176
    const v0, 0x7f0a14a9

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->w:Landroid/view/View;

    .line 177
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 178
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 179
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->v:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->y:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->c:Ldji/pilot2/mine/view/RefreshableView;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$2;-><init>(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/mine/view/RefreshableView;->setOnRefreshListener(Ldji/pilot2/mine/view/RefreshableView$b;I)V

    .line 191
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->d:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$3;-><init>(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 211
    return-void
.end method

.method static synthetic c(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Ldji/pilot2/mine/view/RefreshableView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->c:Ldji/pilot2/mine/view/RefreshableView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->w:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->x:Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->c()V

    .line 216
    return-void
.end method

.method static synthetic f(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->B:Z

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 300
    :goto_0
    return-void

    .line 292
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->u:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->x:Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->c()V

    goto :goto_0

    .line 290
    :pswitch_data_0
    .packed-switch 0x7f0a14a8
        :pswitch_0
    .end packed-switch
.end method

.method public onClickHandler(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 286
    :goto_0
    return-void

    .line 281
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->finish()V

    goto :goto_0

    .line 279
    :pswitch_data_0
    .packed-switch 0x7f0a0f8d
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 71
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f040322

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->setContentView(I)V

    .line 73
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 74
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->a()V

    .line 75
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->b()V

    .line 76
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->f()V

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 82
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->x:Ldji/pilot2/nativeexplore/b/d;

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->y:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->a()V

    .line 273
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->y:Ldji/pilot2/nativeexplore/a/c;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->x:Ldji/pilot2/nativeexplore/b/d;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/a/c;->a(Ljava/util/List;)V

    .line 274
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->y:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->notifyDataSetChanged()V

    .line 276
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/ExploreEvent;)V
    .locals 3

    .prologue
    .line 253
    sget-object v0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$4;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/nativeexplore/model/ExploreEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 268
    :goto_0
    return-void

    .line 255
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->x:Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->a()V

    .line 256
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->x:Ldji/pilot2/nativeexplore/b/d;

    const-string v1, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->x:Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->c()V

    goto :goto_0

    .line 260
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->x:Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->a()V

    .line 261
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->x:Ldji/pilot2/nativeexplore/b/d;

    const-string v1, "token"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->x:Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->c()V

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/FollowEvent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 219
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->subject:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 220
    iget-object v3, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->object:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 221
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->action:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    sget-object v1, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->a:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 222
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->x:Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 223
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->x:Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 224
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->x:Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    iget-object v4, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    iget-object v5, v3, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 227
    iput-boolean v1, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    .line 223
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 221
    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->y:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->notifyDataSetChanged()V

    .line 233
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/LikeEvent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 236
    iget-object v3, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->id:Ljava/lang/String;

    .line 237
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->action:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    sget-object v1, Ldji/pilot2/nativeexplore/model/LikeEvent$a;->a:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 238
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->x:Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 239
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->x:Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 240
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->x:Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 241
    if-eqz v0, :cond_0

    .line 242
    iget-object v4, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    if-eq v4, v1, :cond_0

    .line 243
    iput-boolean v1, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    .line 244
    iget v4, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->likeCount:I

    iput v4, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    .line 239
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 237
    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->y:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->notifyDataSetChanged()V

    .line 250
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 87
    const-string v0, "search_tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->setIntent(Landroid/content/Intent;)V

    .line 90
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->a()V

    .line 91
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->y:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->f()V

    .line 95
    :cond_0
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onNewIntent(Landroid/content/Intent;)V

    .line 96
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->B:Z

    .line 117
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 101
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->z:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->x:Ldji/pilot2/nativeexplore/b/d;

    const-string v1, "token"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->B:Z

    .line 111
    return-void

    .line 107
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->z:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->x:Ldji/pilot2/nativeexplore/b/d;

    const-string v1, "token"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
