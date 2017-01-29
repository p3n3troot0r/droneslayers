.class public Ldji/pilot2/mine/c/a;
.super Ldji/pilot2/publics/object/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/publics/object/a;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 30
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0a114f

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/c/a;->b:Landroid/view/View;

    .line 49
    const v0, 0x7f0a114d

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/c/a;->c:Landroid/view/View;

    .line 50
    const v0, 0x7f0a114e

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/c/a;->d:Landroid/view/View;

    .line 51
    const v0, 0x7f0a114c

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/c/a;->e:Landroid/view/View;

    .line 52
    const v0, 0x7f0a1150

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/c/a;->f:Landroid/view/View;

    .line 53
    iget-object v0, p0, Ldji/pilot2/mine/c/a;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Ldji/pilot2/mine/c/a;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Ldji/pilot2/mine/c/a;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Ldji/pilot2/mine/c/a;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Ldji/pilot2/mine/c/a;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldji/pilot2/mine/c/a;->g:Landroid/view/View$OnClickListener;

    .line 85
    iput-object p2, p0, Ldji/pilot2/mine/c/a;->h:Landroid/view/View$OnClickListener;

    .line 86
    iput-object p3, p0, Ldji/pilot2/mine/c/a;->i:Landroid/view/View$OnClickListener;

    .line 87
    iput-object p4, p0, Ldji/pilot2/mine/c/a;->j:Landroid/view/View$OnClickListener;

    .line 88
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/mine/c/a;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 63
    iget-object v0, p0, Ldji/pilot2/mine/c/a;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ldji/pilot2/mine/c/a;->g:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/mine/c/a;->dismiss()V

    .line 80
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/c/a;->d:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 67
    iget-object v0, p0, Ldji/pilot2/mine/c/a;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldji/pilot2/mine/c/a;->h:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/c/a;->e:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 71
    iget-object v0, p0, Ldji/pilot2/mine/c/a;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ldji/pilot2/mine/c/a;->i:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Ldji/pilot2/mine/c/a;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 75
    iget-object v0, p0, Ldji/pilot2/mine/c/a;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ldji/pilot2/mine/c/a;->j:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Ldji/pilot2/publics/object/a;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f040348

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/c/a;->setContentView(I)V

    .line 44
    invoke-direct {p0}, Ldji/pilot2/mine/c/a;->a()V

    .line 45
    return-void
.end method
