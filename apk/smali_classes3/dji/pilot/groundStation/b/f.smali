.class public Ldji/pilot/groundStation/b/f;
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

.field private j:Landroid/content/DialogInterface$OnClickListener;

.field private k:Landroid/content/DialogInterface$OnClickListener;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    const v0, 0x7f0c006a

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/objects/b;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v1, p0, Ldji/pilot/groundStation/b/f;->b:Ldji/publics/DJIUI/DJITextView;

    .line 29
    iput-object v1, p0, Ldji/pilot/groundStation/b/f;->f:Ldji/publics/DJIUI/DJILinearLayout;

    .line 32
    iput-object v1, p0, Ldji/pilot/groundStation/b/f;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/b/f;->l:Z

    .line 40
    invoke-direct {p0}, Ldji/pilot/groundStation/b/f;->f()V

    .line 41
    return-void
.end method

.method private d(Ljava/lang/String;)Ldji/pilot/groundStation/b/f;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 96
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 97
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 98
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->h:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-object p0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f0402ea

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/f;->setContentView(I)V

    .line 116
    const v0, 0x7f0a08c7

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/b/f;->b:Ldji/publics/DJIUI/DJITextView;

    .line 117
    const v0, 0x7f0a08bc

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/groundStation/b/f;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 118
    const v0, 0x7f0a08c1

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/groundStation/b/f;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 119
    const v0, 0x7f0a08bd

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/b/f;->c:Ldji/publics/DJIUI/DJITextView;

    .line 120
    const v0, 0x7f0a08c2

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/groundStation/b/f;->f:Ldji/publics/DJIUI/DJILinearLayout;

    .line 121
    const v0, 0x7f0a08c3

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/b/f;->g:Ldji/publics/DJIUI/DJITextView;

    .line 122
    const v0, 0x7f0a08c5

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/b/f;->h:Ldji/publics/DJIUI/DJITextView;

    .line 123
    const v0, 0x7f0a08c4

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/groundStation/b/f;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 125
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 126
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 127
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 128
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 130
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-void
.end method


# virtual methods
.method public a()Ldji/pilot/groundStation/b/f;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 66
    return-object p0
.end method

.method public a(I)Ldji/pilot/groundStation/b/f;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 49
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 50
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/groundStation/b/f;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldji/pilot/groundStation/b/f;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 105
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot/groundStation/b/f;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-object p0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Ldji/pilot/groundStation/b/f;->l:Z

    .line 45
    return-void
.end method

.method public b()Ldji/pilot/groundStation/b/f;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 71
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 72
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 73
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 74
    return-object p0
.end method

.method public b(I)Ldji/pilot/groundStation/b/f;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/f;->c(Ljava/lang/String;)Ldji/pilot/groundStation/b/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/groundStation/b/f;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldji/pilot/groundStation/b/f;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 110
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/pilot/groundStation/b/f;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 60
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-object p0
.end method

.method public c(I)Ldji/pilot/groundStation/b/f;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/groundStation/b/f;->d(Ljava/lang/String;)Ldji/pilot/groundStation/b/f;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ldji/pilot/groundStation/b/f;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 83
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 84
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 85
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->g:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 156
    const v1, 0x7f0a02ca

    if-ne v1, v0, :cond_1

    .line 157
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/f;->dismiss()V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    const v1, 0x7f0a08c3

    if-ne v1, v0, :cond_3

    .line 159
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->j:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 162
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/f;->dismiss()V

    goto :goto_0

    .line 163
    :cond_3
    const v1, 0x7f0a08c5

    if-ne v1, v0, :cond_0

    .line 164
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->k:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 167
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/f;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 148
    iget-boolean v0, p0, Ldji/pilot/groundStation/b/f;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->a:Landroid/content/Context;

    const v1, 0x7f0b01e8

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    .line 149
    :goto_0
    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    .line 148
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/groundStation/b/f;->a(IIIIZZ)V

    .line 151
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/b/f;->a:Landroid/content/Context;

    const v1, 0x7f0b01eb

    .line 149
    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Ldji/pilot/publics/objects/b;->onDetachedFromWindow()V

    .line 143
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Lcom/dji/frame/c/c$a;->a:Lcom/dji/frame/c/c$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/b;->setContentView(I)V

    .line 137
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 138
    return-void
.end method
