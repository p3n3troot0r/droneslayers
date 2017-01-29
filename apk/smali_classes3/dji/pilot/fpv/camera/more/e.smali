.class public Ldji/pilot/fpv/camera/more/e;
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

    .line 38
    invoke-direct {p0, p1}, Lantistatic/spinnerwheel/a/b;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/e;->l:[I

    .line 28
    iput v1, p0, Ldji/pilot/fpv/camera/more/e;->m:I

    .line 29
    iput v1, p0, Ldji/pilot/fpv/camera/more/e;->n:I

    .line 30
    iput v1, p0, Ldji/pilot/fpv/camera/more/e;->o:I

    .line 31
    iput v1, p0, Ldji/pilot/fpv/camera/more/e;->p:I

    .line 32
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot/fpv/camera/more/e;->q:I

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/more/e;->r:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/more/e;->s:Z

    .line 40
    iput-object p2, p0, Ldji/pilot/fpv/camera/more/e;->k:[Ljava/lang/Object;

    .line 41
    array-length v0, p2

    iput v0, p0, Ldji/pilot/fpv/camera/more/e;->q:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f010b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/e;->m:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/e;->n:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f016b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/e;->p:I

    .line 45
    return-void

    .line 25
    :array_0
    .array-data 4
        -0x80000000
        0x7fffffff
    .end array-data
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/e;->g:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*****index["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Ldji/pilot/fpv/camera/more/e;->r:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 154
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/e;->s:Z

    if-eqz v0, :cond_7

    .line 155
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/e;->l:[I

    aget v0, v0, v2

    iget-object v3, p0, Ldji/pilot/fpv/camera/more/e;->l:[I

    aget v3, v3, v1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 156
    :goto_0
    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/e;->l:[I

    aget v0, v0, v2

    if-ne p2, v0, :cond_1

    .line 158
    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->m:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 155
    goto :goto_0

    .line 159
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->o:I

    if-eqz v0, :cond_2

    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->r:I

    if-ne p2, v0, :cond_2

    .line 160
    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->o:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 162
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 165
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/e;->l:[I

    aget v0, v0, v2

    if-lt p2, v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/camera/more/e;->l:[I

    aget v0, v0, v1

    if-le p2, v0, :cond_5

    .line 166
    :cond_4
    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->m:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 167
    :cond_5
    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->o:I

    if-eqz v0, :cond_6

    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->r:I

    if-ne p2, v0, :cond_6

    .line 168
    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->o:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 170
    :cond_6
    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 174
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*****index["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/camera/more/e;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 176
    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->r:I

    if-ne p2, v0, :cond_8

    .line 177
    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 179
    :cond_8
    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->p:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 134
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/e;->h()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 135
    if-nez p2, :cond_0

    .line 136
    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->h:I

    invoke-direct {p0, v0, p3}, Ldji/pilot/fpv/camera/more/e;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 138
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->i:I

    invoke-direct {p0, p2, v0}, Ldji/pilot/fpv/camera/more/e;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/more/e;->f(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    const-string v0, ""

    .line 144
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-direct {p0, v1, p1}, Ldji/pilot/fpv/camera/more/e;->a(Landroid/widget/TextView;I)V

    .line 149
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
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/e;->l:[I

    aget v0, v0, v1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/more/e;->l:[I

    aget v0, v0, v2

    if-eq p2, v0, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/e;->l:[I

    aput p1, v0, v1

    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/e;->l:[I

    aput p2, v0, v2

    .line 68
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/e;->a()V

    .line 70
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/e;->s:Z

    if-eq v0, p1, :cond_0

    .line 55
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/more/e;->s:Z

    .line 56
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/e;->a()V

    .line 58
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
    .line 48
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/e;->k:[Ljava/lang/Object;

    .line 49
    array-length v0, p1

    iput v0, p0, Ldji/pilot/fpv/camera/more/e;->q:I

    .line 50
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/e;->b()V

    .line 51
    return-void
.end method

.method protected f(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 117
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/e;->h()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/e;->k:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 119
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Ljava/lang/CharSequence;

    .line 124
    :goto_0
    return-object v0

    .line 122
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curPos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 74
    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->r:I

    if-eq v0, p1, :cond_1

    .line 75
    iput p1, p0, Ldji/pilot/fpv/camera/more/e;->r:I

    .line 76
    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->q:I

    if-lez v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->q:I

    if-lt p1, v0, :cond_0

    .line 77
    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/more/e;->r:I

    .line 80
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/e;->a()V

    .line 82
    :cond_1
    return-void
.end method

.method public h()I
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 109
    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->q:I

    .line 111
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/e;->k:[Ljava/lang/Object;

    array-length v0, v0

    goto :goto_0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->q:I

    if-eq v0, p1, :cond_1

    .line 98
    iput p1, p0, Ldji/pilot/fpv/camera/more/e;->q:I

    .line 99
    if-lez p1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->r:I

    if-lt v0, p1, :cond_0

    .line 100
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/more/e;->r:I

    .line 102
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/e;->a()V

    .line 104
    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/e;->o:I

    .line 62
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/e;->l:[I

    aget v0, v0, v2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/more/e;->l:[I

    aget v0, v0, v3

    if-eq v0, v4, :cond_1

    .line 86
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/e;->l:[I

    aput v1, v0, v2

    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/e;->l:[I

    aput v4, v0, v3

    .line 88
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/e;->a()V

    .line 90
    :cond_1
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Ldji/pilot/fpv/camera/more/e;->q:I

    return v0
.end method
