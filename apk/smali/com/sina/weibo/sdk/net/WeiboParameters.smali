.class public Lcom/sina/weibo/sdk/net/WeiboParameters;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mParams:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    .line 43
    iput-object p1, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mAppKey:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public add(Ljava/lang/String;J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public encodeUrl()Ljava/lang/String;
    .locals 7

    .prologue
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const/4 v0, 0x1

    .line 129
    iget-object v1, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    if-eqz v1, :cond_3

    .line 131
    const/4 v2, 0x0

    .line 136
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 137
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 141
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UTF-8"

    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    const-string v5, "UTF-8"

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_1
    :goto_2
    const-string v0, "encodeUrl"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v1, v2

    goto :goto_0

    .line 133
    :cond_3
    const-string v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public hasBinaryData()Z
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 156
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    iget-object v2, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    instance-of v2, v0, Ljava/io/ByteArrayOutputStream;

    if-nez v2, :cond_2

    .line 159
    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 160
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public put(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    return-void
.end method

.method public setParams(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    .line 56
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/WeiboParameters;->mParams:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method
