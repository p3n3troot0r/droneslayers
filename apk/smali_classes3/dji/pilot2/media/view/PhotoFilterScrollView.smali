.class public Ldji/pilot2/media/view/PhotoFilterScrollView;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/media/view/PhotoFilterScrollView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/publics/DJIUI/DJIImageView;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/view/View$OnClickListener;

.field private g:Ldji/pilot2/media/view/PhotoFilterScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/media/view/PhotoFilterScrollView;->d:Ljava/util/ArrayList;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/media/view/PhotoFilterScrollView;->e:I

    .line 38
    iput-object p1, p0, Ldji/pilot2/media/view/PhotoFilterScrollView;->c:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/view/PhotoFilterScrollView;->a:Landroid/view/LayoutInflater;

    .line 40
    invoke-direct {p0}, Ldji/pilot2/media/view/PhotoFilterScrollView;->a()V

    .line 41
    return-void
.end method

.method static synthetic a(Ldji/pilot2/media/view/PhotoFilterScrollView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Ldji/pilot2/media/view/PhotoFilterScrollView;->e:I

    return v0
.end method

.method static synthetic a(Ldji/pilot2/media/view/PhotoFilterScrollView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Ldji/pilot2/media/view/PhotoFilterScrollView;->e:I

    return p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ldji/pilot2/media/view/PhotoFilterScrollView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/media/view/PhotoFilterScrollView$1;-><init>(Ldji/pilot2/media/view/PhotoFilterScrollView;)V

    iput-object v0, p0, Ldji/pilot2/media/view/PhotoFilterScrollView;->f:Landroid/view/View$OnClickListener;

    .line 85
    return-void
.end method

.method static synthetic b(Ldji/pilot2/media/view/PhotoFilterScrollView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/media/view/PhotoFilterScrollView;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/media/view/PhotoFilterScrollView;)Ldji/pilot2/media/view/PhotoFilterScrollView$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/media/view/PhotoFilterScrollView;->g:Ldji/pilot2/media/view/PhotoFilterScrollView$a;

    return-object v0
.end method


# virtual methods
.method public getCurSelectIndex()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Ldji/pilot2/media/view/PhotoFilterScrollView;->e:I

    return v0
.end method

.method public initInnerViews(Landroid/widget/LinearLayout;)V
    .locals 6

    .prologue
    .line 44
    invoke-static {}, Ldji/pilot2/media/a/a;->a()I

    move-result v3

    .line 45
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-eq v2, v3, :cond_1

    .line 46
    iget-object v0, p0, Ldji/pilot2/media/view/PhotoFilterScrollView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0403d7

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 47
    const v0, 0x7f0a1389

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    .line 48
    const v1, 0x7f0a1388

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    .line 49
    invoke-static {v2}, Ldji/pilot2/media/a/a;->b(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 50
    const v1, 0x7f0a138a

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    .line 51
    iget-object v5, p0, Ldji/pilot2/media/view/PhotoFilterScrollView;->c:Landroid/content/Context;

    invoke-static {v5, v2}, Ldji/pilot2/media/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    if-nez v2, :cond_0

    .line 54
    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 56
    :cond_0
    iget-object v1, p0, Ldji/pilot2/media/view/PhotoFilterScrollView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Ldji/pilot2/media/view/PhotoFilterScrollView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Ldji/pilot2/media/view/PhotoFilterScrollView$a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldji/pilot2/media/view/PhotoFilterScrollView;->g:Ldji/pilot2/media/view/PhotoFilterScrollView$a;

    .line 93
    return-void
.end method
