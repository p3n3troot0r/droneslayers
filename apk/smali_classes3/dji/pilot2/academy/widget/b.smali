.class public Ldji/pilot2/academy/widget/b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/widget/b$b;,
        Ldji/pilot2/academy/widget/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/academy/widget/b;->c:I

    .line 48
    iput-object p1, p0, Ldji/pilot2/academy/widget/b;->b:Landroid/content/Context;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/academy/widget/b;->a:Ljava/util/List;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/academy/widget/b;->c:I

    .line 53
    iput-object p1, p0, Ldji/pilot2/academy/widget/b;->b:Landroid/content/Context;

    .line 54
    iput p2, p0, Ldji/pilot2/academy/widget/b;->c:I

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/academy/widget/b;->a:Ljava/util/List;

    .line 56
    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/widget/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/academy/widget/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/academy/widget/b;I)Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldji/pilot2/academy/widget/b;->b(I)Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;
    .locals 1

    .prologue
    .line 82
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/academy/widget/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/widget/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Ldji/pilot2/academy/widget/b;->c:I

    .line 96
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/AcademyVideoInfo$VideoInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 59
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    iget-object v0, p0, Ldji/pilot2/academy/widget/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    iget-object v0, p0, Ldji/pilot2/academy/widget/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-virtual {p0}, Ldji/pilot2/academy/widget/b;->notifyDataSetChanged()V

    .line 64
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/academy/widget/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ldji/pilot2/academy/widget/b;->c:I

    div-int v1, v0, v1

    iget-object v0, p0, Ldji/pilot2/academy/widget/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Ldji/pilot2/academy/widget/b;->c:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/academy/widget/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ldji/pilot2/academy/widget/b;->c:I

    div-int v1, v0, v1

    iget-object v0, p0, Ldji/pilot2/academy/widget/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Ldji/pilot2/academy/widget/b;->c:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 76
    if-ltz p1, :cond_0

    if-gt v0, p1, :cond_2

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_1
    return-object v0

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Ldji/pilot2/academy/widget/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 91
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0a1355

    const v6, 0x7f0a1354

    const v5, 0x7f0a1353

    const v4, 0x7f0a1352

    const v3, 0x7f0a1351

    .line 100
    .line 101
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/widget/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403c9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 104
    new-instance v1, Ldji/pilot2/academy/widget/b$b;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/widget/b$b;-><init>(Ldji/pilot2/academy/widget/b;)V

    .line 106
    const v0, 0x7f0a134f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Ldji/pilot2/academy/widget/b$b;->a:Landroid/widget/RelativeLayout;

    .line 107
    const v0, 0x7f0a1350

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Ldji/pilot2/academy/widget/b$b;->b:Landroid/widget/RelativeLayout;

    .line 109
    iget-object v0, v1, Ldji/pilot2/academy/widget/b$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, v1, Ldji/pilot2/academy/widget/b$b;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 110
    iget-object v0, v1, Ldji/pilot2/academy/widget/b$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, v1, Ldji/pilot2/academy/widget/b$b;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 111
    iget-object v0, v1, Ldji/pilot2/academy/widget/b$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, v1, Ldji/pilot2/academy/widget/b$b;->e:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 112
    iget-object v0, v1, Ldji/pilot2/academy/widget/b$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, v1, Ldji/pilot2/academy/widget/b$b;->f:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 113
    iget-object v0, v1, Ldji/pilot2/academy/widget/b$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/FixRatioImageView;

    iput-object v0, v1, Ldji/pilot2/academy/widget/b$b;->g:Ldji/pilot2/mine/view/FixRatioImageView;

    .line 115
    iget-object v0, v1, Ldji/pilot2/academy/widget/b$b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, v1, Ldji/pilot2/academy/widget/b$b;->h:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 116
    iget-object v0, v1, Ldji/pilot2/academy/widget/b$b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, v1, Ldji/pilot2/academy/widget/b$b;->i:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 117
    iget-object v0, v1, Ldji/pilot2/academy/widget/b$b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, v1, Ldji/pilot2/academy/widget/b$b;->j:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 118
    iget-object v0, v1, Ldji/pilot2/academy/widget/b$b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, v1, Ldji/pilot2/academy/widget/b$b;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 119
    iget-object v0, v1, Ldji/pilot2/academy/widget/b$b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/FixRatioImageView;

    iput-object v0, v1, Ldji/pilot2/academy/widget/b$b;->l:Ldji/pilot2/mine/view/FixRatioImageView;

    .line 120
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 124
    :goto_0
    iget v1, p0, Ldji/pilot2/academy/widget/b;->c:I

    invoke-virtual {v0, p1, v1}, Ldji/pilot2/academy/widget/b$b;->a(II)V

    .line 126
    return-object p2

    .line 122
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/widget/b$b;

    goto :goto_0
.end method
