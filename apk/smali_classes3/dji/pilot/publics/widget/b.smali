.class public Ldji/pilot/publics/widget/b;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJIImageView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/content/DialogInterface$OnClickListener;

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f0c006a

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;I)V

    .line 29
    iput-object v0, p0, Ldji/pilot/publics/widget/b;->a:Ldji/publics/DJIUI/DJITextView;

    .line 30
    iput-object v0, p0, Ldji/pilot/publics/widget/b;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 31
    iput-object v0, p0, Ldji/pilot/publics/widget/b;->c:Ldji/publics/DJIUI/DJITextView;

    .line 32
    iput-object v0, p0, Ldji/pilot/publics/widget/b;->d:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Ldji/pilot/publics/widget/b;->e:Landroid/widget/Button;

    .line 35
    iput-object v0, p0, Ldji/pilot/publics/widget/b;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    iput-object v0, p0, Ldji/pilot/publics/widget/b;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/widget/b;->h:Z

    .line 100
    invoke-direct {p0}, Ldji/pilot/publics/widget/b;->h()V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f0c006a

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;I)V

    .line 85
    iput-boolean p2, p0, Ldji/pilot/publics/widget/b;->h:Z

    .line 86
    return-void
.end method

.method public static a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v6, v5

    .line 70
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;
    .locals 7

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v4, p4

    move-object v6, p6

    .line 58
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;
    .locals 6

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v3, p3

    move-object v5, p5

    .line 43
    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/b;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/b;->c(Ljava/lang/String;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p3}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0, p4}, Ldji/pilot/publics/widget/b;->d(Ljava/lang/String;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p5}, Ldji/pilot/publics/widget/b;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 76
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/b;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;
    .locals 6

    .prologue
    .line 65
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/b;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 104
    const v0, 0x7f040026

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/b;->setContentView(I)V

    .line 106
    const v0, 0x7f0a02c8

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/b;->a:Ldji/publics/DJIUI/DJITextView;

    .line 107
    const v0, 0x7f0a02ca

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/b;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 108
    const v0, 0x7f0a0152

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/b;->c:Ldji/publics/DJIUI/DJITextView;

    .line 109
    const v0, 0x7f0a0154

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/publics/widget/b;->d:Landroid/widget/Button;

    .line 110
    const v0, 0x7f0a0155

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/publics/widget/b;->e:Landroid/widget/Button;

    .line 112
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/publics/widget/b;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->N:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/b;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Ldji/pilot/publics/widget/b;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 209
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot/publics/widget/b;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return-object p0
.end method

.method public a(Z)Ldji/pilot/publics/widget/b;
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Ldji/pilot/publics/widget/b;->h:Z

    .line 90
    return-object p0
.end method

.method public b()Ldji/pilot/publics/widget/b;
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 174
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 177
    :cond_0
    return-object p0
.end method

.method public b(I)Ldji/pilot/publics/widget/b;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 143
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 144
    return-object p0
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldji/pilot/publics/widget/b;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 214
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/pilot/publics/widget/b;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 137
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-object p0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Ldji/pilot/publics/widget/b;->i:Z

    .line 95
    return-void
.end method

.method public c()Ldji/pilot/publics/widget/b;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 182
    return-object p0
.end method

.method public c(I)Ldji/pilot/publics/widget/b;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setGravity(I)V

    .line 149
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldji/pilot/publics/widget/b;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 158
    return-object p0
.end method

.method public d()Ldji/pilot/publics/widget/b;
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 186
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 189
    :cond_0
    return-object p0
.end method

.method public d(I)Ldji/pilot/publics/widget/b;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->N:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/b;->c(Ljava/lang/String;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ldji/pilot/publics/widget/b;
    .locals 2

    .prologue
    .line 166
    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_0
    return-object p0
.end method

.method public e()Ldji/pilot/publics/widget/b;
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 194
    return-object p0
.end method

.method public e(I)Ldji/pilot/publics/widget/b;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Ldji/pilot/publics/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/b;->d(Ljava/lang/String;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Ldji/pilot/publics/widget/b;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 199
    return-object p0
.end method

.method public g()Ldji/pilot/publics/widget/b;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 204
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 220
    const v1, 0x7f0a02ca

    if-ne v1, v0, :cond_1

    .line 221
    invoke-virtual {p0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    const v1, 0x7f0a0154

    if-ne v1, v0, :cond_3

    .line 223
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->f:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->f:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/publics/widget/b;->dismiss()V

    goto :goto_0

    .line 228
    :cond_3
    const v1, 0x7f0a0155

    if-ne v1, v0, :cond_0

    .line 229
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->g:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p0, Ldji/pilot/publics/widget/b;->g:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 232
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/publics/widget/b;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 121
    iget-boolean v0, p0, Ldji/pilot/publics/widget/b;->i:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b01e7

    .line 122
    :goto_0
    iget-object v1, p0, Ldji/pilot/publics/widget/b;->N:Landroid/content/Context;

    invoke-static {v1, v0}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/16 v4, 0x11

    iget-boolean v5, p0, Ldji/pilot/publics/widget/b;->h:Z

    iget-boolean v6, p0, Ldji/pilot/publics/widget/b;->h:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(IIIIZZ)V

    .line 124
    return-void

    .line 121
    :cond_0
    const v0, 0x7f0b01ea

    goto :goto_0
.end method
