.class public Ldji/pilot2/mine/activity/WebActivity;
.super Ldji/pilot2/DJIFragmentActivityNoFullScreen;


# static fields
.field public static final s:Ljava/lang/String; = "WebActivity"

.field public static final t:Ljava/lang/String; = "title_text"

.field public static final w:Ljava/lang/String; = "key_force_landscap"


# instance fields
.field private A:Z

.field private B:Landroid/widget/TextView;

.field private C:Landroid/os/Handler;

.field private a:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field protected u:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

.field protected v:Z

.field public x:Z

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;-><init>()V

    .line 34
    const-string v0, "about:blank"

    iput-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->a:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->u:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->C:Landroid/os/Handler;

    .line 48
    iput-boolean v1, p0, Ldji/pilot2/mine/activity/WebActivity;->v:Z

    .line 51
    iput-boolean v1, p0, Ldji/pilot2/mine/activity/WebActivity;->x:Z

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 86
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/mine/activity/WebActivity;->a:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Ldji/pilot2/mine/activity/WebActivity;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 88
    const-string v1, "about:blank"

    iput-object v1, p0, Ldji/pilot2/mine/activity/WebActivity;->a:Ljava/lang/String;

    .line 90
    :cond_0
    const-string v1, "title_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/mine/activity/WebActivity;->y:Ljava/lang/String;

    .line 91
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/mine/activity/WebActivity;->r:Ljava/lang/String;

    .line 92
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/mine/activity/WebActivity;->z:Z

    .line 93
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/mine/activity/WebActivity;->A:Z

    .line 95
    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/WebActivity;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/WebActivity;->A:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot2/mine/activity/WebActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const v4, 0x7f0a0079

    .line 106
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/WebActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/mine/activity/WebActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->p:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/mine/activity/WebActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->r:Ljava/lang/String;

    iget-boolean v3, p0, Ldji/pilot2/mine/activity/WebActivity;->z:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    invoke-static {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->b(Landroid/os/Bundle;)Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    move-result-object v0

    .line 116
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 119
    :cond_0
    check-cast v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    iput-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->u:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    .line 120
    iget-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->u:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    new-instance v1, Ldji/pilot2/mine/activity/WebActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/WebActivity$2;-><init>(Ldji/pilot2/mine/activity/WebActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->a(Ldji/pilot2/publics/object/c$e;)V

    .line 130
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 133
    const v0, 0x7f0a13ec

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->B:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->B:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/mine/activity/WebActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->c()V

    .line 144
    iget-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->u:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    if-nez v0, :cond_1

    .line 145
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/WebActivity;->finish()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->u:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/WebActivity;->finish()V

    goto :goto_0
.end method

.method public onClickHandler(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 157
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/WebActivity;->c()V

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x7f0a13eb
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f04033e

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/WebActivity;->setContentView(I)V

    .line 62
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_force_landscap"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/mine/activity/WebActivity;->x:Z

    .line 63
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/WebActivity;->v:Z

    if-nez v0, :cond_0

    .line 64
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 67
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/mine/activity/WebActivity;->a()V

    .line 68
    invoke-direct {p0}, Ldji/pilot2/mine/activity/WebActivity;->f()V

    .line 69
    invoke-direct {p0}, Ldji/pilot2/mine/activity/WebActivity;->g()V

    .line 71
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/WebActivity;->A:Z

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Ldji/pilot2/mine/activity/WebActivity;->C:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/mine/activity/WebActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/WebActivity$1;-><init>(Ldji/pilot2/mine/activity/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onResume()V

    .line 100
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/WebActivity;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/WebActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/WebActivity;->setRequestedOrientation(I)V

    .line 103
    :cond_0
    return-void
.end method
