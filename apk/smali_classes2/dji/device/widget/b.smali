.class public Ldji/device/widget/b;
.super Lantistatic/spinnerwheel/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lantistatic/spinnerwheel/a/b;"
    }
.end annotation


# instance fields
.field private k:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final l:[I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lantistatic/spinnerwheel/a/b;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/device/widget/b;->l:[I

    .line 27
    iput v1, p0, Ldji/device/widget/b;->m:I

    .line 28
    iput v1, p0, Ldji/device/widget/b;->n:I

    .line 29
    iput v1, p0, Ldji/device/widget/b;->o:I

    .line 30
    iput v1, p0, Ldji/device/widget/b;->p:I

    .line 31
    const v0, 0x7fffffff

    iput v0, p0, Ldji/device/widget/b;->q:I

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Ldji/device/widget/b;->r:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/widget/b;->s:Z

    .line 39
    iput-object p2, p0, Ldji/device/widget/b;->k:[Ljava/lang/Object;

    .line 40
    array-length v0, p2

    iput v0, p0, Ldji/device/widget/b;->q:I

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$color;->red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/device/widget/b;->m:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/device/widget/b;->n:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/device/widget/b;->p:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$color;->longan_blue_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/device/widget/b;->o:I

    .line 45
    return-void

    .line 24
    nop

    :array_0
    .array-data 4
        -0x80000000
        0x7fffffff
    .end array-data
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ldji/device/widget/b;->g:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 156
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    iget-boolean v0, p0, Ldji/device/widget/b;->s:Z

    if-nez v0, :cond_0

    .line 158
    iget v0, p0, Ldji/device/widget/b;->p:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Ldji/device/widget/b;->l:[I

    aget v0, v0, v1

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Ldji/device/widget/b;->l:[I

    aget v0, v0, v2

    if-le p2, v0, :cond_2

    .line 160
    :cond_1
    iget v0, p0, Ldji/device/widget/b;->m:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 161
    :cond_2
    iget v0, p0, Ldji/device/widget/b;->o:I

    if-eqz v0, :cond_3

    iget v0, p0, Ldji/device/widget/b;->r:I

    if-ne p2, v0, :cond_3

    .line 162
    iget v0, p0, Ldji/device/widget/b;->o:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 165
    :cond_3
    iget v0, p0, Ldji/device/widget/b;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 137
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ldji/device/widget/b;->h()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 138
    if-nez p2, :cond_0

    .line 139
    iget v0, p0, Ldji/device/widget/b;->h:I

    invoke-direct {p0, v0, p3}, Ldji/device/widget/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 141
    :cond_0
    iget v0, p0, Ldji/device/widget/b;->i:I

    invoke-direct {p0, p2, v0}, Ldji/device/widget/b;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {p0, p1}, Ldji/device/widget/b;->f(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    const-string v0, ""

    .line 147
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-direct {p0, v1, p1}, Ldji/device/widget/b;->a(Landroid/widget/TextView;I)V

    .line 152
    :cond_2
    :goto_0
    return-object p2

    :cond_3
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Ldji/device/widget/b;->l:[I

    aget v0, v0, v1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldji/device/widget/b;->l:[I

    aget v0, v0, v2

    if-eq p2, v0, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Ldji/device/widget/b;->l:[I

    aput p1, v0, v1

    .line 82
    iget-object v0, p0, Ldji/device/widget/b;->l:[I

    aput p2, v0, v2

    .line 83
    invoke-virtual {p0}, Ldji/device/widget/b;->a()V

    .line 85
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Ldji/device/widget/b;->s:Z

    if-eq v0, p1, :cond_0

    .line 49
    iput-boolean p1, p0, Ldji/device/widget/b;->s:Z

    .line 50
    invoke-virtual {p0}, Ldji/device/widget/b;->a()V

    .line 52
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Ldji/device/widget/b;->k:[Ljava/lang/Object;

    .line 56
    array-length v0, p1

    iput v0, p0, Ldji/device/widget/b;->q:I

    .line 57
    invoke-virtual {p0}, Ldji/device/widget/b;->b()V

    .line 58
    return-void
.end method

.method protected f(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 120
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ldji/device/widget/b;->h()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 121
    iget-object v0, p0, Ldji/device/widget/b;->k:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 122
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 123
    check-cast v0, Ljava/lang/CharSequence;

    .line 127
    :goto_0
    return-object v0

    .line 125
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/device/widget/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/device/widget/b;->n:I

    .line 69
    return-void
.end method

.method public h()I
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Ldji/device/widget/b;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 112
    iget v0, p0, Ldji/device/widget/b;->q:I

    .line 114
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/device/widget/b;->k:[Ljava/lang/Object;

    array-length v0, v0

    goto :goto_0
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Ldji/device/widget/b;->o:I

    .line 77
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/device/widget/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$color;->blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/device/widget/b;->o:I

    .line 73
    return-void
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Ldji/device/widget/b;->r:I

    if-eq v0, p1, :cond_0

    .line 89
    iput p1, p0, Ldji/device/widget/b;->r:I

    .line 90
    invoke-virtual {p0}, Ldji/device/widget/b;->a()V

    .line 92
    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    .line 95
    iget-object v0, p0, Ldji/device/widget/b;->l:[I

    aget v0, v0, v2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/device/widget/b;->l:[I

    aget v0, v0, v3

    if-eq v0, v4, :cond_1

    .line 96
    :cond_0
    iget-object v0, p0, Ldji/device/widget/b;->l:[I

    aput v1, v0, v2

    .line 97
    iget-object v0, p0, Ldji/device/widget/b;->l:[I

    aput v4, v0, v3

    .line 98
    invoke-virtual {p0}, Ldji/device/widget/b;->a()V

    .line 100
    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Ldji/device/widget/b;->q:I

    if-eq v0, p1, :cond_0

    .line 104
    iput p1, p0, Ldji/device/widget/b;->q:I

    .line 105
    invoke-virtual {p0}, Ldji/device/widget/b;->a()V

    .line 107
    :cond_0
    return-void
.end method
