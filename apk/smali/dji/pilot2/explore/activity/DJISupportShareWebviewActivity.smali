.class public Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;
.super Ldji/pilot2/DJIFragmentActivityNoFullScreen;

# interfaces
.implements Ldji/pilot/fpv/d/c$o;


# static fields
.field public static final U:Ljava/lang/String; = "key_force_landscap"


# instance fields
.field protected T:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

.field public V:Z

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;-><init>()V

    .line 39
    iput-object v2, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->W:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->X:Ljava/lang/String;

    .line 41
    const-string v0, "undefined"

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->Y:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->Z:Z

    .line 43
    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->aa:Z

    .line 44
    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->ab:Z

    .line 45
    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->ac:Z

    .line 46
    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->ad:Z

    .line 47
    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->ae:Z

    .line 48
    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->af:Z

    .line 50
    iput-object v2, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->T:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    .line 53
    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->V:Z

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->W:Ljava/lang/String;

    .line 95
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->X:Ljava/lang/String;

    .line 96
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->Z:Z

    .line 97
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->aa:Z

    .line 98
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->ab:Z

    .line 99
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->ac:Z

    .line 100
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->ad:Z

    .line 101
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->ae:Z

    .line 102
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->af:Z

    .line 103
    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_force_landscap"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->V:Z

    .line 105
    :cond_0
    return-void
.end method

.method private b(Ldji/pilot2/mine/e/a$a;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p1, Ldji/pilot2/mine/e/a$a;->b:Ljava/lang/String;

    const-string v1, "forum.dji.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "photo"

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->Y:Ljava/lang/String;

    .line 129
    :goto_0
    return-void

    .line 121
    :cond_0
    const-string v0, ""

    invoke-virtual {p1}, Ldji/pilot2/mine/e/a$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldji/pilot2/mine/e/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    const-string v0, "photo"

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->Y:Ljava/lang/String;

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1}, Ldji/pilot2/mine/e/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    const-string v0, "video"

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->Y:Ljava/lang/String;

    goto :goto_0

    .line 127
    :cond_2
    const-string v0, "undefined"

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->Y:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Ldji/pilot2/mine/e/a$a;)V
    .locals 3

    .prologue
    .line 132
    invoke-direct {p0, p1}, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->b(Ldji/pilot2/mine/e/a$a;)V

    .line 133
    new-instance v0, Ldji/pilot2/share/b/b;

    invoke-direct {v0, p0}, Ldji/pilot2/share/b/b;-><init>(Landroid/content/Context;)V

    .line 134
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->Y:Ljava/lang/String;

    const-string v2, "photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    sget-object v1, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/share/b/b;->a(Ldji/pilot2/share/e/a$a;)V

    .line 140
    :goto_0
    invoke-virtual {v0, p1}, Ldji/pilot2/share/b/b;->a(Ldji/pilot2/mine/e/a$a;)V

    .line 141
    invoke-virtual {p1}, Ldji/pilot2/mine/e/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/share/b/b;->a(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ldji/pilot2/share/b/b;->show()V

    .line 144
    iget-boolean v0, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->af:Z

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "v2_2015_event_share"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 162
    :cond_0
    return-void

    .line 136
    :cond_1
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->Y:Ljava/lang/String;

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    sget-object v1, Ldji/pilot2/share/e/a$a;->b:Ldji/pilot2/share/e/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/share/b/b;->a(Ldji/pilot2/share/e/a$a;)V

    goto :goto_0

    .line 139
    :cond_2
    sget-object v1, Ldji/pilot2/share/e/a$a;->c:Ldji/pilot2/share/e/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/share/b/b;->a(Ldji/pilot2/share/e/a$a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->T:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->T:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    invoke-virtual {v0, p1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->b(Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0a0147

    .line 57
    invoke-super {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f040021

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->setContentView(I)V

    .line 60
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 66
    invoke-direct {p0}, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->a()V

    .line 68
    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->p:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->r:Ljava/lang/String;

    iget-boolean v3, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->Z:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->s:Ljava/lang/String;

    iget-boolean v3, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->aa:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->t:Ljava/lang/String;

    iget-boolean v3, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->ab:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->u:Ljava/lang/String;

    iget-boolean v3, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->ac:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->v:Ljava/lang/String;

    iget-boolean v3, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->ad:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->w:Ljava/lang/String;

    iget-boolean v3, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->ae:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->x:Ljava/lang/String;

    iget-boolean v3, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->af:Z

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->a(Landroid/os/Bundle;)Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    move-result-object v1

    move-object v0, v1

    .line 83
    check-cast v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->T:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    .line 85
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 88
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->T:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->T:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->finish()V

    .line 194
    :cond_0
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->v:Z

    .line 173
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onPause()V

    .line 174
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onResume()V

    .line 110
    iget-boolean v0, p0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->V:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->setRequestedOrientation(I)V

    .line 113
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onStart()V

    .line 179
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->b(Landroid/content/Context;)V

    .line 180
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 184
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->c(Landroid/content/Context;)V

    .line 185
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onStop()V

    .line 186
    return-void
.end method
