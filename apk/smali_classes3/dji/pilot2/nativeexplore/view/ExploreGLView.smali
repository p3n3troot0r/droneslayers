.class public Ldji/pilot2/nativeexplore/view/ExploreGLView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Ldji/pilot2/nativeexplore/view/d;

.field private b:Ldji/pilot2/nativeexplore/view/c;

.field private c:Ldji/pilot2/nativeexplore/view/b;

.field private d:Ldji/pilot2/nativeexplore/model/b;

.field private e:Ldji/pilot2/nativeexplore/model/BottomCommentModel;

.field private f:Landroid/widget/EditText;

.field private g:Ldji/pilot2/nativeexplore/b/b;

.field private h:Landroid/widget/TextView;

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Landroid/content/Context;

.field private m:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->i:Z

    .line 72
    new-instance v0, Ldji/pilot2/nativeexplore/view/ExploreGLView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/view/ExploreGLView$1;-><init>(Ldji/pilot2/nativeexplore/view/ExploreGLView;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->m:Landroid/text/TextWatcher;

    .line 68
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->i:Z

    .line 72
    new-instance v0, Ldji/pilot2/nativeexplore/view/ExploreGLView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/view/ExploreGLView$1;-><init>(Ldji/pilot2/nativeexplore/view/ExploreGLView;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->m:Landroid/text/TextWatcher;

    .line 63
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->i:Z

    .line 72
    new-instance v0, Ldji/pilot2/nativeexplore/view/ExploreGLView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/view/ExploreGLView$1;-><init>(Ldji/pilot2/nativeexplore/view/ExploreGLView;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->m:Landroid/text/TextWatcher;

    .line 58
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->i:Z

    .line 72
    new-instance v0, Ldji/pilot2/nativeexplore/view/ExploreGLView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/view/ExploreGLView$1;-><init>(Ldji/pilot2/nativeexplore/view/ExploreGLView;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->m:Landroid/text/TextWatcher;

    .line 53
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/view/ExploreGLView;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->j:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/view/ExploreGLView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->l:Landroid/content/Context;

    .line 111
    new-instance v0, Ldji/pilot2/nativeexplore/view/d;

    invoke-direct {v0, v1, p1}, Ldji/pilot2/nativeexplore/view/d;-><init>(Ldji/pilot2/nativeexplore/model/TopTileModel;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->a:Ldji/pilot2/nativeexplore/view/d;

    .line 112
    new-instance v0, Ldji/pilot2/nativeexplore/view/c;

    invoke-direct {v0, v1, p1}, Ldji/pilot2/nativeexplore/view/c;-><init>(Ldji/pilot2/nativeexplore/model/MiddleListModel;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->b:Ldji/pilot2/nativeexplore/view/c;

    .line 113
    new-instance v0, Ldji/pilot2/nativeexplore/view/b;

    invoke-direct {v0, v1, p1}, Ldji/pilot2/nativeexplore/view/b;-><init>(Ldji/pilot2/nativeexplore/model/BottomCommentModel;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->c:Ldji/pilot2/nativeexplore/view/b;

    .line 114
    invoke-static {p1}, Ldji/pilot2/nativeexplore/b/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/nativeexplore/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->g:Ldji/pilot2/nativeexplore/b/b;

    .line 115
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->g:Ldji/pilot2/nativeexplore/b/b;

    new-instance v1, Ldji/pilot2/nativeexplore/view/ExploreGLView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/view/ExploreGLView$2;-><init>(Ldji/pilot2/nativeexplore/view/ExploreGLView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/b;->a(Ldji/pilot2/nativeexplore/b/b$a;)V

    .line 132
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->setOrientation(I)V

    .line 133
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->a:Ldji/pilot2/nativeexplore/view/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/d;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->addView(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->b:Ldji/pilot2/nativeexplore/view/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->addView(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->c:Ldji/pilot2/nativeexplore/view/b;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->addView(Landroid/view/View;)V

    .line 136
    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->initEditTextView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->addView(Landroid/view/View;)V

    .line 137
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->i:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/view/ExploreGLView;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->i:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Ldji/pilot2/nativeexplore/model/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->d:Ldji/pilot2/nativeexplore/model/b;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Ldji/pilot2/nativeexplore/b/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->g:Ldji/pilot2/nativeexplore/b/b;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Ldji/pilot2/nativeexplore/model/BottomCommentModel;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->e:Ldji/pilot2/nativeexplore/model/BottomCommentModel;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/nativeexplore/view/ExploreGLView;)Ldji/pilot2/nativeexplore/view/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->c:Ldji/pilot2/nativeexplore/view/b;

    return-object v0
.end method


# virtual methods
.method public addCommentData(Ldji/pilot2/nativeexplore/model/BottomCommentModel;)V
    .locals 2

    .prologue
    .line 194
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->e:Ldji/pilot2/nativeexplore/model/BottomCommentModel;

    .line 195
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->e:Ldji/pilot2/nativeexplore/model/BottomCommentModel;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->c:Ldji/pilot2/nativeexplore/view/b;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->e:Ldji/pilot2/nativeexplore/model/BottomCommentModel;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/b;->b(Ldji/pilot2/nativeexplore/model/BottomCommentModel;)V

    .line 198
    :cond_0
    return-void
.end method

.method public addMiddleData(Ldji/pilot2/nativeexplore/model/MiddleListModel;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->b:Ldji/pilot2/nativeexplore/view/c;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->b:Ldji/pilot2/nativeexplore/view/c;

    invoke-virtual {v0, p1}, Ldji/pilot2/nativeexplore/view/c;->b(Ldji/pilot2/nativeexplore/model/MiddleListModel;)V

    .line 204
    :cond_0
    return-void
.end method

.method public addSrcData(Ldji/pilot2/nativeexplore/model/b;)V
    .locals 5

    .prologue
    .line 156
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->d:Ldji/pilot2/nativeexplore/model/b;

    .line 157
    new-instance v2, Ldji/pilot2/nativeexplore/model/TopTileModel;

    invoke-direct {v2}, Ldji/pilot2/nativeexplore/model/TopTileModel;-><init>()V

    .line 158
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/b;->c:Ldji/pilot2/nativeexplore/model/b$a;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/b$a;->c:Ljava/lang/String;

    iput-object v0, v2, Ldji/pilot2/nativeexplore/model/TopTileModel;->avatarUrl:Ljava/lang/String;

    .line 159
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/b;->e:Ljava/lang/String;

    iput-object v0, v2, Ldji/pilot2/nativeexplore/model/TopTileModel;->Content:Ljava/lang/String;

    .line 160
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/b;->d:Ljava/lang/String;

    iput-object v0, v2, Ldji/pilot2/nativeexplore/model/TopTileModel;->ContentTitle:Ljava/lang/String;

    .line 161
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/b;->g:Ljava/lang/String;

    iput-object v0, v2, Ldji/pilot2/nativeexplore/model/TopTileModel;->PicUrl:Ljava/lang/String;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldji/pilot2/nativeexplore/model/TopTileModel;->position:Ljava/lang/String;

    .line 163
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/b;->d:Ljava/lang/String;

    iput-object v0, v2, Ldji/pilot2/nativeexplore/model/TopTileModel;->title:Ljava/lang/String;

    .line 164
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/b;->c:Ldji/pilot2/nativeexplore/model/b$a;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/b$a;->a:Ljava/lang/String;

    iput-object v0, v2, Ldji/pilot2/nativeexplore/model/TopTileModel;->id:Ljava/lang/String;

    .line 165
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/b;->c:Ldji/pilot2/nativeexplore/model/b$a;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/b$a;->b:Ljava/lang/String;

    iput-object v0, v2, Ldji/pilot2/nativeexplore/model/TopTileModel;->account_name:Ljava/lang/String;

    .line 166
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/b;->c:Ldji/pilot2/nativeexplore/model/b$a;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/b$a;->e:Ljava/lang/String;

    iput-object v0, v2, Ldji/pilot2/nativeexplore/model/TopTileModel;->country:Ljava/lang/String;

    .line 167
    iget-boolean v0, p1, Ldji/pilot2/nativeexplore/model/b;->o:Z

    iput-boolean v0, v2, Ldji/pilot2/nativeexplore/model/TopTileModel;->isFollowed:Z

    .line 168
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p1, Ldji/pilot2/nativeexplore/model/b;->j:I

    if-ge v1, v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/b;->q:Ldji/pilot2/nativeexplore/model/MiddleListModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel$MiddleItemModel;->title:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 174
    :cond_0
    iput-object v3, v2, Ldji/pilot2/nativeexplore/model/TopTileModel;->positionList:Ljava/util/List;

    .line 175
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/b;->q:Ldji/pilot2/nativeexplore/model/MiddleListModel;

    .line 176
    iget-object v1, v2, Ldji/pilot2/nativeexplore/model/TopTileModel;->position:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/nativeexplore/model/MiddleListModel;->location:Ljava/lang/String;

    .line 177
    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->addMiddleData(Ldji/pilot2/nativeexplore/model/MiddleListModel;)V

    .line 178
    invoke-virtual {p0, v2}, Ldji/pilot2/nativeexplore/view/ExploreGLView;->addTitleData(Ldji/pilot2/nativeexplore/model/TopTileModel;)V

    .line 179
    return-void
.end method

.method public addTitleData(Ldji/pilot2/nativeexplore/model/TopTileModel;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->a:Ldji/pilot2/nativeexplore/view/d;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->a:Ldji/pilot2/nativeexplore/view/d;

    invoke-virtual {v0, p1}, Ldji/pilot2/nativeexplore/view/d;->b(Ldji/pilot2/nativeexplore/model/TopTileModel;)V

    .line 143
    :cond_0
    return-void
.end method

.method public getListPositionById(I)I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->b:Ldji/pilot2/nativeexplore/view/c;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->b:Ldji/pilot2/nativeexplore/view/c;

    invoke-virtual {v0, p1}, Ldji/pilot2/nativeexplore/view/c;->a(I)I

    move-result v0

    .line 185
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSrcData()Ldji/pilot2/nativeexplore/model/b;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->d:Ldji/pilot2/nativeexplore/model/b;

    return-object v0
.end method

.method public getTopPosition()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->a:Ldji/pilot2/nativeexplore/view/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/d;->c()I

    move-result v0

    .line 190
    return v0
.end method

.method public initEditTextView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 213
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400fa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 214
    const v0, 0x7f0a0694

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->f:Landroid/widget/EditText;

    .line 215
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->f:Landroid/widget/EditText;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->m:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    const v0, 0x7f0a0695

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->h:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->h:Landroid/widget/TextView;

    new-instance v2, Ldji/pilot2/nativeexplore/view/ExploreGLView$3;

    invoke-direct {v2, p0}, Ldji/pilot2/nativeexplore/view/ExploreGLView$3;-><init>(Ldji/pilot2/nativeexplore/view/ExploreGLView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    return-object v1
.end method

.method public setTopListListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->a:Ldji/pilot2/nativeexplore/view/d;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->a:Ldji/pilot2/nativeexplore/view/d;

    invoke-virtual {v0, p1}, Ldji/pilot2/nativeexplore/view/d;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 149
    :cond_0
    return-void
.end method

.method public updateAllViews()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->a:Ldji/pilot2/nativeexplore/view/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/d;->b()V

    .line 208
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->b:Ldji/pilot2/nativeexplore/view/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/c;->b()V

    .line 209
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/ExploreGLView;->c:Ldji/pilot2/nativeexplore/view/b;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/b;->b()V

    .line 210
    return-void
.end method
