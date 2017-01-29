.class public Ldji/pilot/publics/widget/e;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJIImageView;

.field private d:Landroid/widget/CheckBox;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Ldji/pilot/publics/widget/e;->a:Ldji/publics/DJIUI/DJITextView;

    .line 22
    iput-object v0, p0, Ldji/pilot/publics/widget/e;->b:Ldji/publics/DJIUI/DJITextView;

    .line 23
    iput-object v0, p0, Ldji/pilot/publics/widget/e;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 24
    iput-object v0, p0, Ldji/pilot/publics/widget/e;->d:Landroid/widget/CheckBox;

    .line 25
    iput-object v0, p0, Ldji/pilot/publics/widget/e;->e:Ldji/publics/DJIUI/DJITextView;

    .line 27
    iput-object v0, p0, Ldji/pilot/publics/widget/e;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 31
    invoke-direct {p0}, Ldji/pilot/publics/widget/e;->c()V

    .line 32
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f0400e6

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/e;->setContentView(I)V

    .line 66
    const v0, 0x7f0a0638

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/e;->a:Ldji/publics/DJIUI/DJITextView;

    .line 67
    const v0, 0x7f0a0639

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/e;->b:Ldji/publics/DJIUI/DJITextView;

    .line 68
    const v0, 0x7f0a063a

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/e;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 69
    const v0, 0x7f0a063b

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot/publics/widget/e;->d:Landroid/widget/CheckBox;

    .line 70
    const v0, 0x7f0a063c

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/e;->e:Ldji/publics/DJIUI/DJITextView;

    .line 72
    iget-object v0, p0, Ldji/pilot/publics/widget/e;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/publics/widget/e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/publics/widget/e;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 36
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/e;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldji/pilot/publics/widget/e;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 51
    return-object p0
.end method

.method public a(Z)Ldji/pilot/publics/widget/e;
    .locals 2

    .prologue
    .line 55
    iget-object v1, p0, Ldji/pilot/publics/widget/e;->d:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 56
    return-object p0

    .line 55
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b(I)Ldji/pilot/publics/widget/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/publics/widget/e;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 41
    return-object p0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/publics/widget/e;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public c(I)Ldji/pilot/publics/widget/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/publics/widget/e;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 46
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 84
    const v1, 0x7f0a063c

    if-ne v1, v0, :cond_0

    .line 85
    iget-object v0, p0, Ldji/pilot/publics/widget/e;->f:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Ldji/pilot/publics/widget/e;->f:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/publics/widget/e;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 77
    const/16 v4, 0x11

    move-object v0, p0

    move v2, v1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/e;->a(IIIIZZ)V

    .line 79
    return-void
.end method
