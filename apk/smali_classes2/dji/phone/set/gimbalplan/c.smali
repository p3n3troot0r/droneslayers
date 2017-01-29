.class public Ldji/phone/set/gimbalplan/c;
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

    .line 31
    invoke-direct {p0, p1}, Lantistatic/spinnerwheel/a/b;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/phone/set/gimbalplan/c;->l:[I

    .line 21
    iput v1, p0, Ldji/phone/set/gimbalplan/c;->m:I

    .line 22
    iput v1, p0, Ldji/phone/set/gimbalplan/c;->n:I

    .line 23
    iput v1, p0, Ldji/phone/set/gimbalplan/c;->o:I

    .line 24
    iput v1, p0, Ldji/phone/set/gimbalplan/c;->p:I

    .line 25
    const v0, 0x7fffffff

    iput v0, p0, Ldji/phone/set/gimbalplan/c;->q:I

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Ldji/phone/set/gimbalplan/c;->r:I

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/phone/set/gimbalplan/c;->s:Z

    .line 33
    iput-object p2, p0, Ldji/phone/set/gimbalplan/c;->k:[Ljava/lang/Object;

    .line 34
    array-length v0, p2

    iput v0, p0, Ldji/phone/set/gimbalplan/c;->q:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$color;->red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/phone/set/gimbalplan/c;->m:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/phone/set/gimbalplan/c;->n:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/phone/set/gimbalplan/c;->p:I

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$color;->longan_blue_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/phone/set/gimbalplan/c;->o:I

    .line 39
    return-void

    .line 18
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
    .line 160
    iget-object v0, p0, Ldji/phone/set/gimbalplan/c;->g:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Ldji/phone/set/gimbalplan/c;->s:Z

    if-nez v0, :cond_0

    .line 144
    iget v0, p0, Ldji/phone/set/gimbalplan/c;->p:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Ldji/phone/set/gimbalplan/c;->l:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Ldji/phone/set/gimbalplan/c;->l:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-le p2, v0, :cond_2

    .line 146
    :cond_1
    iget v0, p0, Ldji/phone/set/gimbalplan/c;->m:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 147
    :cond_2
    iget v0, p0, Ldji/phone/set/gimbalplan/c;->o:I

    if-eqz v0, :cond_3

    iget v0, p0, Ldji/phone/set/gimbalplan/c;->r:I

    if-ne p2, v0, :cond_3

    .line 148
    iget v0, p0, Ldji/phone/set/gimbalplan/c;->o:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00b0/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 151
    :cond_3
    iget v0, p0, Ldji/phone/set/gimbalplan/c;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 124
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/c;->h()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 125
    if-nez p2, :cond_0

    .line 126
    iget v0, p0, Ldji/phone/set/gimbalplan/c;->h:I

    invoke-direct {p0, v0, p3}, Ldji/phone/set/gimbalplan/c;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 128
    :cond_0
    iget v0, p0, Ldji/phone/set/gimbalplan/c;->i:I

    invoke-direct {p0, p2, v0}, Ldji/phone/set/gimbalplan/c;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    invoke-virtual {p0, p1}, Ldji/phone/set/gimbalplan/c;->f(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    const-string v0, ""

    .line 134
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-direct {p0, v1, p1}, Ldji/phone/set/gimbalplan/c;->a(Landroid/widget/TextView;I)V

    .line 139
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
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Ldji/phone/set/gimbalplan/c;->l:[I

    aget v0, v0, v1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldji/phone/set/gimbalplan/c;->l:[I

    aget v0, v0, v2

    if-eq p2, v0, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Ldji/phone/set/gimbalplan/c;->l:[I

    aput p1, v0, v1

    .line 69
    iget-object v0, p0, Ldji/phone/set/gimbalplan/c;->l:[I

    aput p2, v0, v2

    .line 70
    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/c;->a()V

    .line 72
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Ldji/phone/set/gimbalplan/c;->s:Z

    if-eq v0, p1, :cond_0

    .line 43
    iput-boolean p1, p0, Ldji/phone/set/gimbalplan/c;->s:Z

    .line 44
    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/c;->a()V

    .line 46
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
    .line 49
    iput-object p1, p0, Ldji/phone/set/gimbalplan/c;->k:[Ljava/lang/Object;

    .line 50
    array-length v0, p1

    iput v0, p0, Ldji/phone/set/gimbalplan/c;->q:I

    .line 51
    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/c;->b()V

    .line 52
    return-void
.end method

.method protected f(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 107
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/c;->h()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 108
    iget-object v0, p0, Ldji/phone/set/gimbalplan/c;->k:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 109
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Ljava/lang/CharSequence;

    .line 114
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/phone/set/gimbalplan/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/phone/set/gimbalplan/c;->n:I

    .line 56
    return-void
.end method

.method public h()I
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Ldji/phone/set/gimbalplan/c;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 99
    iget v0, p0, Ldji/phone/set/gimbalplan/c;->q:I

    .line 101
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/phone/set/gimbalplan/c;->k:[Ljava/lang/Object;

    array-length v0, v0

    goto :goto_0
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Ldji/phone/set/gimbalplan/c;->o:I

    .line 64
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldji/phone/set/gimbalplan/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$color;->blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/phone/set/gimbalplan/c;->o:I

    .line 60
    return-void
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldji/phone/set/gimbalplan/c;->r:I

    if-eq v0, p1, :cond_0

    .line 76
    iput p1, p0, Ldji/phone/set/gimbalplan/c;->r:I

    .line 77
    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/c;->a()V

    .line 79
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

    .line 82
    iget-object v0, p0, Ldji/phone/set/gimbalplan/c;->l:[I

    aget v0, v0, v2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/phone/set/gimbalplan/c;->l:[I

    aget v0, v0, v3

    if-eq v0, v4, :cond_1

    .line 83
    :cond_0
    iget-object v0, p0, Ldji/phone/set/gimbalplan/c;->l:[I

    aput v1, v0, v2

    .line 84
    iget-object v0, p0, Ldji/phone/set/gimbalplan/c;->l:[I

    aput v4, v0, v3

    .line 85
    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/c;->a()V

    .line 87
    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Ldji/phone/set/gimbalplan/c;->q:I

    if-eq v0, p1, :cond_0

    .line 91
    iput p1, p0, Ldji/phone/set/gimbalplan/c;->q:I

    .line 92
    invoke-virtual {p0}, Ldji/phone/set/gimbalplan/c;->a()V

    .line 94
    :cond_0
    return-void
.end method
