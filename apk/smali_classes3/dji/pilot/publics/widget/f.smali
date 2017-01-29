.class public Ldji/pilot/publics/widget/f;
.super Ldji/pilot/publics/objects/b;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJIImageView;

.field private e:Ldji/publics/DJIUI/DJIImageView;

.field private f:Ldji/publics/DJIUI/DJILinearLayout;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Ldji/publics/DJIUI/DJITextView;

.field private i:Ldji/publics/DJIUI/DJIImageView;

.field private j:Ldji/publics/DJIUI/DJILinearLayout;

.field private k:Landroid/content/DialogInterface$OnClickListener;

.field private l:Landroid/content/DialogInterface$OnClickListener;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    const v0, 0x7f0c006a

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/objects/b;-><init>(Landroid/content/Context;I)V

    .line 34
    iput-object v1, p0, Ldji/pilot/publics/widget/f;->b:Ldji/publics/DJIUI/DJITextView;

    .line 38
    iput-object v1, p0, Ldji/pilot/publics/widget/f;->f:Ldji/publics/DJIUI/DJILinearLayout;

    .line 41
    iput-object v1, p0, Ldji/pilot/publics/widget/f;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 42
    iput-object v1, p0, Ldji/pilot/publics/widget/f;->j:Ldji/publics/DJIUI/DJILinearLayout;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/widget/f;->m:Z

    .line 50
    invoke-direct {p0}, Ldji/pilot/publics/widget/f;->f()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/b;-><init>(Landroid/content/Context;I)V

    .line 34
    iput-object v0, p0, Ldji/pilot/publics/widget/f;->b:Ldji/publics/DJIUI/DJITextView;

    .line 38
    iput-object v0, p0, Ldji/pilot/publics/widget/f;->f:Ldji/publics/DJIUI/DJILinearLayout;

    .line 41
    iput-object v0, p0, Ldji/pilot/publics/widget/f;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 42
    iput-object v0, p0, Ldji/pilot/publics/widget/f;->j:Ldji/publics/DJIUI/DJILinearLayout;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/widget/f;->m:Z

    .line 55
    invoke-direct {p0}, Ldji/pilot/publics/widget/f;->f()V

    .line 56
    return-void
.end method

.method private d(Ljava/lang/String;)Ldji/pilot/publics/widget/f;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 111
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 112
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 113
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->h:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    return-object p0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 129
    const v0, 0x7f04013e

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/f;->setContentView(I)V

    .line 131
    const v0, 0x7f0a08c6

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/publics/widget/f;->j:Ldji/publics/DJIUI/DJILinearLayout;

    .line 132
    const v0, 0x7f0a08c7

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/f;->b:Ldji/publics/DJIUI/DJITextView;

    .line 133
    const v0, 0x7f0a08bc

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/f;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 134
    const v0, 0x7f0a08c1

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/f;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 135
    const v0, 0x7f0a08bd

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/f;->c:Ldji/publics/DJIUI/DJITextView;

    .line 136
    const v0, 0x7f0a08c2

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/publics/widget/f;->f:Ldji/publics/DJIUI/DJILinearLayout;

    .line 137
    const v0, 0x7f0a08c3

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/f;->g:Ldji/publics/DJIUI/DJITextView;

    .line 138
    const v0, 0x7f0a08c5

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/f;->h:Ldji/publics/DJIUI/DJITextView;

    .line 139
    const v0, 0x7f0a08c4

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/f;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 141
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 142
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 143
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 144
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 146
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method


# virtual methods
.method public a()Ldji/pilot/publics/widget/f;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 81
    return-object p0
.end method

.method public a(I)Ldji/pilot/publics/widget/f;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 64
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 65
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/f;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldji/pilot/publics/widget/f;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 120
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot/publics/widget/f;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-object p0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Ldji/pilot/publics/widget/f;->m:Z

    .line 60
    return-void
.end method

.method public b()Ldji/pilot/publics/widget/f;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 86
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 87
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 88
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 89
    return-object p0
.end method

.method public b(I)Ldji/pilot/publics/widget/f;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/f;->c(Ljava/lang/String;)Ldji/pilot/publics/widget/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/f;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldji/pilot/publics/widget/f;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 125
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/pilot/publics/widget/f;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 75
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-object p0
.end method

.method public c(I)Ldji/pilot/publics/widget/f;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Ldji/pilot/publics/widget/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/widget/f;->d(Ljava/lang/String;)Ldji/pilot/publics/widget/f;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ldji/pilot/publics/widget/f;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 98
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 99
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 100
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->g:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-object p0
.end method

.method public d(I)Ldji/pilot/publics/widget/f;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->j:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundColor(I)V

    .line 189
    return-object p0
.end method

.method public e(I)Ldji/pilot/publics/widget/f;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 194
    return-object p0
.end method

.method public f(I)Ldji/pilot/publics/widget/f;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 199
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 172
    const v1, 0x7f0a02ca

    if-ne v1, v0, :cond_1

    .line 173
    invoke-virtual {p0}, Ldji/pilot/publics/widget/f;->dismiss()V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    const v1, 0x7f0a08c3

    if-ne v1, v0, :cond_3

    .line 175
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->k:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 178
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/publics/widget/f;->dismiss()V

    goto :goto_0

    .line 179
    :cond_3
    const v1, 0x7f0a08c5

    if-ne v1, v0, :cond_0

    .line 180
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->l:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 183
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/publics/widget/f;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 164
    iget-boolean v0, p0, Ldji/pilot/publics/widget/f;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/widget/f;->a:Landroid/content/Context;

    const v1, 0x7f0b01e8

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 165
    :goto_0
    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    .line 164
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/f;->a(IIIIZZ)V

    .line 167
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/f;->a:Landroid/content/Context;

    const v1, 0x7f0b01eb

    .line 165
    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0}, Ldji/pilot/publics/objects/b;->onDetachedFromWindow()V

    .line 159
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Lcom/dji/frame/c/c$a;->a:Lcom/dji/frame/c/c$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/b;->setContentView(I)V

    .line 153
    invoke-virtual {p0}, Ldji/pilot/publics/widget/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 154
    return-void
.end method
