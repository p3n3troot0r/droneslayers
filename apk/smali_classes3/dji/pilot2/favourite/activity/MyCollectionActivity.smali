.class public Ldji/pilot2/favourite/activity/MyCollectionActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "key_force_landscap"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Ldji/pilot2/mine/view/RefreshableView;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/app/Dialog;

.field private L:I

.field private M:[Z

.field public b:Z

.field private final c:[Ljava/lang/String;

.field private d:Ldji/pilot2/favourite/b/a;

.field private t:Ldji/pilot2/favourite/b/a;

.field private u:Ldji/pilot2/nativeexplore/b/g;

.field private v:[Ldji/pilot2/nativeexplore/b/h;

.field private w:[Ldji/pilot2/nativeexplore/view/e;

.field private x:Ldji/pilot2/nativeexplore/b/i;

.field private y:Landroid/widget/ListView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "photo"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "video"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "story"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->c:[Ljava/lang/String;

    .line 65
    iput v3, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->L:I

    .line 69
    iput-boolean v3, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->b:Z

    return-void
.end method

.method static synthetic a(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Ldji/pilot2/favourite/b/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->d:Ldji/pilot2/favourite/b/a;

    return-object v0
.end method

.method private a()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 97
    new-array v0, v11, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->M:[Z

    .line 98
    new-array v0, v11, [Ldji/pilot2/nativeexplore/view/e;

    new-instance v1, Ldji/pilot2/favourite/a/a;

    invoke-direct {v1, p0}, Ldji/pilot2/favourite/a/a;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v6

    new-instance v1, Ldji/pilot2/favourite/a/a;

    invoke-direct {v1, p0}, Ldji/pilot2/favourite/a/a;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v9

    new-instance v1, Ldji/pilot2/nativeexplore/a/e;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/a/e;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v10

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->w:[Ldji/pilot2/nativeexplore/view/e;

    .line 100
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/k;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 101
    new-array v8, v11, [Ljava/util/HashMap;

    move v0, v6

    .line 102
    :goto_0
    array-length v1, v8

    if-ge v0, v1, :cond_0

    .line 103
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aput-object v1, v8, v0

    .line 104
    aget-object v1, v8, v0

    const-string v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    aget-object v1, v8, v0

    const-string v2, "type"

    iget-object v3, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Ldji/pilot2/favourite/b/a;

    new-array v2, v9, [Ljava/lang/String;

    aput-object v7, v2, v6

    aget-object v3, v8, v6

    const-string v4, "page"

    const-string v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/favourite/b/a;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->d:Ldji/pilot2/favourite/b/a;

    .line 109
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->d:Ldji/pilot2/favourite/b/a;

    invoke-virtual {v0, v6}, Ldji/pilot2/favourite/b/a;->a(I)V

    .line 110
    new-instance v0, Ldji/pilot2/favourite/b/a;

    new-array v2, v9, [Ljava/lang/String;

    aput-object v7, v2, v6

    aget-object v3, v8, v9

    const-string v4, "page"

    const-string v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/favourite/b/a;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->t:Ldji/pilot2/favourite/b/a;

    .line 112
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->t:Ldji/pilot2/favourite/b/a;

    invoke-virtual {v0, v9}, Ldji/pilot2/favourite/b/a;->a(I)V

    .line 113
    new-instance v0, Ldji/pilot2/nativeexplore/b/g;

    new-array v2, v9, [Ljava/lang/String;

    aput-object v7, v2, v6

    aget-object v3, v8, v10

    const-string v4, "page"

    const-string v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/g;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->u:Ldji/pilot2/nativeexplore/b/g;

    .line 115
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->u:Ldji/pilot2/nativeexplore/b/g;

    invoke-virtual {v0, v10}, Ldji/pilot2/nativeexplore/b/g;->a(I)V

    .line 116
    new-array v0, v11, [Ldji/pilot2/nativeexplore/b/h;

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->d:Ldji/pilot2/favourite/b/a;

    aput-object v1, v0, v6

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->t:Ldji/pilot2/favourite/b/a;

    aput-object v1, v0, v9

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->u:Ldji/pilot2/nativeexplore/b/g;

    aput-object v1, v0, v10

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->v:[Ldji/pilot2/nativeexplore/b/h;

    .line 117
    new-instance v0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;-><init>(Ldji/pilot2/favourite/activity/MyCollectionActivity;)V

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->x:Ldji/pilot2/nativeexplore/b/i;

    .line 155
    :goto_1
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->v:[Ldji/pilot2/nativeexplore/b/h;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 156
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->v:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v6

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->x:Ldji/pilot2/nativeexplore/b/i;

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/h;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 155
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 158
    :cond_1
    return-void

    .line 97
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private b()V
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->v:[Ldji/pilot2/nativeexplore/b/h;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 162
    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->v:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v1, v1, v0

    invoke-interface {v1}, Ldji/pilot2/nativeexplore/b/h;->c()V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Ldji/pilot2/nativeexplore/view/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->w:[Ldji/pilot2/nativeexplore/view/e;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Ldji/pilot2/favourite/b/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->t:Ldji/pilot2/favourite/b/a;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Ldji/pilot2/nativeexplore/b/g;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->u:Ldji/pilot2/nativeexplore/b/g;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/favourite/activity/MyCollectionActivity;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->L:I

    return v0
.end method

.method static synthetic f(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Ldji/pilot2/mine/view/RefreshableView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->C:Ldji/pilot2/mine/view/RefreshableView;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 167
    const v0, 0x7f0a14a7

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->E:Landroid/view/View;

    .line 168
    const v0, 0x7f0a14a8

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->F:Landroid/view/View;

    .line 169
    const v0, 0x7f0a14a9

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->G:Landroid/view/View;

    .line 170
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->F:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 172
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 173
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    new-instance v0, Ldji/pilot2/nativeexplore/c/d;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->K:Landroid/app/Dialog;

    .line 175
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 178
    const v0, 0x7f0a1075

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->y:Landroid/widget/ListView;

    .line 179
    const v0, 0x7f0a106f

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->z:Landroid/view/View;

    .line 180
    const v0, 0x7f0a1071

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->A:Landroid/view/View;

    .line 181
    const v0, 0x7f0a1073

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->B:Landroid/view/View;

    .line 183
    const v0, 0x7f0a1070

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->H:Landroid/view/View;

    .line 184
    const v0, 0x7f0a1072

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->I:Landroid/view/View;

    .line 185
    const v0, 0x7f0a1074

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->J:Landroid/view/View;

    .line 187
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    const v0, 0x7f0a0fe2

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/RefreshableView;

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->C:Ldji/pilot2/mine/view/RefreshableView;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->D:Ljava/util/List;

    .line 193
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->D:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->z:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->D:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->A:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->D:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->B:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 197
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 198
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->y:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->w:[Ldji/pilot2/nativeexplore/view/e;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 201
    invoke-direct {p0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->f()V

    .line 202
    invoke-direct {p0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->b()V

    .line 203
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->C:Ldji/pilot2/mine/view/RefreshableView;

    new-instance v1, Ldji/pilot2/favourite/activity/MyCollectionActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/favourite/activity/MyCollectionActivity$2;-><init>(Ldji/pilot2/favourite/activity/MyCollectionActivity;)V

    iget-object v2, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->C:Ldji/pilot2/mine/view/RefreshableView;

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 203
    invoke-virtual {v0, v1, v2}, Ldji/pilot2/mine/view/RefreshableView;->setOnRefreshListener(Ldji/pilot2/mine/view/RefreshableView$b;I)V

    .line 211
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->y:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/favourite/activity/MyCollectionActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/favourite/activity/MyCollectionActivity$3;-><init>(Ldji/pilot2/favourite/activity/MyCollectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 231
    return-void
.end method

.method static synthetic g(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->M:[Z

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->G:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->E:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->K:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Ldji/pilot2/nativeexplore/b/h;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->v:[Ldji/pilot2/nativeexplore/b/h;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 237
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a1071

    if-ne v0, v2, :cond_1

    .line 242
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :cond_1
    :sswitch_2
    iget v2, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->L:I

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a1073

    if-ne v0, v3, :cond_2

    .line 249
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    move v0, v1

    .line 253
    :goto_1
    iget-object v3, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 254
    iget-object v3, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->D:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_4

    .line 255
    iput v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->L:I

    .line 259
    :cond_3
    iget v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->L:I

    if-eq v2, v0, :cond_0

    move v2, v1

    .line 260
    :goto_2
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 261
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 260
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 253
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 263
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 264
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->w:[Ldji/pilot2/nativeexplore/view/e;

    iget v2, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->L:I

    aget-object v0, v0, v2

    iget-object v2, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->v:[Ldji/pilot2/nativeexplore/b/h;

    iget v3, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->L:I

    aget-object v2, v2, v3

    invoke-interface {v2}, Ldji/pilot2/nativeexplore/b/h;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ldji/pilot2/nativeexplore/view/e;->a(Z)V

    .line 265
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->y:Landroid/widget/ListView;

    iget-object v2, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->w:[Ldji/pilot2/nativeexplore/view/e;

    iget v3, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->L:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 266
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->C:Ldji/pilot2/mine/view/RefreshableView;

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 267
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->M:[Z

    iget v2, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->L:I

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->w:[Ldji/pilot2/nativeexplore/view/e;

    iget v2, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->L:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/e;->getCount()I

    move-result v0

    if-gt v0, v5, :cond_0

    .line 269
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 275
    :sswitch_3
    invoke-virtual {p0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->finish()V

    goto/16 :goto_0

    .line 279
    :sswitch_4
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->v:[Ldji/pilot2/nativeexplore/b/h;

    iget v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->L:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->c()V

    goto/16 :goto_0

    .line 235
    :sswitch_data_0
    .sparse-switch
        0x7f0a106e -> :sswitch_3
        0x7f0a106f -> :sswitch_0
        0x7f0a1071 -> :sswitch_1
        0x7f0a1073 -> :sswitch_2
        0x7f0a14a8 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_force_landscap"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->b:Z

    .line 75
    const v0, 0x7f04032e

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->setContentView(I)V

    .line 76
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->a()V

    .line 78
    invoke-direct {p0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->g()V

    .line 79
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 84
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 85
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/a;)V
    .locals 2

    .prologue
    .line 290
    sget-object v0, Ldji/pilot2/nativeexplore/model/a$b;->a:Ldji/pilot2/nativeexplore/model/a$b;

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/a;->b:Ldji/pilot2/nativeexplore/model/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/model/a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->v:[Ldji/pilot2/nativeexplore/b/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->c()V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    sget-object v0, Ldji/pilot2/nativeexplore/model/a$b;->b:Ldji/pilot2/nativeexplore/model/a$b;

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/a;->b:Ldji/pilot2/nativeexplore/model/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/model/a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->v:[Ldji/pilot2/nativeexplore/b/h;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->c()V

    goto :goto_0

    .line 294
    :cond_2
    sget-object v0, Ldji/pilot2/nativeexplore/model/a$b;->c:Ldji/pilot2/nativeexplore/model/a$b;

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/a;->b:Ldji/pilot2/nativeexplore/model/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/model/a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->v:[Ldji/pilot2/nativeexplore/b/h;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->c()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 90
    iget-boolean v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->setRequestedOrientation(I)V

    .line 93
    :cond_0
    return-void
.end method
