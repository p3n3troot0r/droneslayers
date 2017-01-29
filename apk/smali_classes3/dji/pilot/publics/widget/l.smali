.class public Ldji/pilot/publics/widget/l;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldji/publics/DJIUI/DJILinearLayout;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/content/DialogInterface$OnClickListener;

.field private e:Landroid/content/DialogInterface$OnClickListener;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ldji/publics/DJIUI/DJILinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v0, p0, Ldji/pilot/publics/widget/l;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 30
    iput-object v0, p0, Ldji/pilot/publics/widget/l;->b:Landroid/widget/Button;

    .line 31
    iput-object v0, p0, Ldji/pilot/publics/widget/l;->c:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Ldji/pilot/publics/widget/l;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 34
    iput-object v0, p0, Ldji/pilot/publics/widget/l;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 40
    invoke-direct {p0}, Ldji/pilot/publics/widget/l;->b()V

    .line 41
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 96
    const v0, 0x7f0402eb

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/l;->setContentView(I)V

    .line 98
    const v0, 0x7f0a0e96

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/l;->f:Ldji/publics/DJIUI/DJITextView;

    .line 100
    const v0, 0x7f0a0e97

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/publics/widget/l;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 101
    const v0, 0x7f0a0e98

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/publics/widget/l;->b:Landroid/widget/Button;

    .line 102
    const v0, 0x7f0a0e99

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/publics/widget/l;->c:Landroid/widget/Button;

    .line 103
    const v0, 0x7f0a079f

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/publics/widget/l;->g:Ldji/publics/DJIUI/DJILinearLayout;

    .line 105
    iget-object v0, p0, Ldji/pilot/publics/widget/l;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Ldji/pilot/publics/widget/l;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/publics/widget/l;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot/publics/widget/l;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 45
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/l;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/pilot/publics/widget/l;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 66
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot/publics/widget/l;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/publics/widget/l;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 59
    iget-object v0, p0, Ldji/pilot/publics/widget/l;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Ldji/pilot/publics/widget/l;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-object p0
.end method

.method public a(Z)Ldji/pilot/publics/widget/l;
    .locals 2

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Ldji/pilot/publics/widget/l;->g:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f020bce

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 90
    :cond_0
    return-object p0
.end method

.method public b(I)Ldji/pilot/publics/widget/l;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/publics/widget/l;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 50
    return-object p0
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/l;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/pilot/publics/widget/l;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 82
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/pilot/publics/widget/l;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/publics/widget/l;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 75
    iget-object v0, p0, Ldji/pilot/publics/widget/l;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Ldji/pilot/publics/widget/l;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-object p0
.end method

.method public c(I)Ldji/pilot/publics/widget/l;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/publics/widget/l;->N:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/l;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/l;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Ldji/pilot/publics/widget/l;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/publics/widget/l;->N:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/l;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/l;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 118
    const v1, 0x7f0a0e98

    if-ne v1, v0, :cond_2

    .line 119
    iget-object v0, p0, Ldji/pilot/publics/widget/l;->d:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Ldji/pilot/publics/widget/l;->d:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/publics/widget/l;->dismiss()V

    goto :goto_0

    .line 124
    :cond_2
    const v1, 0x7f0a0e99

    if-ne v1, v0, :cond_0

    .line 125
    iget-object v0, p0, Ldji/pilot/publics/widget/l;->e:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Ldji/pilot/publics/widget/l;->e:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/publics/widget/l;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, Ldji/pilot/publics/widget/l;->N:Landroid/content/Context;

    const v1, 0x7f0b01e7

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/l;->a(IIIIZZ)V

    .line 113
    return-void
.end method
