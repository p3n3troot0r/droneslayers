.class public Ldji/pilot/publics/widget/h;
.super Ldji/pilot/publics/objects/b;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Ldji/publics/DJIUI/DJIImageView;

.field private e:Ldji/publics/DJIUI/DJIImageView;

.field private f:Ldji/publics/DJIUI/DJILinearLayout;

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Landroid/content/DialogInterface$OnClickListener;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Ldji/publics/DJIUI/DJIImageView;

.field private l:Ldji/publics/DJIUI/DJILinearLayout;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f0c006a

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/objects/b;-><init>(Landroid/content/Context;I)V

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/widget/h;->m:Z

    .line 51
    invoke-direct {p0}, Ldji/pilot/publics/widget/h;->g()V

    .line 52
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 154
    const v0, 0x7f04013d

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/h;->setContentView(I)V

    .line 156
    const v0, 0x7f0a08bd

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/h;->b:Ldji/publics/DJIUI/DJITextView;

    .line 157
    const v0, 0x7f0a08bc

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/h;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 158
    const v0, 0x7f0a08c0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/publics/widget/h;->c:Landroid/widget/ProgressBar;

    .line 159
    const v0, 0x7f0a08c1

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/h;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 160
    const v0, 0x7f0a08c2

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/publics/widget/h;->f:Ldji/publics/DJIUI/DJILinearLayout;

    .line 161
    const v0, 0x7f0a08c3

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/h;->i:Ldji/publics/DJIUI/DJITextView;

    .line 162
    const v0, 0x7f0a08c5

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/h;->j:Ldji/publics/DJIUI/DJITextView;

    .line 165
    const v0, 0x7f0a08c4

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/h;->k:Ldji/publics/DJIUI/DJIImageView;

    .line 166
    const v0, 0x7f0a079f

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/publics/widget/h;->l:Ldji/publics/DJIUI/DJILinearLayout;

    .line 168
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/publics/widget/h;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 66
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/h;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/pilot/publics/widget/h;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 56
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot/publics/widget/h;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    return-object p0
.end method

.method public a(Z)Ldji/pilot/publics/widget/h;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 76
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 77
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isClickable()Z

    move-result v0

    return v0
.end method

.method public b(I)Ldji/pilot/publics/widget/h;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 71
    return-object p0
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/h;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot/publics/widget/h;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    return-object p0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    return v0
.end method

.method public c(I)Ldji/pilot/publics/widget/h;
    .locals 1

    .prologue
    .line 85
    if-nez p1, :cond_0

    .line 86
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 91
    :goto_0
    return-object p0

    .line 88
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 89
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public c(Z)Ldji/pilot/publics/widget/h;
    .locals 2

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 108
    :goto_0
    return-object p0

    .line 106
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(I)Ldji/pilot/publics/widget/h;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 150
    return-object p0
.end method

.method public d(Z)Ldji/pilot/publics/widget/h;
    .locals 1

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 114
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 119
    :goto_0
    return-object p0

    .line 116
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 117
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_0
.end method

.method public e(Z)Ldji/pilot/publics/widget/h;
    .locals 1

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 125
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 126
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 127
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 132
    :goto_0
    return-object p0

    .line 129
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 130
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_0
.end method

.method public f(Z)Ldji/pilot/publics/widget/h;
    .locals 2

    .prologue
    .line 136
    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->l:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f020baa

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 140
    :cond_0
    return-object p0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 214
    iput-boolean p1, p0, Ldji/pilot/publics/widget/h;->m:Z

    .line 215
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 194
    const v1, 0x7f0a08c3

    if-ne v1, v0, :cond_2

    .line 195
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->g:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->g:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 198
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/publics/widget/h;->m:Z

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p0}, Ldji/pilot/publics/widget/h;->dismiss()V

    .line 209
    :cond_1
    :goto_0
    return-void

    .line 201
    :cond_2
    const v1, 0x7f0a08c5

    if-ne v1, v0, :cond_1

    .line 202
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->h:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 205
    :cond_3
    iget-boolean v0, p0, Ldji/pilot/publics/widget/h;->m:Z

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p0}, Ldji/pilot/publics/widget/h;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 186
    iget-object v0, p0, Ldji/pilot/publics/widget/h;->a:Landroid/content/Context;

    const v1, 0x7f0b01e8

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/h;->a(IIIIZZ)V

    .line 188
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Ldji/pilot/publics/objects/b;->onDetachedFromWindow()V

    .line 181
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Lcom/dji/frame/c/c$a;->a:Lcom/dji/frame/c/c$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/b;->setContentView(I)V

    .line 175
    invoke-virtual {p0}, Ldji/pilot/publics/widget/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 176
    return-void
.end method
