.class public Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# instance fields
.field private A:Ldji/pilot2/academy/widget/b;

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
    .line 35
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->c:Landroid/view/View$OnClickListener;

    .line 50
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->y:Ldji/midware/data/config/P3/ProductType;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Ldji/pilot2/mine/view/RefreshableView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->d:Ldji/pilot2/mine/view/RefreshableView;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Ldji/pilot2/academy/widget/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->A:Ldji/pilot2/academy/widget/b;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->t:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->v:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f0a0f22

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->a:Ldji/publics/DJIUI/DJITextView;

    .line 73
    const v0, 0x7f0a0f21

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 74
    const v0, 0x7f0a0f76

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/RefreshableView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->d:Ldji/pilot2/mine/view/RefreshableView;

    .line 75
    const v0, 0x7f0a0f77

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->t:Landroid/widget/ListView;

    .line 76
    const v0, 0x7f0a14a7

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->v:Landroid/view/View;

    .line 77
    const v0, 0x7f0a133a

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->u:Landroid/view/View;

    .line 78
    const v0, 0x7f0a14a8

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->w:Landroid/view/View;

    .line 79
    const v0, 0x7f0a14a9

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->x:Landroid/view/View;

    .line 80
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$1;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->c:Landroid/view/View$OnClickListener;

    .line 103
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ldji/pilot2/academy/widget/b;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->A:Ldji/pilot2/academy/widget/b;

    .line 107
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->A:Ldji/pilot2/academy/widget/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/b;->a(I)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->A:Ldji/pilot2/academy/widget/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/b;->a(I)V

    goto :goto_0
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d0c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 118
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->w:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->d:Ldji/pilot2/mine/view/RefreshableView;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$2;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)V

    const/16 v2, 0x6f5

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/mine/view/RefreshableView;->setOnRefreshListener(Ldji/pilot2/mine/view/RefreshableView$b;I)V

    .line 128
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->t:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->A:Ldji/pilot2/academy/widget/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    invoke-static {}, Ldji/pilot2/academy/a/d;->getInstance()Ldji/pilot2/academy/a/d;

    move-result-object v0

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$3;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/d;->a(Ldji/pilot/usercenter/protocol/e$a;)V

    .line 162
    invoke-static {}, Ldji/pilot2/academy/a/d;->getInstance()Ldji/pilot2/academy/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/academy/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 173
    invoke-static {}, Ldji/pilot2/academy/a/d;->getInstance()Ldji/pilot2/academy/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Ldji/pilot2/academy/a/d;->getInstance()Ldji/pilot2/academy/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/academy/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->d:Ldji/pilot2/mine/view/RefreshableView;

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 57
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 59
    const-string v1, "key_product_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 61
    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->y:Ldji/midware/data/config/P3/ProductType;

    .line 62
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->y:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/d;->k(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->z:Ljava/lang/String;

    .line 64
    const v0, 0x7f040312

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->a()V

    .line 66
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->b()V

    .line 67
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->f()V

    .line 68
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->g()V

    .line 69
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 201
    invoke-static {}, Ldji/pilot2/academy/a/d;->getInstance()Ldji/pilot2/academy/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/a/d;->a()V

    .line 202
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 203
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 187
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 182
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 192
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 196
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 197
    return-void
.end method
