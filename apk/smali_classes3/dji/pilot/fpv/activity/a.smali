.class public abstract Ldji/pilot/fpv/activity/a;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$b;
.implements Ldji/pilot/fpv/view/DJIStageView$d;


# instance fields
.field protected a:Ldji/publics/DJIUI/DJILinearLayout;

.field protected b:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected c:Ldji/publics/DJIUI/DJITextView;

.field protected d:Ldji/publics/DJIUI/DJIImageView;

.field protected e:Ldji/publics/DJIUI/DJIImageView;

.field protected f:Ldji/publics/DJIUI/DJITextView;

.field protected g:Ldji/pilot/fpv/view/DJIStageView;

.field private h:Ldji/pilot/fpv/view/DJIStageView$e;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v0, p0, Ldji/pilot/fpv/activity/a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 35
    iput-object v0, p0, Ldji/pilot/fpv/activity/a;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 36
    iput-object v0, p0, Ldji/pilot/fpv/activity/a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 37
    iput-object v0, p0, Ldji/pilot/fpv/activity/a;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 38
    iput-object v0, p0, Ldji/pilot/fpv/activity/a;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 39
    iput-object v0, p0, Ldji/pilot/fpv/activity/a;->f:Ldji/publics/DJIUI/DJITextView;

    .line 41
    iput-object v0, p0, Ldji/pilot/fpv/activity/a;->g:Ldji/pilot/fpv/view/DJIStageView;

    .line 43
    iput-object v0, p0, Ldji/pilot/fpv/activity/a;->h:Ldji/pilot/fpv/view/DJIStageView$e;

    .line 44
    iput-object v0, p0, Ldji/pilot/fpv/activity/a;->i:Landroid/view/View$OnClickListener;

    .line 45
    iput-object v0, p0, Ldji/pilot/fpv/activity/a;->j:Landroid/view/View$OnClickListener;

    .line 50
    invoke-direct {p0}, Ldji/pilot/fpv/activity/a;->h()V

    .line 51
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/fpv/activity/a;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private h()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/pilot/fpv/activity/a;->i()V

    .line 55
    invoke-direct {p0}, Ldji/pilot/fpv/activity/a;->j()V

    .line 56
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ldji/pilot/fpv/activity/a$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/a$1;-><init>(Ldji/pilot/fpv/activity/a;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/a;->i:Landroid/view/View$OnClickListener;

    .line 80
    new-instance v0, Ldji/pilot/fpv/activity/a$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/a$2;-><init>(Ldji/pilot/fpv/activity/a;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/a;->h:Ldji/pilot/fpv/view/DJIStageView$e;

    .line 93
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 109
    const v0, 0x7f04008e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/a;->setContentView(I)V

    .line 111
    const v0, 0x7f0a040f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/a;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 113
    const v0, 0x7f0a0410

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/a;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 114
    const v0, 0x7f0a02c8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 115
    const v0, 0x7f0a02ca

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/a;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 116
    const v0, 0x7f0a02c5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/a;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 117
    const v0, 0x7f0a02c9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/a;->f:Ldji/publics/DJIUI/DJITextView;

    .line 119
    const v0, 0x7f0a02c7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/a;->k:Ldji/publics/DJIUI/DJITextView;

    .line 121
    const v0, 0x7f0a0411

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/a;->g:Ldji/pilot/fpv/view/DJIStageView;

    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/activity/a;->d:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/activity/a;->e:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Ldji/pilot/fpv/activity/a;->k:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/activity/a;->g:Ldji/pilot/fpv/view/DJIStageView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/a;->h:Ldji/pilot/fpv/view/DJIStageView$e;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->setOnStageChangeListener(Ldji/pilot/fpv/view/DJIStageView$e;)V

    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/activity/a;->g:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/view/DJIStageView;->setOnOptListener(Ldji/pilot/fpv/view/DJIStageView$d;)V

    .line 129
    return-void
.end method


# virtual methods
.method protected a(III)V
    .locals 1

    .prologue
    .line 96
    if-eqz p2, :cond_0

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/activity/a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 99
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/activity/a;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/activity/a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/activity/a;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0
.end method

.method protected a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 133
    iget-object v1, p0, Ldji/pilot/fpv/activity/a;->g:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIStageView;->handleGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    :goto_0
    return v0

    .line 136
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/activity/a;->g:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIStageView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Ldji/pilot/fpv/activity/a;->g:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/a;->c()V

    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 168
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/a;->dismiss()V

    .line 169
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 145
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget-object v1, p0, Ldji/pilot/fpv/activity/a;->N:Landroid/content/Context;

    const v2, 0x7f0b017d

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int v1, v0, v1

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/activity/a;->a(IIIIZZ)V

    .line 147
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStart()V

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/activity/a;->g:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStart(Z)V

    .line 153
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/activity/a;->g:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStop(Z)V

    .line 158
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStop()V

    .line 159
    return-void
.end method
