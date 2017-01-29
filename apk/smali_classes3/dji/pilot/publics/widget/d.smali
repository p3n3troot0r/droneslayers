.class public Ldji/pilot/publics/widget/d;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJIImageView;

.field private c:Ldji/pilot/publics/widget/DJIEditText;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/content/DialogInterface$OnClickListener;

.field private g:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object v0, p0, Ldji/pilot/publics/widget/d;->a:Ldji/publics/DJIUI/DJITextView;

    .line 38
    iput-object v0, p0, Ldji/pilot/publics/widget/d;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 39
    iput-object v0, p0, Ldji/pilot/publics/widget/d;->c:Ldji/pilot/publics/widget/DJIEditText;

    .line 40
    iput-object v0, p0, Ldji/pilot/publics/widget/d;->d:Landroid/widget/Button;

    .line 41
    iput-object v0, p0, Ldji/pilot/publics/widget/d;->e:Landroid/widget/Button;

    .line 43
    iput-object v0, p0, Ldji/pilot/publics/widget/d;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 44
    iput-object v0, p0, Ldji/pilot/publics/widget/d;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 48
    invoke-direct {p0}, Ldji/pilot/publics/widget/d;->d()V

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/d;
    .locals 6

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v3, p3

    move-object v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/d;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ldji/pilot/publics/widget/d;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/d;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/d;->c(Ljava/lang/String;)Ldji/pilot/publics/widget/d;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p3}, Ldji/pilot/publics/widget/d;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/d;

    move-result-object v0

    invoke-virtual {v0, p4}, Ldji/pilot/publics/widget/d;->d(Ljava/lang/String;)Ldji/pilot/publics/widget/d;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p5}, Ldji/pilot/publics/widget/d;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/d;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f04006b

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/d;->setContentView(I)V

    .line 54
    const v0, 0x7f0a02c8

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/d;->a:Ldji/publics/DJIUI/DJITextView;

    .line 55
    const v0, 0x7f0a02ca

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/d;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 56
    const v0, 0x7f0a02d4

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/publics/widget/d;->c:Ldji/pilot/publics/widget/DJIEditText;

    .line 57
    const v0, 0x7f0a02d5

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/publics/widget/d;->d:Landroid/widget/Button;

    .line 58
    const v0, 0x7f0a02d6

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/publics/widget/d;->e:Landroid/widget/Button;

    .line 60
    iget-object v0, p0, Ldji/pilot/publics/widget/d;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Ldji/pilot/publics/widget/d;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Ldji/pilot/publics/widget/d;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/publics/widget/d;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/publics/widget/d;->N:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/d;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/d;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldji/pilot/publics/widget/d;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 118
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot/publics/widget/d;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/publics/widget/d;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-object p0
.end method

.method public b()Ldji/pilot/publics/widget/d;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/publics/widget/d;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 67
    return-object p0
.end method

.method public b(I)Ldji/pilot/publics/widget/d;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/publics/widget/d;->c:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIEditText;->setText(I)V

    .line 90
    return-object p0
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/d;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldji/pilot/publics/widget/d;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 123
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/pilot/publics/widget/d;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/publics/widget/d;->c:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-object p0
.end method

.method public c(I)Ldji/pilot/publics/widget/d;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot/publics/widget/d;->c:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIEditText;->setHint(I)V

    .line 95
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldji/pilot/publics/widget/d;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot/publics/widget/d;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 104
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot/publics/widget/d;->c:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Ldji/pilot/publics/widget/d;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/publics/widget/d;->N:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/d;->c(Ljava/lang/String;)Ldji/pilot/publics/widget/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ldji/pilot/publics/widget/d;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot/publics/widget/d;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-object p0
.end method

.method public e(I)Ldji/pilot/publics/widget/d;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Ldji/pilot/publics/widget/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/d;->d(Ljava/lang/String;)Ldji/pilot/publics/widget/d;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 135
    const v1, 0x7f0a02ca

    if-ne v1, v0, :cond_1

    .line 136
    invoke-virtual {p0}, Ldji/pilot/publics/widget/d;->dismiss()V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const v1, 0x7f0a02d5

    if-ne v1, v0, :cond_3

    .line 138
    iget-object v0, p0, Ldji/pilot/publics/widget/d;->f:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Ldji/pilot/publics/widget/d;->f:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/publics/widget/d;->dismiss()V

    goto :goto_0

    .line 143
    :cond_3
    const v1, 0x7f0a02d6

    if-ne v1, v0, :cond_0

    .line 144
    iget-object v0, p0, Ldji/pilot/publics/widget/d;->g:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Ldji/pilot/publics/widget/d;->g:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/publics/widget/d;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 128
    iget-object v0, p0, Ldji/pilot/publics/widget/d;->N:Landroid/content/Context;

    const v1, 0x7f0b01ea

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/d;->a(IIIIZZ)V

    .line 130
    return-void
.end method
