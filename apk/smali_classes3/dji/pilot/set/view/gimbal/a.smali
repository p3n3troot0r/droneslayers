.class public Ldji/pilot/set/view/gimbal/a;
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    const v2, 0x106000b

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lantistatic/spinnerwheel/a/b;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/set/view/gimbal/a;->l:[I

    .line 28
    iput v1, p0, Ldji/pilot/set/view/gimbal/a;->m:I

    .line 29
    iput v1, p0, Ldji/pilot/set/view/gimbal/a;->n:I

    .line 30
    iput v1, p0, Ldji/pilot/set/view/gimbal/a;->o:I

    .line 31
    iput v1, p0, Ldji/pilot/set/view/gimbal/a;->p:I

    .line 32
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot/set/view/gimbal/a;->q:I

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/set/view/gimbal/a;->r:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/set/view/gimbal/a;->s:Z

    .line 40
    iput-object p2, p0, Ldji/pilot/set/view/gimbal/a;->k:[Ljava/lang/Object;

    .line 41
    array-length v0, p2

    iput v0, p0, Ldji/pilot/set/view/gimbal/a;->q:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/set/view/gimbal/a;->m:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/set/view/gimbal/a;->n:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/set/view/gimbal/a;->p:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/set/view/gimbal/a;->o:I

    .line 46
    return-void

    .line 24
    :array_0
    .array-data 4
        -0x80000000
        0x7fffffff
    .end array-data
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/a;->g:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Ldji/pilot/set/view/gimbal/a;->s:Z

    if-nez v0, :cond_0

    .line 105
    iget v0, p0, Ldji/pilot/set/view/gimbal/a;->p:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/a;->l:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Ldji/pilot/set/view/gimbal/a;->l:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-le p2, v0, :cond_2

    .line 107
    :cond_1
    iget v0, p0, Ldji/pilot/set/view/gimbal/a;->m:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 108
    :cond_2
    iget v0, p0, Ldji/pilot/set/view/gimbal/a;->o:I

    if-eqz v0, :cond_3

    iget v0, p0, Ldji/pilot/set/view/gimbal/a;->r:I

    if-ne p2, v0, :cond_3

    .line 109
    iget v0, p0, Ldji/pilot/set/view/gimbal/a;->o:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 111
    :cond_3
    iget v0, p0, Ldji/pilot/set/view/gimbal/a;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 85
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ldji/pilot/set/view/gimbal/a;->h()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 86
    if-nez p2, :cond_0

    .line 87
    iget v0, p0, Ldji/pilot/set/view/gimbal/a;->h:I

    invoke-direct {p0, v0, p3}, Ldji/pilot/set/view/gimbal/a;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 89
    :cond_0
    iget v0, p0, Ldji/pilot/set/view/gimbal/a;->i:I

    invoke-direct {p0, p2, v0}, Ldji/pilot/set/view/gimbal/a;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {p0, p1}, Ldji/pilot/set/view/gimbal/a;->f(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    const-string v0, ""

    .line 95
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-direct {p0, v1, p1}, Ldji/pilot/set/view/gimbal/a;->a(Landroid/widget/TextView;I)V

    .line 100
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
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Ldji/pilot/set/view/gimbal/a;->s:Z

    if-eq v0, p1, :cond_0

    .line 50
    iput-boolean p1, p0, Ldji/pilot/set/view/gimbal/a;->s:Z

    .line 51
    invoke-virtual {p0}, Ldji/pilot/set/view/gimbal/a;->a()V

    .line 53
    :cond_0
    return-void
.end method

.method protected f(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 68
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ldji/pilot/set/view/gimbal/a;->h()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 69
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/a;->k:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 70
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Ljava/lang/CharSequence;

    .line 75
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Ldji/pilot/set/view/gimbal/a;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 59
    iget v0, p0, Ldji/pilot/set/view/gimbal/a;->q:I

    .line 61
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/a;->k:[Ljava/lang/Object;

    array-length v0, v0

    goto :goto_0
.end method
