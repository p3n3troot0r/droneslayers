.class public Lcn/sharesdk/framework/utils/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/framework/utils/a$1;,
        Lcn/sharesdk/framework/utils/a$a;,
        Lcn/sharesdk/framework/utils/a$b;
    }
.end annotation


# instance fields
.field private a:Lcn/sharesdk/framework/utils/a$b;

.field private b:Lcn/sharesdk/framework/utils/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcn/sharesdk/framework/utils/a$b;

    invoke-direct {v0}, Lcn/sharesdk/framework/utils/a$b;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/utils/a;->a:Lcn/sharesdk/framework/utils/a$b;

    .line 22
    new-instance v0, Lcn/sharesdk/framework/utils/b;

    const-string v1, "-._~"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/sharesdk/framework/utils/b;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcn/sharesdk/framework/utils/a;->b:Lcn/sharesdk/framework/utils/b;

    .line 23
    return-void
.end method

.method private a(JLjava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "oauth_consumer_key"

    iget-object v3, p0, Lcn/sharesdk/framework/utils/a;->a:Lcn/sharesdk/framework/utils/a$b;

    iget-object v3, v3, Lcn/sharesdk/framework/utils/a$b;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "oauth_signature_method"

    invoke-direct {v1, v2, p3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "oauth_timestamp"

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "oauth_nonce"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "oauth_version"

    const-string v3, "1.0"

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v1, p0, Lcn/sharesdk/framework/utils/a;->a:Lcn/sharesdk/framework/utils/a$b;

    iget-object v1, v1, Lcn/sharesdk/framework/utils/a$b;->c:Ljava/lang/String;

    .line 176
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 177
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "oauth_token"

    invoke-direct {v2, v3, v1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_0
    return-object v0
.end method

.method private a(JLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 118
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 119
    if-eqz p3, :cond_0

    .line 120
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/network/KVPair;

    .line 121
    iget-object v4, v0, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    iget-object v0, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcn/sharesdk/framework/utils/a;->a(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/network/KVPair;

    .line 129
    iget-object v4, v0, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    iget-object v0, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 137
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    array-length v1, v4

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v5, v4, v2

    .line 145
    new-instance v6, Lcom/mob/tools/network/KVPair;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 147
    :cond_3
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/utils/a$a;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcn/sharesdk/framework/utils/a$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x26

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 75
    sget-object v1, Lcn/sharesdk/framework/utils/a$1;->a:[I

    invoke-virtual {p4}, Lcn/sharesdk/framework/utils/a$a;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 103
    :goto_0
    invoke-direct {p0, v2, v3, v0}, Lcn/sharesdk/framework/utils/a;->a(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 104
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "oauth_signature"

    invoke-direct {v2, v3, v1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    return-object v0

    .line 77
    :pswitch_0
    const-string v0, "HMAC-SHA1"

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/sharesdk/framework/utils/a;->a:Lcn/sharesdk/framework/utils/a$b;

    iget-object v4, v4, Lcn/sharesdk/framework/utils/a$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcn/sharesdk/framework/utils/a;->a:Lcn/sharesdk/framework/utils/a$b;

    iget-object v4, v4, Lcn/sharesdk/framework/utils/a$b;->d:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string v4, "utf-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 81
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "HMAC-SHA1"

    invoke-direct {v4, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 82
    const-string v1, "HMAC-SHA1"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 85
    invoke-direct {p0, v2, v3, p3, v0}, Lcn/sharesdk/framework/utils/a;->a(JLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 86
    invoke-direct {p0, v4}, Lcn/sharesdk/framework/utils/a;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0, v4}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 91
    const-string v5, "utf-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 92
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 96
    :pswitch_1
    const-string v0, "PLAINTEXT"

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/sharesdk/framework/utils/a;->a:Lcn/sharesdk/framework/utils/a$b;

    iget-object v4, v4, Lcn/sharesdk/framework/utils/a$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcn/sharesdk/framework/utils/a;->a:Lcn/sharesdk/framework/utils/a$b;

    iget-object v4, v4, Lcn/sharesdk/framework/utils/a$b;->d:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 151
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 152
    :cond_0
    const-string v0, ""

    .line 164
    :goto_0
    return-object v0

    .line 155
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/network/KVPair;

    .line 158
    if-lez v1, :cond_2

    .line 159
    const/16 v4, 0x26

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    :cond_2
    iget-object v4, v0, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcn/sharesdk/framework/utils/a$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcn/sharesdk/framework/utils/a;->a:Lcn/sharesdk/framework/utils/a$b;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    const-string v0, ""

    .line 112
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/utils/a;->b:Lcn/sharesdk/framework/utils/b;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/b;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 37
    sget-object v0, Lcn/sharesdk/framework/utils/a$a;->a:Lcn/sharesdk/framework/utils/a$a;

    invoke-virtual {p0, p1, p2, v0}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/utils/a$a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/utils/a$a;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcn/sharesdk/framework/utils/a$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 42
    const-string v0, "POST"

    invoke-direct {p0, p1, v0, p2, p3}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/utils/a$a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "OAuth "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/network/KVPair;

    .line 187
    if-lez v2, :cond_0

    .line 188
    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    :cond_0
    iget-object v1, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-object v0, v0, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "=\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 193
    goto :goto_0

    .line 195
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "Authorization"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcn/sharesdk/framework/utils/a;->a:Lcn/sharesdk/framework/utils/a$b;

    iput-object p1, v0, Lcn/sharesdk/framework/utils/a$b;->c:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcn/sharesdk/framework/utils/a;->a:Lcn/sharesdk/framework/utils/a$b;

    iput-object p2, v0, Lcn/sharesdk/framework/utils/a$b;->d:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/sharesdk/framework/utils/a;->a:Lcn/sharesdk/framework/utils/a$b;

    iput-object p1, v0, Lcn/sharesdk/framework/utils/a$b;->a:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcn/sharesdk/framework/utils/a;->a:Lcn/sharesdk/framework/utils/a$b;

    iput-object p2, v0, Lcn/sharesdk/framework/utils/a$b;->b:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcn/sharesdk/framework/utils/a;->a:Lcn/sharesdk/framework/utils/a$b;

    iput-object p3, v0, Lcn/sharesdk/framework/utils/a$b;->e:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lcn/sharesdk/framework/utils/a$a;->a:Lcn/sharesdk/framework/utils/a$a;

    invoke-virtual {p0, p1, p2, v0}, Lcn/sharesdk/framework/utils/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/utils/a$a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/utils/a$a;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcn/sharesdk/framework/utils/a$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 52
    const-string v0, "GET"

    invoke-direct {p0, p1, v0, p2, p3}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/utils/a$a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/utils/a$a;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcn/sharesdk/framework/utils/a$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 62
    const-string v0, "PUT"

    invoke-direct {p0, p1, v0, p2, p3}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcn/sharesdk/framework/utils/a$a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
