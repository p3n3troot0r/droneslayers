.class public Lcom/sina/weibo/sdk/auth/WeiboParameters;
.super Ljava/lang/Object;


# instance fields
.field private mKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mKeys:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mValues:Ljava/util/ArrayList;

    .line 37
    return-void
.end method

.method private getLocation(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mValues:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public add(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mValues:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    return-void
.end method

.method public addAll(Lcom/sina/weibo/sdk/auth/WeiboParameters;)V
    .locals 3

    .prologue
    .line 113
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 117
    return-void

    .line 114
    :cond_0
    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    return-void
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/auth/WeiboParameters;->getLocation(Ljava/lang/String;)I

    move-result v0

    .line 90
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove(I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 59
    if-ltz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboParameters;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
