.class public Ldji/pilot/publics/widget/i;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJIImageView;

.field private c:Ldji/publics/DJIUI/DJILinearLayout;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Ldji/publics/DJIUI/DJILinearLayout;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/content/DialogInterface$OnClickListener;

.field private j:Landroid/content/DialogInterface$OnClickListener;

.field private k:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object v0, p0, Ldji/pilot/publics/widget/i;->a:Ldji/publics/DJIUI/DJITextView;

    .line 41
    iput-object v0, p0, Ldji/pilot/publics/widget/i;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 44
    iput-object v0, p0, Ldji/pilot/publics/widget/i;->c:Ldji/publics/DJIUI/DJILinearLayout;

    .line 45
    iput-object v0, p0, Ldji/pilot/publics/widget/i;->d:Ldji/publics/DJIUI/DJITextView;

    .line 46
    iput-object v0, p0, Ldji/pilot/publics/widget/i;->e:Landroid/widget/ProgressBar;

    .line 48
    iput-object v0, p0, Ldji/pilot/publics/widget/i;->f:Ldji/publics/DJIUI/DJILinearLayout;

    .line 49
    iput-object v0, p0, Ldji/pilot/publics/widget/i;->g:Landroid/widget/Button;

    .line 50
    iput-object v0, p0, Ldji/pilot/publics/widget/i;->h:Landroid/widget/Button;

    .line 52
    iput-object v0, p0, Ldji/pilot/publics/widget/i;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 53
    iput-object v0, p0, Ldji/pilot/publics/widget/i;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    invoke-direct {p0}, Ldji/pilot/publics/widget/i;->b()V

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;I)Ldji/pilot/publics/widget/i;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ldji/pilot/publics/widget/i;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/i;->a(I)Ldji/pilot/publics/widget/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/i;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/i;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p3}, Ldji/pilot/publics/widget/i;->d(I)Ldji/pilot/publics/widget/i;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 145
    const v0, 0x7f0401f5

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/i;->setContentView(I)V

    .line 147
    const v0, 0x7f0a02c8

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/i;->a:Ldji/publics/DJIUI/DJITextView;

    .line 148
    const v0, 0x7f0a02ca

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/i;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 153
    const v0, 0x7f0a0b9f

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/publics/widget/i;->c:Ldji/publics/DJIUI/DJILinearLayout;

    .line 154
    const v0, 0x7f0a0ba0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/i;->d:Ldji/publics/DJIUI/DJITextView;

    .line 155
    const v0, 0x7f0a0ba2

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/i;->k:Ldji/publics/DJIUI/DJITextView;

    .line 156
    const v0, 0x7f0a0ba1

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/publics/widget/i;->e:Landroid/widget/ProgressBar;

    .line 158
    const v0, 0x7f0a0ba3

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/publics/widget/i;->f:Ldji/publics/DJIUI/DJILinearLayout;

    .line 159
    const v0, 0x7f0a0ba4

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/publics/widget/i;->g:Landroid/widget/Button;

    .line 160
    const v0, 0x7f0a0ba5

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/publics/widget/i;->h:Landroid/widget/Button;

    .line 162
    iget-object v0, p0, Ldji/pilot/publics/widget/i;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Ldji/pilot/publics/widget/i;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Ldji/pilot/publics/widget/i;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/publics/widget/i;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/publics/widget/i;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 64
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/i;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/pilot/publics/widget/i;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 127
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot/publics/widget/i;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot/publics/widget/i;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-object p0
.end method

.method public b(I)Ldji/pilot/publics/widget/i;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/publics/widget/i;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 85
    return-object p0
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/i;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldji/pilot/publics/widget/i;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 141
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/pilot/publics/widget/i;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot/publics/widget/i;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-object p0
.end method

.method public c(I)Ldji/pilot/publics/widget/i;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/publics/widget/i;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 90
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldji/pilot/publics/widget/i;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/publics/widget/i;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-object p0
.end method

.method public d(I)Ldji/pilot/publics/widget/i;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot/publics/widget/i;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 105
    iget-object v0, p0, Ldji/pilot/publics/widget/i;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 107
    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldji/pilot/publics/widget/i;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/publics/widget/i;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Ldji/pilot/publics/widget/i;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-object p0
.end method

.method public e(I)Ldji/pilot/publics/widget/i;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/publics/widget/i;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 112
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ldji/pilot/publics/widget/i;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ldji/pilot/publics/widget/i;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 136
    return-object p0
.end method

.method public f(I)Ldji/pilot/publics/widget/i;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot/publics/widget/i;->N:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/i;->d(Ljava/lang/String;)Ldji/pilot/publics/widget/i;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Ldji/pilot/publics/widget/i;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot/publics/widget/i;->N:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/i;->e(Ljava/lang/String;)Ldji/pilot/publics/widget/i;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 176
    const v1, 0x7f0a02ca

    if-ne v0, v1, :cond_1

    .line 177
    invoke-virtual {p0}, Ldji/pilot/publics/widget/i;->dismiss()V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    const v1, 0x7f0a0ba4

    if-ne v1, v0, :cond_3

    .line 179
    iget-object v0, p0, Ldji/pilot/publics/widget/i;->i:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Ldji/pilot/publics/widget/i;->i:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/publics/widget/i;->dismiss()V

    goto :goto_0

    .line 184
    :cond_3
    const v1, 0x7f0a0ba5

    if-ne v1, v0, :cond_0

    .line 185
    iget-object v0, p0, Ldji/pilot/publics/widget/i;->j:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_4

    .line 186
    iget-object v0, p0, Ldji/pilot/publics/widget/i;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 188
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/publics/widget/i;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Ldji/pilot/publics/widget/i;->N:Landroid/content/Context;

    const v1, 0x7f0b01e7

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/i;->a(IIIIZZ)V

    .line 171
    return-void
.end method
