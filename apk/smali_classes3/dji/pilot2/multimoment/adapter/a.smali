.class public Ldji/pilot2/multimoment/adapter/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/multimoment/adapter/a$a;,
        Ldji/pilot2/multimoment/adapter/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field private d:Ldji/pilot2/multimoment/adapter/a$b;

.field private e:Landroid/view/View;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/multimoment/template/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/multimoment/template/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/a;->d:Ldji/pilot2/multimoment/adapter/a$b;

    .line 21
    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/a;->e:Landroid/view/View;

    .line 25
    iput-object p1, p0, Ldji/pilot2/multimoment/adapter/a;->a:Landroid/content/Context;

    .line 26
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/a;->b:Landroid/view/LayoutInflater;

    .line 27
    iput-object p2, p0, Ldji/pilot2/multimoment/adapter/a;->f:Ljava/util/List;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/multimoment/adapter/a;->c:I

    .line 29
    return-void
.end method

.method static synthetic a(Ldji/pilot2/multimoment/adapter/a;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Ldji/pilot2/multimoment/adapter/a;->c:I

    return v0
.end method

.method static synthetic a(Ldji/pilot2/multimoment/adapter/a;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Ldji/pilot2/multimoment/adapter/a;->e:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldji/pilot2/multimoment/adapter/a;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Ldji/pilot2/multimoment/adapter/a;->c:I

    .line 41
    invoke-virtual {p0}, Ldji/pilot2/multimoment/adapter/a;->notifyDataSetChanged()V

    .line 42
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/adapter/a$a;

    .line 61
    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/a;->d:Ldji/pilot2/multimoment/adapter/a$b;

    if-eqz v1, :cond_0

    iget v1, p0, Ldji/pilot2/multimoment/adapter/a;->c:I

    iget v2, v0, Ldji/pilot2/multimoment/adapter/a$a;->d:I

    if-eq v1, v2, :cond_0

    .line 64
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/a;->e:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/a;->e:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_2
    iget v1, v0, Ldji/pilot2/multimoment/adapter/a$a;->d:I

    iput v1, p0, Ldji/pilot2/multimoment/adapter/a;->c:I

    .line 68
    const v1, 0x7f0a12f6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/multimoment/adapter/a;->e:Landroid/view/View;

    .line 69
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/a;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/a;->d:Ldji/pilot2/multimoment/adapter/a$b;

    iget v0, v0, Ldji/pilot2/multimoment/adapter/a$a;->d:I

    invoke-interface {v1, v0}, Ldji/pilot2/multimoment/adapter/a$b;->a(I)V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/multimoment/adapter/a$b;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/pilot2/multimoment/adapter/a;->d:Ldji/pilot2/multimoment/adapter/a$b;

    .line 33
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 56
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 82
    if-nez p2, :cond_0

    .line 83
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0403b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 84
    new-instance v1, Ldji/pilot2/multimoment/adapter/a$a;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/adapter/a$a;-><init>(Ldji/pilot2/multimoment/adapter/a;)V

    .line 85
    const v0, 0x7f0a12f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/a$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 86
    const v0, 0x7f0a12f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/a$a;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 87
    const v0, 0x7f0a12f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/a$a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 88
    iput p1, v1, Ldji/pilot2/multimoment/adapter/a$a;->d:I

    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 93
    :goto_0
    invoke-virtual {v0, p1}, Ldji/pilot2/multimoment/adapter/a$a;->a(I)V

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 95
    return-object p2

    .line 91
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/adapter/a$a;

    goto :goto_0
.end method
