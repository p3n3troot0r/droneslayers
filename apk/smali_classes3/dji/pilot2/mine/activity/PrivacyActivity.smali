.class public Ldji/pilot2/mine/activity/PrivacyActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# instance fields
.field private a:Landroid/widget/Switch;

.field private b:Landroid/widget/Switch;

.field private c:Landroid/widget/Switch;

.field private d:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/PrivacyActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->d:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot2/mine/activity/PrivacyActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->t:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic c(Ldji/pilot2/mine/activity/PrivacyActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->u:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public onClickHandler(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 86
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/PrivacyActivity;->finish()V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x7f0a10de
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f040333

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/PrivacyActivity;->setContentView(I)V

    .line 37
    const v0, 0x7f0a10df

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/PrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->a:Landroid/widget/Switch;

    .line 38
    const v0, 0x7f0a10e0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/PrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->b:Landroid/widget/Switch;

    .line 39
    const v0, 0x7f0a10e1

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/PrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->c:Landroid/widget/Switch;

    .line 42
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->a:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot2/mine/activity/PrivacyActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/PrivacyActivity$1;-><init>(Ldji/pilot2/mine/activity/PrivacyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->b:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot2/mine/activity/PrivacyActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/PrivacyActivity$2;-><init>(Ldji/pilot2/mine/activity/PrivacyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->c:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot2/mine/activity/PrivacyActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/PrivacyActivity$3;-><init>(Ldji/pilot2/mine/activity/PrivacyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 101
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 96
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 75
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/b/e;->e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->d:Ljava/lang/Boolean;

    .line 76
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/b/e;->g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->t:Ljava/lang/Boolean;

    .line 77
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/b/e;->f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->u:Ljava/lang/Boolean;

    .line 78
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->a:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 79
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->b:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 80
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->c:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot2/mine/activity/PrivacyActivity;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 81
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 106
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 111
    return-void
.end method
