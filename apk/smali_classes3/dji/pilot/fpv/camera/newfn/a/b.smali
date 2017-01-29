.class public Ldji/pilot/fpv/camera/newfn/a/b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/newfn/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/camera/newfn/b/c;",
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
            "Ldji/pilot/fpv/camera/newfn/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput-object p2, p0, Ldji/pilot/fpv/camera/newfn/a/b;->b:Ljava/util/List;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/b;->a:Landroid/view/LayoutInflater;

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/fpv/camera/newfn/b/c;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/b;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    if-eqz v0, :cond_1

    .line 60
    add-int/lit8 v0, v2, 0x1

    .line 62
    :goto_1
    add-int/lit8 v2, p1, 0x1

    if-ne v0, v2, :cond_0

    .line 63
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/b;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    .line 67
    :goto_2
    return-object v0

    .line 58
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    .line 38
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 39
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/b;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    if-eqz v0, :cond_1

    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 38
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/newfn/a/b;->a(I)Ldji/pilot/fpv/camera/newfn/b/c;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    new-instance v1, Ldji/pilot/fpv/camera/newfn/a/b$a;

    invoke-direct {v1, v3}, Ldji/pilot/fpv/camera/newfn/a/b$a;-><init>(Ldji/pilot/fpv/camera/newfn/a/b$1;)V

    .line 84
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/b;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f04003c

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 85
    iput-object p2, v1, Ldji/pilot/fpv/camera/newfn/a/b$a;->a:Landroid/view/View;

    .line 86
    const v0, 0x7f0a01c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/fpv/camera/newfn/a/b$a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 87
    const v0, 0x7f0a01c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot/fpv/camera/newfn/a/b$a;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 88
    const v0, 0x7f0a01c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/fpv/camera/newfn/a/b$a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 94
    :goto_0
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/newfn/a/b;->a(I)Ldji/pilot/fpv/camera/newfn/b/c;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/a/b$a;->a:Landroid/view/View;

    iget-boolean v3, v2, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    iget-object v3, v0, Ldji/pilot/fpv/camera/newfn/a/b$a;->a:Landroid/view/View;

    iget-boolean v1, v2, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/a/b$a;->b:Ldji/publics/DJIUI/DJITextView;

    iget v3, v2, Ldji/pilot/fpv/camera/newfn/b/c;->b:I

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 101
    iget v1, v2, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    if-nez v1, :cond_3

    .line 102
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/a/b$a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 108
    :goto_2
    iget-object v1, v2, Ldji/pilot/fpv/camera/newfn/b/c;->d:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 109
    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/a/b$a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 115
    :cond_0
    :goto_3
    return-object p2

    .line 91
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/a/b$a;

    goto :goto_0

    .line 98
    :cond_2
    const v1, 0x3e99999a    # 0.3f

    goto :goto_1

    .line 104
    :cond_3
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/a/b$a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 105
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/a/b$a;->c:Ldji/publics/DJIUI/DJIImageView;

    iget v3, v2, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/a/b$a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 112
    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/a/b$a;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, v2, Ldji/pilot/fpv/camera/newfn/b/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/newfn/a/b;->a(I)Ldji/pilot/fpv/camera/newfn/b/c;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    .line 76
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
