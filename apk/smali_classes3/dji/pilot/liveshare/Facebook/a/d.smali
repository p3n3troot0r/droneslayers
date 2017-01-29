.class public Ldji/pilot/liveshare/Facebook/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final PRIVACY_ALL_FRIENDS:Ljava/lang/String; = "{\"value\":\"ALL_FRIENDS\"}"

.field private static final PRIVACY_EVERYONE:Ljava/lang/String; = "{\"value\":\"EVERYONE\"}"

.field private static final PRIVACY_SELF:Ljava/lang/String; = "{\"value\":\"SELF\"}"


# instance fields
.field private liveUrl:Ljava/lang/String;

.field private liveUrl_secure:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mDescription:Ljava/lang/String;

.field private mLiveStreaming:Ldji/pilot/liveshare/b;

.field private publishPermission:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private published:I

.field private video_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->mLiveStreaming:Ldji/pilot/liveshare/b;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->mDescription:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->publishPermission:Ljava/util/List;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->published:I

    .line 41
    iput-object p1, p0, Ldji/pilot/liveshare/Facebook/a/d;->mActivity:Landroid/app/Activity;

    .line 42
    return-void
.end method

.method static synthetic access$000(Ldji/pilot/liveshare/Facebook/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->video_id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Ldji/pilot/liveshare/Facebook/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/pilot/liveshare/Facebook/a/d;->video_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Ldji/pilot/liveshare/Facebook/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->liveUrl_secure:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Ldji/pilot/liveshare/Facebook/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/pilot/liveshare/Facebook/a/d;->liveUrl_secure:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Ldji/pilot/liveshare/Facebook/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->liveUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Ldji/pilot/liveshare/Facebook/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/pilot/liveshare/Facebook/a/d;->liveUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Ldji/pilot/liveshare/Facebook/a/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$400(Ldji/pilot/liveshare/Facebook/a/d;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/Facebook/a/d;->requestPublishPermission(Landroid/app/Activity;)V

    return-void
.end method

.method private requestPublishPermission(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/facebook/login/f;->getInstance()Lcom/facebook/login/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/a/d;->publishPermission:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/f;->b(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 51
    return-void
.end method


# virtual methods
.method public checkPermission()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->publishPermission:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->e()Ljava/util/Set;

    move-result-object v0

    const-string v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->publishPermission:Ljava/util/List;

    const-string v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->e()Ljava/util/Set;

    move-result-object v0

    const-string v1, "publish_pages"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->publishPermission:Ljava/util/List;

    const-string v1, "publish_pages"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->e()Ljava/util/Set;

    move-result-object v0

    const-string v1, "manage_pages"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->publishPermission:Ljava/util/List;

    const-string v1, "manage_pages"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->publishPermission:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    const-string v0, "FBLive"

    const-string v1, "request publish permission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Ldji/pilot/liveshare/Facebook/a/d;->requestPublishPermission(Landroid/app/Activity;)V

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_3
    const-string v0, "FBLive"

    const-string v1, "all publish permission ready"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v0, Ldji/pilot/f/a/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    .line 70
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public createLiveVideoUrl(Ldji/pilot/liveshare/Facebook/a/c;)V
    .locals 6

    .prologue
    .line 75
    const-string v0, "FB"

    const-string v1, "createLiveVideoUrl"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const-string v0, "FB"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->e()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const-string v0, "FB"

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v0, "description"

    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/a/d;->mDescription:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "published"

    const-string v1, "true"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "{\"value\":\"SELF\"}"

    .line 82
    sget-object v1, Ldji/pilot/f/a/a;->E:Ljava/lang/String;

    const-string v2, "public"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    const-string v0, "{\"value\":\"EVERYONE\"}"

    .line 89
    :cond_0
    :goto_0
    const-string v1, "FBLive"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "privacy: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    const-string v1, "privacy"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/AccessToken;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/live_videos"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facebook/w;->b:Lcom/facebook/w;

    new-instance v5, Ldji/pilot/liveshare/Facebook/a/d$1;

    invoke-direct {v5, p0, p1}, Ldji/pilot/liveshare/Facebook/a/d$1;-><init>(Ldji/pilot/liveshare/Facebook/a/d;Ldji/pilot/liveshare/Facebook/a/c;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    .line 134
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->n()Lcom/facebook/t;

    .line 135
    return-void

    .line 84
    :cond_1
    sget-object v1, Ldji/pilot/f/a/a;->E:Ljava/lang/String;

    const-string v2, "friend"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    const-string v0, "{\"value\":\"ALL_FRIENDS\"}"

    goto :goto_0

    .line 86
    :cond_2
    sget-object v1, Ldji/pilot/f/a/a;->E:Ljava/lang/String;

    const-string v2, "private"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    const-string v0, "{\"value\":\"SELF\"}"

    goto :goto_0
.end method

.method public previewStream()V
    .locals 6

    .prologue
    .line 151
    const-string v0, "FBLive"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string v0, "fields"

    const-string v1, "preview_url"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Ldji/pilot/liveshare/Facebook/a/d;->video_id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facebook/w;->a:Lcom/facebook/w;

    new-instance v5, Ldji/pilot/liveshare/Facebook/a/d$2;

    invoke-direct {v5, p0}, Ldji/pilot/liveshare/Facebook/a/d$2;-><init>(Ldji/pilot/liveshare/Facebook/a/d;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    .line 167
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->n()Lcom/facebook/t;

    .line 168
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ldji/pilot/liveshare/Facebook/a/d;->mDescription:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setPublished(Z)V
    .locals 1

    .prologue
    .line 175
    if-eqz p1, :cond_0

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->published:I

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->published:I

    goto :goto_0
.end method

.method public startStreaming()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->mLiveStreaming:Ldji/pilot/liveshare/b;

    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/a/d;->liveUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setPrimaryServerUrl(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->mLiveStreaming:Ldji/pilot/liveshare/b;

    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/a/d;->liveUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setUrl(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->mLiveStreaming:Ldji/pilot/liveshare/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setStreamMode(I)V

    .line 145
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->mLiveStreaming:Ldji/pilot/liveshare/b;

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->startStream()I

    .line 146
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->mLiveStreaming:Ldji/pilot/liveshare/b;

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->setStreamBeginTime()V

    .line 148
    return-void
.end method
