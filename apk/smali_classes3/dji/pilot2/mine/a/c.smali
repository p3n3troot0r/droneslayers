.class public Ldji/pilot2/mine/a/c;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/a/c$a;
    }
.end annotation


# instance fields
.field a:Ldji/pilot2/share/d/b;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 58
    iput-object p1, p0, Ldji/pilot2/mine/a/c;->b:Landroid/content/Context;

    .line 59
    new-instance v0, Ldji/pilot2/share/d/b;

    iget-object v1, p0, Ldji/pilot2/mine/a/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/share/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/mine/a/c;->a:Ldji/pilot2/share/d/b;

    .line 60
    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/a/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot2/mine/a/c;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/b/c;->b()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/mine/b/c;->b(I)Ldji/pilot2/mine/e/b;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 74
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 89
    .line 90
    if-nez p2, :cond_0

    .line 91
    iget-object v0, p0, Ldji/pilot2/mine/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 92
    const v1, 0x7f04035a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 93
    new-instance v0, Ldji/pilot2/mine/a/c$a;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/a/c$a;-><init>(Ldji/pilot2/mine/a/c;)V

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 98
    :goto_0
    iput p1, v1, Ldji/pilot2/mine/a/c$a;->b:I

    .line 99
    const v0, 0x7f0a1198

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/mine/a/c$a;->c:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f0a119a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/RoundProgressBar;

    iput-object v0, v1, Ldji/pilot2/mine/a/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    .line 101
    const v0, 0x7f0a119e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/a/c$a;->e:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0a119d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/a/c$a;->f:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0a119f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/a/c$a;->g:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0a11a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/mine/a/c$a;->h:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0a11a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/mine/a/c$a;->i:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f0a11a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/mine/a/c$a;->j:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f0a11a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/mine/a/c$a;->k:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0a119b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/mine/a/c$a;->l:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f0a11a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/mine/a/c$a;->m:Landroid/widget/ImageView;

    .line 110
    const v0, 0x7f0a1199

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot2/mine/a/c$a;->n:Landroid/view/View;

    .line 111
    const v0, 0x7f0a11a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot2/mine/a/c$a;->o:Landroid/view/View;

    .line 112
    invoke-virtual {p0}, Ldji/pilot2/mine/a/c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 113
    iget-object v0, v1, Ldji/pilot2/mine/a/c$a;->o:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :goto_1
    invoke-virtual {p0, p1}, Ldji/pilot2/mine/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/e/b;

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/a/c$a;->a(Ldji/pilot2/mine/e/b;)V

    .line 118
    return-object p2

    .line 96
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/a/c$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 115
    :cond_1
    iget-object v0, v1, Ldji/pilot2/mine/a/c$a;->o:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method
