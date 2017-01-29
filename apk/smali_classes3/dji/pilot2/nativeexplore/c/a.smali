.class public Ldji/pilot2/nativeexplore/c/a;
.super Ldji/pilot2/publics/object/a;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/c/a;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/c/a;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 29
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/c/a;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f0a1141

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/a;->b:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0a029e

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/a;->c:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/c/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/c/a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/c/a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/a;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/a;->e:Ljava/lang/String;

    .line 45
    iput-object v2, p0, Ldji/pilot2/nativeexplore/c/a;->f:Landroid/view/View$OnClickListener;

    .line 46
    iput-object v2, p0, Ldji/pilot2/nativeexplore/c/a;->g:Landroid/view/View$OnClickListener;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 80
    iput-object p1, p0, Ldji/pilot2/nativeexplore/c/a;->f:Landroid/view/View$OnClickListener;

    .line 81
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/c/a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    iput-object p1, p0, Ldji/pilot2/nativeexplore/c/a;->d:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 87
    iput-object p1, p0, Ldji/pilot2/nativeexplore/c/a;->g:Landroid/view/View$OnClickListener;

    .line 88
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/c/a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    iput-object p1, p0, Ldji/pilot2/nativeexplore/c/a;->e:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/c/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Ldji/pilot2/publics/object/a;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f040345

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/c/a;->setContentView(I)V

    .line 53
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/c/a;->a()V

    .line 54
    return-void
.end method
