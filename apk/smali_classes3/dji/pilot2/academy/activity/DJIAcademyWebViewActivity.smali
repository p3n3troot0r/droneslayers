.class public Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;
.super Ldji/pilot2/DJIFragmentActivityNoFullScreen;


# static fields
.field public static final a:Ljava/lang/String; = "DJIAcademyWebViewActivity"

.field public static final r:Ljava/lang/String; = "title_text"


# instance fields
.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Landroid/widget/TextView;

.field private x:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;-><init>()V

    .line 31
    const-string v0, "about:blank"

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->s:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->x:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 58
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->s:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->s:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 60
    const-string v1, "about:blank"

    iput-object v1, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->s:Ljava/lang/String;

    .line 62
    :cond_0
    const-string v1, "title_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->u:Ljava/lang/String;

    .line 63
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->t:Ljava/lang/String;

    .line 64
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->v:Z

    .line 65
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const v4, 0x7f0a0079

    .line 68
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->p:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->r:Ljava/lang/String;

    iget-boolean v3, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->v:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    invoke-static {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->b(Landroid/os/Bundle;)Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    move-result-object v0

    .line 78
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 81
    :cond_0
    check-cast v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->x:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    .line 82
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->x:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    new-instance v1, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity$1;-><init>(Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->a(Ldji/pilot2/publics/object/c$e;)V

    .line 92
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 95
    const v0, 0x7f0a13ec

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->w:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->c()V

    .line 112
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->x:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->finish()V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->x:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->finish()V

    goto :goto_0
.end method

.method public onClickHandler(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    return-void

    .line 125
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->c()V

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x7f0a13eb
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f04033e

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->setContentView(I)V

    .line 50
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 51
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->a()V

    .line 52
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->f()V

    .line 53
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->g()V

    .line 54
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onResume()V

    .line 106
    return-void
.end method
