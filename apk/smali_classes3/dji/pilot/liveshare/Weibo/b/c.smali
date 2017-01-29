.class public Ldji/pilot/liveshare/Weibo/b/c;
.super Ldji/pilot/liveshare/Weibo/b/a;


# static fields
.field private static final API_BASE_URL:Ljava/lang/String; = "https://api.weibo.com/2/users"

.field private static final READ_USER:I = 0x0

.field private static final READ_USER_BY_DOMAIN:I = 0x1

.field private static final READ_USER_COUNT:I = 0x2

.field private static final sAPIList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldji/pilot/liveshare/Weibo/b/c;->sAPIList:Landroid/util/SparseArray;

    .line 42
    sget-object v0, Ldji/pilot/liveshare/Weibo/b/c;->sAPIList:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "https://api.weibo.com/2/users/show.json"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object v0, Ldji/pilot/liveshare/Weibo/b/c;->sAPIList:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "https://api.weibo.com/2/users/domain_show.json"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget-object v0, Ldji/pilot/liveshare/Weibo/b/c;->sAPIList:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "https://api.weibo.com/2/users/counts.json"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/liveshare/Weibo/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 49
    return-void
.end method

.method private buildCountsParams([J)Lcom/sina/weibo/sdk/net/WeiboParameters;
    .locals 6

    .prologue
    .line 140
    new-instance v1, Lcom/sina/weibo/sdk/net/WeiboParameters;

    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/b/c;->mAppKey:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, p1, v0

    .line 143
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "uids"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-object v1
.end method


# virtual methods
.method public counts([JLcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/Weibo/b/c;->buildCountsParams([J)Lcom/sina/weibo/sdk/net/WeiboParameters;

    move-result-object v1

    .line 95
    sget-object v0, Ldji/pilot/liveshare/Weibo/b/c;->sAPIList:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {p0, v0, v1, v2, p2}, Ldji/pilot/liveshare/Weibo/b/c;->requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    .line 96
    return-void
.end method

.method public countsSync([J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/Weibo/b/c;->buildCountsParams([J)Lcom/sina/weibo/sdk/net/WeiboParameters;

    move-result-object v1

    .line 136
    sget-object v0, Ldji/pilot/liveshare/Weibo/b/c;->sAPIList:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/liveshare/Weibo/b/c;->requestSync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public domainShow(Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 3

    .prologue
    .line 82
    new-instance v1, Lcom/sina/weibo/sdk/net/WeiboParameters;

    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/b/c;->mAppKey:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v0, "domain"

    invoke-virtual {v1, v0, p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, Ldji/pilot/liveshare/Weibo/b/c;->sAPIList:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {p0, v0, v1, v2, p2}, Ldji/pilot/liveshare/Weibo/b/c;->requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    .line 85
    return-void
.end method

.method public domainShowSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    new-instance v1, Lcom/sina/weibo/sdk/net/WeiboParameters;

    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/b/c;->mAppKey:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v0, "domain"

    invoke-virtual {v1, v0, p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v0, Ldji/pilot/liveshare/Weibo/b/c;->sAPIList:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/liveshare/Weibo/b/c;->requestSync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public show(JLcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 3

    .prologue
    .line 58
    new-instance v1, Lcom/sina/weibo/sdk/net/WeiboParameters;

    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/b/c;->mAppKey:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v0, "uid"

    invoke-virtual {v1, v0, p1, p2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;J)V

    .line 60
    sget-object v0, Ldji/pilot/liveshare/Weibo/b/c;->sAPIList:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/pilot/liveshare/Weibo/b/c;->requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    .line 61
    return-void
.end method

.method public show(Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 3

    .prologue
    .line 70
    new-instance v1, Lcom/sina/weibo/sdk/net/WeiboParameters;

    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/b/c;->mAppKey:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Ldji/pilot/liveshare/Weibo/b/c;->sAPIList:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {p0, v0, v1, v2, p2}, Ldji/pilot/liveshare/Weibo/b/c;->requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    .line 73
    return-void
.end method

.method public showSync(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    new-instance v1, Lcom/sina/weibo/sdk/net/WeiboParameters;

    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/b/c;->mAppKey:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v0, "uid"

    invoke-virtual {v1, v0, p1, p2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;J)V

    .line 110
    sget-object v0, Ldji/pilot/liveshare/Weibo/b/c;->sAPIList:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/liveshare/Weibo/b/c;->requestSync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public showSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 117
    new-instance v1, Lcom/sina/weibo/sdk/net/WeiboParameters;

    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/b/c;->mAppKey:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v0, Ldji/pilot/liveshare/Weibo/b/c;->sAPIList:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/liveshare/Weibo/b/c;->requestSync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
