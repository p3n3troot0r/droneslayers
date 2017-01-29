.class public Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# instance fields
.field private A:Ldji/pilot2/academy/widget/a;

.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/pilot/publics/widget/DJIStateImageView;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Ldji/pilot2/mine/view/RefreshableView;

.field private t:Landroid/widget/ListView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Ldji/midware/data/config/P3/ProductType;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot2/academy/widget/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->A:Ldji/pilot2/academy/widget/a;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->t:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->v:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f0a0f22

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->a:Ldji/publics/DJIUI/DJITextView;

    .line 74
    const v0, 0x7f0a0f21

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 76
    const v0, 0x7f0a0f67

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->t:Landroid/widget/ListView;

    .line 77
    const v0, 0x7f0a14a7

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->v:Landroid/view/View;

    .line 78
    const v0, 0x7f0a133a

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->u:Landroid/view/View;

    .line 79
    const v0, 0x7f0a14a8

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->w:Landroid/view/View;

    .line 80
    const v0, 0x7f0a14a9

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->x:Landroid/view/View;

    .line 81
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->c:Landroid/view/View$OnClickListener;

    .line 105
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ldji/pilot2/academy/widget/a;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->z:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ldji/pilot2/academy/widget/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->A:Ldji/pilot2/academy/widget/a;

    .line 109
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->A:Ldji/pilot2/academy/widget/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/a;->a(I)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->A:Ldji/pilot2/academy/widget/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/a;->a(I)V

    goto :goto_0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d0a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 120
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->w:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->t:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->A:Ldji/pilot2/academy/widget/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    invoke-static {}, Ldji/pilot2/academy/a/b;->getInstance()Ldji/pilot2/academy/a/b;

    move-result-object v0

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$2;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/b;->a(Ldji/pilot/usercenter/protocol/e$a;)V

    .line 170
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->A:Ldji/pilot2/academy/widget/a;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/a;->a(Ljava/lang/String;)Z

    .line 171
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->A:Ldji/pilot2/academy/widget/a;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/a;->a(Ljava/lang/String;)Z

    .line 184
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 58
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f04030f

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 61
    const-string v1, "key_product_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 63
    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->y:Ldji/midware/data/config/P3/ProductType;

    .line 64
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->y:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/d;->k(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->z:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->a()V

    .line 67
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->b()V

    .line 68
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->f()V

    .line 69
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->g()V

    .line 70
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 208
    invoke-static {}, Ldji/pilot2/academy/a/b;->getInstance()Ldji/pilot2/academy/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/a/b;->a()V

    .line 209
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 210
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 193
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 194
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 189
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 198
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 199
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 204
    return-void
.end method
