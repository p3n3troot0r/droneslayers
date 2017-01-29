.class public Ldji/pilot/publics/widget/a;
.super Ldji/pilot/publics/objects/b;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJIImageView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f0c006a

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/widget/a;-><init>(Landroid/content/Context;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/b;-><init>(Landroid/content/Context;I)V

    .line 29
    iput-object v0, p0, Ldji/pilot/publics/widget/a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 30
    iput-object v0, p0, Ldji/pilot/publics/widget/a;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 31
    iput-object v0, p0, Ldji/pilot/publics/widget/a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 32
    iput-object v0, p0, Ldji/pilot/publics/widget/a;->e:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Ldji/pilot/publics/widget/a;->f:Landroid/widget/Button;

    .line 35
    iput-object v0, p0, Ldji/pilot/publics/widget/a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    iput-object v0, p0, Ldji/pilot/publics/widget/a;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 84
    invoke-direct {p0}, Ldji/pilot/publics/widget/a;->b()V

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v6, v5

    .line 68
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;
    .locals 7

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v4, p4

    move-object v6, p6

    .line 56
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;
    .locals 6

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v3, p3

    move-object v5, p5

    .line 41
    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ldji/pilot/publics/widget/a;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/a;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/a;->c(Ljava/lang/String;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p3}, Ldji/pilot/publics/widget/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    invoke-virtual {v0, p4}, Ldji/pilot/publics/widget/a;->d(Ljava/lang/String;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p5}, Ldji/pilot/publics/widget/a;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 74
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/a;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;
    .locals 6

    .prologue
    .line 63
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/a;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 88
    const v0, 0x7f040026

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/a;->setContentView(I)V

    .line 90
    const v0, 0x7f0a02c8

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 91
    const v0, 0x7f0a02ca

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/a;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 92
    const v0, 0x7f0a0152

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 93
    const v0, 0x7f0a0154

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/publics/widget/a;->e:Landroid/widget/Button;

    .line 94
    const v0, 0x7f0a0155

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/publics/widget/a;->f:Landroid/widget/Button;

    .line 96
    iget-object v0, p0, Ldji/pilot/publics/widget/a;->f:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Ldji/pilot/publics/widget/a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Ldji/pilot/publics/widget/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Ldji/pilot/publics/widget/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method


# virtual methods
.method public a()Ldji/pilot/publics/widget/a;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot/publics/widget/a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 157
    return-object p0
.end method

.method public a(I)Ldji/pilot/publics/widget/a;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/publics/widget/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/a;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;
    .locals 1

    .prologue
    .line 161
    if-nez p1, :cond_0

    .line 162
    new-instance v0, Ldji/pilot/publics/widget/a$1;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/a$1;-><init>(Ldji/pilot/publics/widget/a;)V

    iput-object v0, p0, Ldji/pilot/publics/widget/a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 172
    :goto_0
    return-object p0

    .line 170
    :cond_0
    iput-object p1, p0, Ldji/pilot/publics/widget/a;->g:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot/publics/widget/a;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot/publics/widget/a;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    return-object p0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Ldji/pilot/publics/widget/a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0
.end method

.method public b(I)Ldji/pilot/publics/widget/a;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot/publics/widget/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/a;->c(Ljava/lang/String;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;
    .locals 2

    .prologue
    .line 176
    if-nez p1, :cond_0

    .line 177
    new-instance v0, Ldji/pilot/publics/widget/a$2;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/a$2;-><init>(Ldji/pilot/publics/widget/a;)V

    iput-object v0, p0, Ldji/pilot/publics/widget/a;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 188
    :goto_0
    return-object p0

    .line 185
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/a;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 186
    iput-object p1, p0, Ldji/pilot/publics/widget/a;->h:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ldji/pilot/publics/widget/a;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot/publics/widget/a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 128
    iget-object v0, p0, Ldji/pilot/publics/widget/a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    return-object p0
.end method

.method public c(I)Ldji/pilot/publics/widget/a;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Ldji/pilot/publics/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/a;->d(Ljava/lang/String;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ldji/pilot/publics/widget/a;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldji/pilot/publics/widget/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldji/pilot/publics/widget/a;
    .locals 2

    .prologue
    .line 146
    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Ldji/pilot/publics/widget/a;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Ldji/pilot/publics/widget/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_0
    return-object p0

    .line 150
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/a;->f:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 194
    const v1, 0x7f0a02ca

    if-ne v1, v0, :cond_1

    .line 195
    invoke-virtual {p0}, Ldji/pilot/publics/widget/a;->dismiss()V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    const v1, 0x7f0a0154

    if-ne v1, v0, :cond_2

    .line 197
    iget-object v0, p0, Ldji/pilot/publics/widget/a;->g:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Ldji/pilot/publics/widget/a;->g:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 200
    :cond_2
    const v1, 0x7f0a0155

    if-ne v1, v0, :cond_0

    .line 201
    iget-object v0, p0, Ldji/pilot/publics/widget/a;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Ldji/pilot/publics/widget/a;->h:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 105
    iget-object v0, p0, Ldji/pilot/publics/widget/a;->a:Landroid/content/Context;

    const v1, 0x7f0b01e8

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/a;->a(IIIIZZ)V

    .line 107
    return-void
.end method
