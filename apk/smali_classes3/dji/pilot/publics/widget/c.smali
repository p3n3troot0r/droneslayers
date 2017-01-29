.class public Ldji/pilot/publics/widget/c;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldji/publics/DJIUI/DJIImageView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJIImageView;

.field private e:Ldji/publics/DJIUI/DJIImageView;

.field private f:Ldji/publics/DJIUI/DJILinearLayout;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Ldji/publics/DJIUI/DJITextView;

.field private i:Ldji/publics/DJIUI/DJIImageView;

.field private j:Landroid/content/DialogInterface$OnClickListener;

.field private k:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v0, p0, Ldji/pilot/publics/widget/c;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 31
    iput-object v0, p0, Ldji/pilot/publics/widget/c;->b:Ldji/publics/DJIUI/DJITextView;

    .line 32
    iput-object v0, p0, Ldji/pilot/publics/widget/c;->c:Ldji/publics/DJIUI/DJITextView;

    .line 33
    iput-object v0, p0, Ldji/pilot/publics/widget/c;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 34
    iput-object v0, p0, Ldji/pilot/publics/widget/c;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 35
    iput-object v0, p0, Ldji/pilot/publics/widget/c;->f:Ldji/publics/DJIUI/DJILinearLayout;

    .line 38
    iput-object v0, p0, Ldji/pilot/publics/widget/c;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 45
    invoke-direct {p0}, Ldji/pilot/publics/widget/c;->d()V

    .line 46
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 125
    const v0, 0x7f040069

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/c;->setContentView(I)V

    .line 127
    const v0, 0x7f0a02cb

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/c;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 128
    const v0, 0x7f0a02cc

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/c;->b:Ldji/publics/DJIUI/DJITextView;

    .line 129
    const v0, 0x7f0a02cd

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/c;->c:Ldji/publics/DJIUI/DJITextView;

    .line 130
    const v0, 0x7f0a02ce

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/c;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 131
    const v0, 0x7f0a02cf

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/c;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 132
    const v0, 0x7f0a02d0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/publics/widget/c;->f:Ldji/publics/DJIUI/DJILinearLayout;

    .line 133
    const v0, 0x7f0a02d1

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/c;->g:Ldji/publics/DJIUI/DJITextView;

    .line 134
    const v0, 0x7f0a02d3

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/c;->h:Ldji/publics/DJIUI/DJITextView;

    .line 135
    const v0, 0x7f0a02d2

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/c;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 137
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 138
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 139
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 141
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/publics/widget/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 50
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 51
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/c;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/pilot/publics/widget/c;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 116
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot/publics/widget/c;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-object p0
.end method

.method public b()Ldji/pilot/publics/widget/c;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 77
    return-object p0
.end method

.method public b(I)Ldji/pilot/publics/widget/c;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-static {v0, p1}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;I)V

    .line 66
    return-object p0
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/c;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldji/pilot/publics/widget/c;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 121
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/pilot/publics/widget/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-object p0
.end method

.method public c()Ldji/pilot/publics/widget/c;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 82
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 83
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 84
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 85
    return-object p0
.end method

.method public c(I)Ldji/pilot/publics/widget/c;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 71
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 72
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldji/pilot/publics/widget/c;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 94
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 95
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 96
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->g:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-object p0
.end method

.method public d(I)Ldji/pilot/publics/widget/c;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->N:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/c;->c(Ljava/lang/String;)Ldji/pilot/publics/widget/c;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ldji/pilot/publics/widget/c;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 107
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 108
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 109
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->h:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-object p0
.end method

.method public e(I)Ldji/pilot/publics/widget/c;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Ldji/pilot/publics/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/c;->d(Ljava/lang/String;)Ldji/pilot/publics/widget/c;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 154
    const v1, 0x7f0a02d1

    if-ne v1, v0, :cond_2

    .line 155
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->j:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/publics/widget/c;->dismiss()V

    goto :goto_0

    .line 160
    :cond_2
    const v1, 0x7f0a02d3

    if-ne v1, v0, :cond_0

    .line 161
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->k:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/publics/widget/c;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 147
    iget-object v0, p0, Ldji/pilot/publics/widget/c;->N:Landroid/content/Context;

    const v1, 0x7f0b01e8

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/c;->a(IIIIZZ)V

    .line 149
    return-void
.end method
