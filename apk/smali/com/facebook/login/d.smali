.class public Lcom/facebook/login/d;
.super Landroid/app/Fragment;


# static fields
.field static final a:Ljava/lang/String; = "com.facebook.LoginFragment:Result"

.field static final b:Ljava/lang/String; = "request"

.field private static final c:Ljava/lang/String; = "LoginFragment"

.field private static final d:Ljava/lang/String; = "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

.field private static final e:Ljava/lang/String; = "loginClient"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Lcom/facebook/login/LoginClient;

.field private h:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/d;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    .prologue
    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/d;->h:Lcom/facebook/login/LoginClient$Request;

    .line 123
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    sget-object v1, Lcom/facebook/login/LoginClient$Result$a;->b:Lcom/facebook/login/LoginClient$Result$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 126
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-string v2, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 130
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0}, Lcom/facebook/login/d;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/facebook/login/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 135
    invoke-virtual {p0}, Lcom/facebook/login/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 137
    :cond_0
    return-void

    .line 123
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/login/d;Lcom/facebook/login/LoginClient$Result;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/login/d;->a(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method


# virtual methods
.method a()Lcom/facebook/login/LoginClient;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/login/d;->g:Lcom/facebook/login/LoginClient;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 166
    iget-object v0, p0, Lcom/facebook/login/d;->g:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginClient;->a(IILandroid/content/Intent;)Z

    .line 167
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    if-eqz p1, :cond_1

    .line 62
    const-string v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient;

    iput-object v0, p0, Lcom/facebook/login/d;->g:Lcom/facebook/login/LoginClient;

    .line 63
    iget-object v0, p0, Lcom/facebook/login/d;->g:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0, p0}, Lcom/facebook/login/LoginClient;->a(Landroid/app/Fragment;)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/d;->g:Lcom/facebook/login/LoginClient;

    new-instance v1, Lcom/facebook/login/d$1;

    invoke-direct {v1, p0}, Lcom/facebook/login/d$1;-><init>(Lcom/facebook/login/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$b;)V

    .line 75
    invoke-virtual {p0}, Lcom/facebook/login/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 89
    :cond_0
    :goto_1
    return-void

    .line 65
    :cond_1
    new-instance v0, Lcom/facebook/login/LoginClient;

    invoke-direct {v0, p0}, Lcom/facebook/login/LoginClient;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/login/d;->g:Lcom/facebook/login/LoginClient;

    goto :goto_0

    .line 80
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/login/d;->a(Landroid/app/Activity;)V

    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 86
    const-class v1, Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 87
    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/d;->h:Lcom/facebook/login/LoginClient$Request;

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 100
    sget v0, Lcom/facebook/R$layout;->com_facebook_login_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/facebook/login/d;->g:Lcom/facebook/login/LoginClient;

    new-instance v2, Lcom/facebook/login/d$2;

    invoke-direct {v2, p0, v0}, Lcom/facebook/login/d$2;-><init>(Lcom/facebook/login/d;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$a;)V

    .line 117
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/login/d;->g:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->f()V

    .line 94
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 95
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 159
    invoke-virtual {p0}, Lcom/facebook/login/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/facebook/R$id;->com_facebook_login_activity_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 146
    iget-object v0, p0, Lcom/facebook/login/d;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 147
    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {p0}, Lcom/facebook/login/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/d;->g:Lcom/facebook/login/LoginClient;

    iget-object v1, p0, Lcom/facebook/login/d;->h:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Request;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 173
    const-string v0, "loginClient"

    iget-object v1, p0, Lcom/facebook/login/d;->g:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    return-void
.end method
