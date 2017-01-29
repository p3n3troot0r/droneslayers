.class public Ldji/pilot/liveshare/Facebook/a/a;
.super Ljava/lang/Object;


# instance fields
.field private currentAccessToken:Lcom/facebook/AccessToken;

.field private currentProfile:Lcom/facebook/Profile;

.field private isFetch:Z

.field public loginResultFacebookCallback:Lcom/facebook/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/login/g;",
            ">;"
        }
    .end annotation
.end field

.field private mActivity:Landroid/app/Activity;

.field private mLoginBtn:Lcom/facebook/login/widget/LoginButton;

.field private mLoginStateListener:Ldji/pilot/liveshare/Facebook/a/b;

.field private readPermission:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/liveshare/Facebook/a/a;->readPermission:Ljava/util/List;

    .line 31
    iput-object v1, p0, Ldji/pilot/liveshare/Facebook/a/a;->mLoginBtn:Lcom/facebook/login/widget/LoginButton;

    .line 32
    iput-object v1, p0, Ldji/pilot/liveshare/Facebook/a/a;->loginResultFacebookCallback:Lcom/facebook/h;

    .line 33
    iput-object v1, p0, Ldji/pilot/liveshare/Facebook/a/a;->mLoginStateListener:Ldji/pilot/liveshare/Facebook/a/b;

    .line 35
    iput-object v1, p0, Ldji/pilot/liveshare/Facebook/a/a;->currentAccessToken:Lcom/facebook/AccessToken;

    .line 36
    iput-object v1, p0, Ldji/pilot/liveshare/Facebook/a/a;->currentProfile:Lcom/facebook/Profile;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/liveshare/Facebook/a/a;->isFetch:Z

    .line 40
    iput-object p1, p0, Ldji/pilot/liveshare/Facebook/a/a;->mLoginBtn:Lcom/facebook/login/widget/LoginButton;

    .line 41
    iput-object p2, p0, Ldji/pilot/liveshare/Facebook/a/a;->mActivity:Landroid/app/Activity;

    .line 42
    return-void
.end method

.method static synthetic access$000(Ldji/pilot/liveshare/Facebook/a/a;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Ldji/pilot/liveshare/Facebook/a/a;->isFetch:Z

    return v0
.end method

.method static synthetic access$002(Ldji/pilot/liveshare/Facebook/a/a;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Ldji/pilot/liveshare/Facebook/a/a;->isFetch:Z

    return p1
.end method

.method static synthetic access$100(Ldji/pilot/liveshare/Facebook/a/a;)Ldji/pilot/liveshare/Facebook/a/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/a;->mLoginStateListener:Ldji/pilot/liveshare/Facebook/a/b;

    return-object v0
.end method

.method private initCallback()V
    .locals 2

    .prologue
    .line 75
    const-string v0, "FBLive"

    const-string v1, "init callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    new-instance v0, Ldji/pilot/liveshare/Facebook/a/a$1;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Facebook/a/a$1;-><init>(Ldji/pilot/liveshare/Facebook/a/a;)V

    iput-object v0, p0, Ldji/pilot/liveshare/Facebook/a/a;->loginResultFacebookCallback:Lcom/facebook/h;

    .line 106
    return-void
.end method

.method private requestReadPermission()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/a;->readPermission:Ljava/util/List;

    const-string v1, "public_profile"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/a;->readPermission:Ljava/util/List;

    const-string v1, "user_posts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/a;->mLoginBtn:Lcom/facebook/login/widget/LoginButton;

    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/a/a;->readPermission:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/LoginButton;->setReadPermissions(Ljava/util/List;)V

    .line 70
    return-void
.end method


# virtual methods
.method public checkLogin()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/a;->currentProfile:Lcom/facebook/Profile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/a;->currentAccessToken:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fetchProfile()V
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/Profile;->a(Lcom/facebook/Profile;)V

    .line 132
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldji/pilot/liveshare/Facebook/a/a$2;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Facebook/a/a$2;-><init>(Ldji/pilot/liveshare/Facebook/a/a;)V

    invoke-static {v0, v1}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Lcom/facebook/internal/ah$c;)V

    goto :goto_0
.end method

.method public init(Ldji/pilot/liveshare/Facebook/a/b;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Facebook/a/a;->currentAccessToken:Lcom/facebook/AccessToken;

    .line 46
    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Facebook/a/a;->currentProfile:Lcom/facebook/Profile;

    .line 47
    iput-object p1, p0, Ldji/pilot/liveshare/Facebook/a/a;->mLoginStateListener:Ldji/pilot/liveshare/Facebook/a/b;

    .line 48
    invoke-direct {p0}, Ldji/pilot/liveshare/Facebook/a/a;->requestReadPermission()V

    .line 49
    invoke-direct {p0}, Ldji/pilot/liveshare/Facebook/a/a;->initCallback()V

    .line 50
    return-void
.end method

.method public logout()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-static {v0}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    .line 136
    invoke-static {v0}, Lcom/facebook/Profile;->a(Lcom/facebook/Profile;)V

    .line 137
    return-void
.end method

.method public unInit()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Ldji/pilot/liveshare/Facebook/a/a;->mLoginBtn:Lcom/facebook/login/widget/LoginButton;

    .line 54
    iput-object v0, p0, Ldji/pilot/liveshare/Facebook/a/a;->mActivity:Landroid/app/Activity;

    .line 55
    iput-object v0, p0, Ldji/pilot/liveshare/Facebook/a/a;->mLoginStateListener:Ldji/pilot/liveshare/Facebook/a/b;

    .line 56
    return-void
.end method
