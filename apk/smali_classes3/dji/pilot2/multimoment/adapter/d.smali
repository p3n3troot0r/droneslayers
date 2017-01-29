.class public Ldji/pilot2/multimoment/adapter/d;
.super Ldji/pilot2/multimoment/adapter/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/multimoment/adapter/d$b;,
        Ldji/pilot2/multimoment/adapter/d$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/adapter/e;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Ldji/pilot2/multimoment/adapter/d;->a:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/adapter/d$a;

    .line 36
    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/d;->e:Ldji/pilot2/multimoment/adapter/e$a;

    if-eqz v1, :cond_0

    iget v1, p0, Ldji/pilot2/multimoment/adapter/d;->d:I

    iget v2, v0, Ldji/pilot2/multimoment/adapter/d$a;->g:I

    if-eq v1, v2, :cond_0

    .line 39
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/d;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/d;->f:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_2
    iget v1, v0, Ldji/pilot2/multimoment/adapter/d$a;->g:I

    iput v1, p0, Ldji/pilot2/multimoment/adapter/d;->d:I

    .line 43
    const v1, 0x7f0a1307

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/multimoment/adapter/d;->f:Landroid/view/View;

    .line 44
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/d;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/d;->e:Ldji/pilot2/multimoment/adapter/e$a;

    iget v0, v0, Ldji/pilot2/multimoment/adapter/d$a;->g:I

    invoke-interface {v1, v0}, Ldji/pilot2/multimoment/adapter/e$a;->a(I)V

    .line 47
    invoke-virtual {p0}, Ldji/pilot2/multimoment/adapter/d;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b()Ldji/pilot2/template/d;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/d;->a:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/multimoment/adapter/d;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/d;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 54
    if-nez p2, :cond_0

    .line 55
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/d;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0403b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 56
    new-instance v1, Ldji/pilot2/multimoment/adapter/d$a;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/adapter/d$a;-><init>(Ldji/pilot2/multimoment/adapter/d;)V

    .line 57
    const v0, 0x7f0a130a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/d$a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 58
    const v0, 0x7f0a1306

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 59
    const v0, 0x7f0a1307

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/d$a;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 60
    const v0, 0x7f0a12fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/d$a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 61
    const v0, 0x7f0a12fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/d$a;->e:Ldji/publics/DJIUI/DJITextView;

    .line 62
    iget-object v0, v1, Ldji/pilot2/multimoment/adapter/d$a;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 63
    const v0, 0x7f0a12fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/d$a;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 64
    iget-object v0, v1, Ldji/pilot2/multimoment/adapter/d$a;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 65
    iput p1, v1, Ldji/pilot2/multimoment/adapter/d$a;->g:I

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 70
    :goto_0
    invoke-virtual {v0, p1}, Ldji/pilot2/multimoment/adapter/d$a;->a(I)V

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 72
    return-object p2

    .line 68
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/adapter/d$a;

    goto :goto_0
.end method
