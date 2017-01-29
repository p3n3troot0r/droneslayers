.class public Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Ldji/pilot2/publics/b/a$i;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:[Ldji/pilot2/nativeexplore/b/h;

.field private E:[Landroid/widget/BaseAdapter;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private G:Ljava/lang/String;

.field private H:I

.field private I:[Z

.field private J:[I

.field private K:[I

.field private a:Landroid/widget/EditText;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x3

    .line 96
    iput v7, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->H:I

    .line 97
    new-array v0, v9, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->J:[I

    .line 98
    new-array v0, v9, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[I

    .line 99
    new-array v0, v9, [Z

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->I:[Z

    .line 100
    new-array v0, v9, [Landroid/widget/BaseAdapter;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    .line 101
    new-array v0, v9, [Ldji/pilot2/nativeexplore/b/h;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->D:[Ldji/pilot2/nativeexplore/b/h;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->F:Ljava/util/List;

    move v6, v7

    .line 103
    :goto_0
    if-ge v6, v9, :cond_7

    .line 104
    if-eqz v6, :cond_0

    if-ne v6, v10, :cond_3

    .line 105
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    new-instance v1, Ldji/pilot2/nativeexplore/a/c;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/a/c;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v6

    .line 110
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->F:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    if-nez v6, :cond_4

    .line 112
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->F:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "type"

    const-string v2, "photo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :goto_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->F:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "keyword"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->F:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_1
    if-eqz v6, :cond_2

    if-ne v6, v10, :cond_6

    .line 124
    :cond_2
    iget-object v8, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->D:[Ldji/pilot2/nativeexplore/b/h;

    new-instance v0, Ldji/pilot2/nativeexplore/b/d;

    new-array v2, v10, [Ljava/lang/String;

    const-string v1, "https://www.skypixel.com/api/search_with_keyword"

    aput-object v1, v2, v7

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->F:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "page"

    const-string v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/d;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v6

    .line 128
    :goto_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->D:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v6

    invoke-interface {v0, v6}, Ldji/pilot2/nativeexplore/b/h;->a(I)V

    .line 129
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->D:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v6

    new-instance v1, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$1;-><init>(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)V

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/h;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 103
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    new-instance v1, Ldji/pilot2/nativeexplore/a/b;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/a/b;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v6

    goto/16 :goto_1

    .line 113
    :cond_4
    if-ne v6, v10, :cond_5

    .line 114
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->F:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "type"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 116
    :cond_5
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->F:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "type"

    const-string v2, "account"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 126
    :cond_6
    iget-object v8, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->D:[Ldji/pilot2/nativeexplore/b/h;

    new-instance v0, Ldji/pilot2/nativeexplore/b/f;

    new-array v2, v10, [Ljava/lang/String;

    const-string v1, "https://www.skypixel.com/api/search_with_keyword"

    aput-object v1, v2, v7

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->F:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "page"

    const-string v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/f;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v6

    goto :goto_3

    .line 169
    :cond_7
    return-void

    .line 97
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 98
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 99
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 286
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->J:[I

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->z:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    aput v2, v1, p1

    .line 287
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->z:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 288
    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[I

    if-nez v1, :cond_0

    :goto_0
    aput v0, v2, p1

    .line 289
    return-void

    .line 288
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->z:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 249
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->x:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    const-string v0, "\\[.*\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 251
    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v1

    .line 252
    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->x:Landroid/widget/TextView;

    aget-object v3, v1, v6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 256
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f01a0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 257
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, -0x2

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v6, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 258
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 260
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->x:Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 261
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)[Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->I:[Z

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 172
    const v0, 0x7f0a0fd0

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->b:Landroid/view/View;

    .line 173
    const v0, 0x7f0a0fd1

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->a:Landroid/widget/EditText;

    .line 174
    const v0, 0x7f0a0fd2

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->c:Landroid/view/View;

    .line 175
    const v0, 0x7f0a0fd3

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->u:Landroid/view/View;

    .line 176
    const v0, 0x7f0a0fd5

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->v:Landroid/view/View;

    .line 177
    const v0, 0x7f0a0fd7

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->w:Landroid/view/View;

    .line 178
    const v0, 0x7f0a0fd4

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->d:Landroid/view/View;

    .line 179
    const v0, 0x7f0a0fd6

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->t:Landroid/view/View;

    .line 180
    const v0, 0x7f0a0fd8

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->z:Landroid/widget/ListView;

    .line 181
    const v0, 0x7f0a0fd9

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->x:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0a14a7

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->A:Landroid/view/View;

    .line 183
    const v0, 0x7f0a14a8

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->B:Landroid/view/View;

    .line 184
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->B:Landroid/view/View;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$2;-><init>(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    const v0, 0x7f0a14a9

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->C:Landroid/view/View;

    .line 192
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 193
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->y:Ljava/util/List;

    .line 196
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->y:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->y:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->y:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->t:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 200
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->z:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 201
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->z:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$3;-><init>(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 222
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 223
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 224
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->a:Landroid/widget/EditText;

    new-instance v1, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$4;-><init>(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 237
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 238
    new-instance v1, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$5;-><init>(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 246
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->z:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->J:[I

    aget v1, v1, p1

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->K:[I

    aget v2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 293
    return-void
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 264
    move v1, v2

    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 265
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 266
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, v1

    check-cast v0, Ldji/pilot2/nativeexplore/a/c;

    .line 267
    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->a()V

    .line 272
    :goto_1
    iget v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->H:I

    if-ne v0, v1, :cond_1

    .line 273
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 264
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, v1

    check-cast v0, Ldji/pilot2/nativeexplore/a/b;

    .line 270
    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/b;->a()V

    goto :goto_1

    .line 276
    :cond_3
    :goto_2
    const/4 v0, 0x3

    if-ge v2, v0, :cond_4

    .line 277
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->D:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->a()V

    .line 278
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->D:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v2

    const-string v1, "keyword"

    iget-object v3, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->G:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ldji/pilot2/nativeexplore/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->D:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->c()V

    .line 276
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 281
    :cond_4
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 282
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 283
    return-void
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)[Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)[Ldji/pilot2/nativeexplore/b/h;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->D:[Ldji/pilot2/nativeexplore/b/h;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->H:I

    return v0
.end method

.method static synthetic f(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->A:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public onClickHandler(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 370
    :goto_0
    return-void

    .line 298
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->finish()V

    goto :goto_0

    .line 321
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->G:Ljava/lang/String;

    .line 322
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->G:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0fd4

    if-ne v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    :cond_0
    :sswitch_4
    iget v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->H:I

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->a(I)V

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0fd6

    if-ne v0, v1, :cond_1

    .line 338
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move v1, v2

    .line 343
    :goto_1
    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 344
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 345
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 346
    iput v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->H:I

    .line 347
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->z:Landroid/widget/ListView;

    iget-object v3, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 348
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 343
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 351
    :cond_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->I:[Z

    iget v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->H:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_5

    .line 352
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    iget v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->H:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-gt v0, v4, :cond_4

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->G:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->G:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 353
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    :goto_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 364
    :goto_3
    iget v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->H:I

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->b(I)V

    goto/16 :goto_0

    .line 355
    :cond_4
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 359
    :cond_5
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    iget v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->H:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-gt v0, v4, :cond_6

    .line 360
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    :cond_6
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 296
    :sswitch_data_0
    .sparse-switch
        0x7f0a0f8d -> :sswitch_0
        0x7f0a0fd0 -> :sswitch_1
        0x7f0a0fd2 -> :sswitch_2
        0x7f0a0fd4 -> :sswitch_3
        0x7f0a0fd6 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 83
    const v0, 0x7f040321

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->setContentView(I)V

    .line 84
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->a()V

    .line 85
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->b()V

    .line 86
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 92
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 93
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/ExploreEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 453
    sget-object v1, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$6;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/nativeexplore/model/ExploreEvent;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 483
    :cond_0
    return-void

    :pswitch_0
    move v1, v0

    .line 455
    :goto_0
    if-ge v1, v4, :cond_0

    .line 456
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, v1

    instance-of v0, v0, Ldji/pilot2/nativeexplore/a/c;

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, v1

    check-cast v0, Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->a()V

    .line 461
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->D:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->a()V

    .line 462
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->D:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v1

    const-string v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldji/pilot2/nativeexplore/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->D:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->c()V

    .line 455
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 458
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, v1

    instance-of v0, v0, Ldji/pilot2/nativeexplore/a/b;

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, v1

    check-cast v0, Ldji/pilot2/nativeexplore/a/b;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/b;->a()V

    goto :goto_1

    :pswitch_1
    move v1, v0

    .line 468
    :goto_2
    if-ge v1, v4, :cond_0

    .line 469
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, v1

    instance-of v0, v0, Ldji/pilot2/nativeexplore/a/c;

    if-eqz v0, :cond_4

    .line 470
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, v1

    check-cast v0, Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->a()V

    .line 474
    :cond_3
    :goto_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->D:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->a()V

    .line 475
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->D:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v1

    const-string v2, "token"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Ldji/pilot2/nativeexplore/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->D:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->c()V

    .line 468
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 471
    :cond_4
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, v1

    instance-of v0, v0, Ldji/pilot2/nativeexplore/a/b;

    if-eqz v0, :cond_3

    .line 472
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    aget-object v0, v0, v1

    check-cast v0, Ldji/pilot2/nativeexplore/a/b;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/b;->a()V

    goto :goto_3

    .line 453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/FollowEvent;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x2

    .line 373
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->subject:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 374
    iget-object v6, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->object:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 375
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->action:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    sget-object v1, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->a:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    move v5, v3

    .line 377
    :goto_1
    if-ge v5, v9, :cond_4

    .line 378
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->D:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v5

    instance-of v0, v0, Ldji/pilot2/nativeexplore/b/d;

    if-eqz v0, :cond_3

    .line 379
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->D:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v5

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    .line 380
    iget-object v1, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    move v4, v3

    .line 381
    :goto_2
    iget-object v1, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 382
    iget-object v1, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 383
    if-eqz v1, :cond_0

    .line 384
    iget-object v7, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    iget-object v8, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 385
    iput-boolean v2, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    .line 381
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_1
    move v2, v3

    .line 375
    goto :goto_0

    .line 391
    :cond_2
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    aget-object v1, v1, v5

    instance-of v1, v1, Ldji/pilot2/nativeexplore/a/c;

    if-eqz v1, :cond_3

    .line 392
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    aget-object v1, v1, v5

    check-cast v1, Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/a/c;->a()V

    .line 393
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    aget-object v1, v1, v5

    check-cast v1, Ldji/pilot2/nativeexplore/a/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeexplore/a/c;->a(Ljava/util/List;)V

    .line 377
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 399
    :cond_4
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->D:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v9

    instance-of v0, v0, Ldji/pilot2/nativeexplore/b/e;

    if-eqz v0, :cond_7

    .line 400
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->D:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v9

    check-cast v0, Ldji/pilot2/nativeexplore/b/e;

    .line 401
    iget-object v1, v0, Ldji/pilot2/nativeexplore/b/e;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 402
    :goto_3
    iget-object v1, v0, Ldji/pilot2/nativeexplore/b/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 403
    iget-object v1, v0, Ldji/pilot2/nativeexplore/b/e;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    .line 404
    if-eqz v1, :cond_5

    .line 405
    iget-object v4, v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    iget-object v5, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 406
    iput-boolean v2, v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    .line 402
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 411
    :cond_6
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    aget-object v1, v1, v9

    instance-of v1, v1, Ldji/pilot2/nativeexplore/a/b;

    if-eqz v1, :cond_7

    .line 412
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    aget-object v1, v1, v9

    check-cast v1, Ldji/pilot2/nativeexplore/a/b;

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/a/b;->a()V

    .line 413
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    aget-object v1, v1, v9

    check-cast v1, Ldji/pilot2/nativeexplore/a/b;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/e;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeexplore/a/b;->a(Ljava/util/List;)V

    .line 417
    :cond_7
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    iget v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->H:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 418
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/LikeEvent;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 421
    iget-object v7, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->id:Ljava/lang/String;

    .line 422
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->action:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    sget-object v1, Ldji/pilot2/nativeexplore/model/LikeEvent$a;->a:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    if-ne v0, v1, :cond_1

    move v2, v3

    :goto_0
    move v6, v4

    .line 424
    :goto_1
    const/4 v0, 0x2

    if-ge v6, v0, :cond_4

    .line 425
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->D:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v6

    instance-of v0, v0, Ldji/pilot2/nativeexplore/b/d;

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->D:[Ldji/pilot2/nativeexplore/b/h;

    aget-object v0, v0, v6

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    .line 427
    iget-object v1, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    move v5, v4

    .line 428
    :goto_2
    iget-object v1, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_2

    .line 429
    iget-object v1, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 430
    if-eqz v1, :cond_0

    .line 431
    iget-object v8, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-boolean v8, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    if-eq v8, v2, :cond_0

    .line 432
    iput-boolean v2, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    .line 433
    iget v8, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->likeCount:I

    iput v8, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    .line 428
    :cond_0
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_1
    move v2, v4

    .line 422
    goto :goto_0

    .line 439
    :cond_2
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    aget-object v1, v1, v6

    instance-of v1, v1, Ldji/pilot2/nativeexplore/a/c;

    if-eqz v1, :cond_3

    .line 440
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    aget-object v1, v1, v6

    check-cast v1, Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/a/c;->a()V

    .line 441
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    aget-object v1, v1, v6

    check-cast v1, Ldji/pilot2/nativeexplore/a/c;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeexplore/a/c;->a(Ljava/util/List;)V

    .line 424
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 446
    :cond_4
    iget v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->H:I

    if-eqz v0, :cond_5

    iget v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->H:I

    if-ne v0, v3, :cond_6

    .line 447
    :cond_5
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->E:[Landroid/widget/BaseAdapter;

    iget v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->H:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 450
    :cond_6
    return-void
.end method
