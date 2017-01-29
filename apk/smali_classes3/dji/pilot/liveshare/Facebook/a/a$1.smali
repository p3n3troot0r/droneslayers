.class Ldji/pilot/liveshare/Facebook/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Facebook/a/a;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/h",
        "<",
        "Lcom/facebook/login/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Facebook/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Facebook/a/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/pilot/liveshare/Facebook/a/a$1;->this$0:Ldji/pilot/liveshare/Facebook/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 96
    const-string v0, "FBLive"

    const-string v1, "login Cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/a$1;->this$0:Ldji/pilot/liveshare/Facebook/a/a;

    # getter for: Ldji/pilot/liveshare/Facebook/a/a;->mLoginStateListener:Ldji/pilot/liveshare/Facebook/a/b;
    invoke-static {v0}, Ldji/pilot/liveshare/Facebook/a/a;->access$100(Ldji/pilot/liveshare/Facebook/a/a;)Ldji/pilot/liveshare/Facebook/a/b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/liveshare/Facebook/a/b;->onLoginError()V

    .line 98
    return-void
.end method

.method public onError(Lcom/facebook/k;)V
    .locals 3

    .prologue
    .line 102
    const-string v0, "FBLive"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/a$1;->this$0:Ldji/pilot/liveshare/Facebook/a/a;

    # getter for: Ldji/pilot/liveshare/Facebook/a/a;->mLoginStateListener:Ldji/pilot/liveshare/Facebook/a/b;
    invoke-static {v0}, Ldji/pilot/liveshare/Facebook/a/a;->access$100(Ldji/pilot/liveshare/Facebook/a/a;)Ldji/pilot/liveshare/Facebook/a/b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/liveshare/Facebook/a/b;->onLoginError()V

    .line 104
    return-void
.end method

.method public onSuccess(Lcom/facebook/login/g;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/a$1;->this$0:Ldji/pilot/liveshare/Facebook/a/a;

    # getter for: Ldji/pilot/liveshare/Facebook/a/a;->isFetch:Z
    invoke-static {v0}, Ldji/pilot/liveshare/Facebook/a/a;->access$000(Ldji/pilot/liveshare/Facebook/a/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    const-string v0, "FBLive"

    const-string v1, "profile null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/a$1;->this$0:Ldji/pilot/liveshare/Facebook/a/a;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Facebook/a/a;->fetchProfile()V

    .line 82
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/a$1;->this$0:Ldji/pilot/liveshare/Facebook/a/a;

    # getter for: Ldji/pilot/liveshare/Facebook/a/a;->mLoginStateListener:Ldji/pilot/liveshare/Facebook/a/b;
    invoke-static {v0}, Ldji/pilot/liveshare/Facebook/a/a;->access$100(Ldji/pilot/liveshare/Facebook/a/a;)Ldji/pilot/liveshare/Facebook/a/b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/liveshare/Facebook/a/b;->onLoginSuccess()V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->e()Ljava/util/Set;

    move-result-object v0

    const-string v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->e()Ljava/util/Set;

    move-result-object v0

    const-string v1, "publish_pages"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->e()Ljava/util/Set;

    move-result-object v0

    const-string v1, "manage_pages"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "FBLive"

    const-string v1, "all publish permission ready"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v0, Ldji/pilot/f/a/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    .line 89
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/facebook/login/g;

    invoke-virtual {p0, p1}, Ldji/pilot/liveshare/Facebook/a/a$1;->onSuccess(Lcom/facebook/login/g;)V

    return-void
.end method
