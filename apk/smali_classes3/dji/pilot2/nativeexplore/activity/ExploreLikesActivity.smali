.class public Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/publics/b/a$i;


# static fields
.field public static final a:Ljava/lang/String; = "work_id"

.field public static final b:Ljava/lang/String; = "work_type"

.field public static final c:Ljava/lang/String; = "title"

.field public static final d:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/app/Dialog;

.field private C:Ldji/pilot2/nativeexplore/a/b;

.field private D:Ldji/pilot2/nativeexplore/b/e;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Z

.field private v:Ldji/pilot2/mine/view/RefreshableView;

.field private w:Landroid/widget/ListView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Ldji/pilot2/nativeexplore/a/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->C:Ldji/pilot2/nativeexplore/a/b;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 98
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 99
    const-string v0, "work_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->E:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 101
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->E:Ljava/lang/String;

    .line 103
    :cond_0
    const-string v0, "work_type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->F:I

    .line 104
    const-string v0, ""

    .line 105
    iget v2, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->F:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 106
    const-string v0, "photos"

    .line 110
    :cond_1
    :goto_0
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->G:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->G:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 112
    const-string v1, ""

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->G:Ljava/lang/String;

    .line 115
    :cond_2
    new-array v2, v5, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.skypixel.com/api//"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/likes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 116
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 117
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    const-string v0, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_1
    new-instance v0, Ldji/pilot2/nativeexplore/b/e;

    const-string v4, "page"

    const-string v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/e;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->D:Ldji/pilot2/nativeexplore/b/e;

    .line 123
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->D:Ldji/pilot2/nativeexplore/b/e;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$1;-><init>(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/e;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 148
    new-instance v0, Ldji/pilot2/nativeexplore/a/b;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->C:Ldji/pilot2/nativeexplore/a/b;

    .line 149
    return-void

    .line 107
    :cond_3
    iget v2, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->F:I

    if-ne v2, v5, :cond_1

    .line 108
    const-string v0, "videos"

    goto :goto_0

    .line 120
    :cond_4
    const-string v0, "token"

    const-string v1, ""

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Ldji/pilot2/nativeexplore/b/e;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->D:Ldji/pilot2/nativeexplore/b/e;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 152
    const v0, 0x7f0a0fce

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/RefreshableView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->v:Ldji/pilot2/mine/view/RefreshableView;

    .line 153
    const v0, 0x7f0a0fcf

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->w:Landroid/widget/ListView;

    .line 154
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->w:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->C:Ldji/pilot2/nativeexplore/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    const v0, 0x7f0a0fcd

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->x:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->x:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    const v0, 0x7f0a14a7

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->y:Landroid/view/View;

    .line 159
    const v0, 0x7f0a14a8

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->z:Landroid/view/View;

    .line 160
    const v0, 0x7f0a14a9

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->A:Landroid/view/View;

    .line 161
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    new-instance v0, Ldji/pilot2/nativeexplore/c/d;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->B:Landroid/app/Dialog;

    .line 163
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->v:Ldji/pilot2/mine/view/RefreshableView;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$2;-><init>(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/mine/view/RefreshableView;->setOnRefreshListener(Ldji/pilot2/mine/view/RefreshableView$b;I)V

    .line 170
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->w:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$3;-><init>(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 188
    return-void
.end method

.method static synthetic c(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->A:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Ldji/pilot2/mine/view/RefreshableView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->v:Ldji/pilot2/mine/view/RefreshableView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->y:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->D:Ldji/pilot2/nativeexplore/b/e;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/e;->c()V

    .line 193
    return-void
.end method

.method static synthetic f(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->H:Z

    return v0
.end method

.method static synthetic g(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->B:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 253
    :goto_0
    return-void

    .line 245
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->y:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->D:Ldji/pilot2/nativeexplore/b/e;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/e;->c()V

    goto :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x7f0a14a8
        :pswitch_0
    .end packed-switch
.end method

.method public onClickHandler(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 239
    :goto_0
    return-void

    .line 233
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->finish()V

    goto :goto_0

    .line 231
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
    const v0, 0x7f040320

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->setContentView(I)V

    .line 73
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 74
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->a()V

    .line 75
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->b()V

    .line 76
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->f()V

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 94
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/ExploreEvent;)V
    .locals 3

    .prologue
    .line 213
    sget-object v0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$4;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/nativeexplore/model/ExploreEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 228
    :goto_0
    return-void

    .line 215
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->D:Ldji/pilot2/nativeexplore/b/e;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/e;->a()V

    .line 216
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->D:Ldji/pilot2/nativeexplore/b/e;

    const-string v1, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->D:Ldji/pilot2/nativeexplore/b/e;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/e;->c()V

    goto :goto_0

    .line 220
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->D:Ldji/pilot2/nativeexplore/b/e;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/e;->a()V

    .line 221
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->D:Ldji/pilot2/nativeexplore/b/e;

    const-string v1, "token"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->D:Ldji/pilot2/nativeexplore/b/e;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/e;->c()V

    goto :goto_0

    .line 213
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

    .line 196
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->subject:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 197
    iget-object v3, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->object:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 198
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->action:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    sget-object v1, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->a:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 199
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->D:Ldji/pilot2/nativeexplore/b/e;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/e;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 200
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->D:Ldji/pilot2/nativeexplore/b/e;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 201
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->D:Ldji/pilot2/nativeexplore/b/e;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/e;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    .line 202
    if-eqz v0, :cond_0

    .line 203
    iget-object v4, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    iget-object v5, v3, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 204
    iput-boolean v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    .line 200
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 198
    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->C:Ldji/pilot2/nativeexplore/a/b;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/b;->notifyDataSetChanged()V

    .line 210
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->H:Z

    .line 89
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->H:Z

    .line 83
    return-void
.end method
