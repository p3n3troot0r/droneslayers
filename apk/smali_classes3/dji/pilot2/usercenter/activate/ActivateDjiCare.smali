.class public Ldji/pilot2/usercenter/activate/ActivateDjiCare;
.super Ldji/pilot2/usercenter/activate/ActivateBaseView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;
    }
.end annotation


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v5, 0x7f020c1d

    .line 82
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 83
    :cond_0
    const v0, 0x7f0a009b

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->c:Landroid/view/View;

    .line 84
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->d:Landroid/view/View;

    .line 87
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0a009c

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->f:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0a009e

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->e:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0a009d

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->g:Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f0a009f

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->h:Landroid/widget/TextView;

    .line 94
    invoke-static {v1}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;

    const v2, 0x7f0916c1

    const v3, 0x7f0916cf

    const v4, 0x7f0916d3

    const v5, 0x7f020013

    const-string v6, "http://www.dji.com/service/osmo-shield"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateDjiCare;IIIILjava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->i:Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;

    .line 117
    :goto_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->i:Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;

    iget v1, v1, Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->i:Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;

    iget v1, v1, Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->i:Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;

    iget v1, v1, Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->i:Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;

    iget v1, v1, Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 101
    :cond_1
    invoke-static {v1}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;

    const v2, 0x7f0916c0

    const v3, 0x7f0916ce

    const v4, 0x7f0916d2

    const-string v6, "http://www.dji.com/mobile/service/djicare-refresh"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateDjiCare;IIIILjava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->i:Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;

    goto :goto_1

    .line 109
    :cond_2
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;

    const v2, 0x7f0916bf

    const v3, 0x7f0916cd

    const v4, 0x7f0916d1

    const-string v6, "http://www.dji.com/cn/support/djicare"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateDjiCare;IIIILjava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->i:Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;

    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->i:Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateDjiCare$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 140
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 141
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    return-void
.end method


# virtual methods
.method public canShowTopView()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->onAttachedToWindow()V

    .line 61
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->a()V

    .line 62
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 136
    :goto_0
    return-void

    .line 129
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 132
    :sswitch_1
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->b()V

    .line 133
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateDjiCare;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a009b -> :sswitch_0
        0x7f0a00a0 -> :sswitch_1
    .end sparse-switch
.end method

.method public setData()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
