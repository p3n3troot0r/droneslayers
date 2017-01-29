.class public Ldji/pilot2/usercenter/activate/ActivateStatementView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/usercenter/activate/b;


# instance fields
.field a:Landroid/widget/Button;

.field private b:Ldji/pilot2/usercenter/activate/g;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 81
    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->b:Ldji/pilot2/usercenter/activate/g;

    .line 82
    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->c:Landroid/widget/TextView;

    .line 83
    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->d:Landroid/widget/TextView;

    .line 84
    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->e:Landroid/widget/ImageView;

    .line 85
    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->f:Landroid/widget/TextView;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->b:Ldji/pilot2/usercenter/activate/g;

    .line 82
    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->c:Landroid/widget/TextView;

    .line 83
    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->d:Landroid/widget/TextView;

    .line 84
    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->e:Landroid/widget/ImageView;

    .line 85
    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->f:Landroid/widget/TextView;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->b:Ldji/pilot2/usercenter/activate/g;

    .line 82
    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->c:Landroid/widget/TextView;

    .line 83
    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->d:Landroid/widget/TextView;

    .line 84
    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->e:Landroid/widget/ImageView;

    .line 85
    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->f:Landroid/widget/TextView;

    .line 36
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 96
    const v0, 0x7f0a00c5

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->c:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0a00c6

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->d:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0a00c8

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->e:Landroid/widget/ImageView;

    .line 99
    const v0, 0x7f0a00c7

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->f:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0a00c9

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->a:Landroid/widget/Button;

    .line 102
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 106
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 108
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/d;->e(Ldji/midware/data/config/P3/ProductType;)I

    move-result v0

    .line 109
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/publics/c/d;->f(Ldji/midware/data/config/P3/ProductType;)I

    move-result v2

    .line 111
    iget-object v3, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v2, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->d:Landroid/widget/TextView;

    const v2, 0x7f090d58

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 118
    :cond_2
    invoke-static {v1}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_1
    invoke-static {v1}, Ldji/pilot/fpv/d/b;->r(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v0, :cond_3

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v0, :cond_0

    .line 126
    :cond_3
    const v0, 0x7f0a00c6

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_5

    .line 128
    const v1, 0x7f09125d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    :goto_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->a:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->a:Landroid/widget/Button;

    const v1, 0x7f090fd8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 129
    :cond_5
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_6

    .line 130
    const v1, 0x7f09125e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 132
    :cond_6
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_7

    .line 133
    const v1, 0x7f091187

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 135
    :cond_7
    const v1, 0x7f09125f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method


# virtual methods
.method public canGoNext()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public canGoPre()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public canShowTopView()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public handleGoNext()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public handleGoPre()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 91
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->a()V

    .line 92
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->b()V

    .line 93
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 148
    const v1, 0x7f0a00c9

    if-ne v0, v1, :cond_1

    .line 149
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 150
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->r(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 151
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateStatementView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 153
    :cond_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->b:Ldji/pilot2/usercenter/activate/g;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->b:Ldji/pilot2/usercenter/activate/g;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/g;->a()V

    .line 155
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onResume()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public onShow()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 58
    :cond_0
    return v1
.end method

.method public setMainTopViewControl(Ldji/pilot2/usercenter/activate/g;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateStatementView;->b:Ldji/pilot2/usercenter/activate/g;

    .line 69
    return-void
.end method
