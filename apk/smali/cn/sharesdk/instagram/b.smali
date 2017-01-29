.class public Lcn/sharesdk/instagram/b;
.super Lcn/sharesdk/framework/b;


# static fields
.field private static b:Lcn/sharesdk/instagram/b;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcn/sharesdk/framework/Platform;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/b;-><init>(Lcn/sharesdk/framework/Platform;)V

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "follower_list"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcn/sharesdk/instagram/b;->f:[Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/instagram/b;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcn/sharesdk/instagram/b;->b:Lcn/sharesdk/instagram/b;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcn/sharesdk/instagram/b;

    invoke-direct {v0, p0}, Lcn/sharesdk/instagram/b;-><init>(Lcn/sharesdk/framework/Platform;)V

    sput-object v0, Lcn/sharesdk/instagram/b;->b:Lcn/sharesdk/instagram/b;

    .line 46
    :cond_0
    sget-object v0, Lcn/sharesdk/instagram/b;->b:Lcn/sharesdk/instagram/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
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
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 249
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 270
    :goto_0
    return-object v0

    .line 252
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 254
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/network/KVPair;

    .line 255
    const-string v6, "%s=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    aput-object v8, v7, v2

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 256
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 257
    goto :goto_1

    .line 260
    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 261
    array-length v0, v4

    :goto_2
    if-ge v2, v0, :cond_2

    aget-object v1, v4, v2

    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 261
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 266
    :cond_2
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/sharesdk/instagram/b;->a([B[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    move-object v0, v3

    .line 270
    goto :goto_0
.end method

.method private a([B[B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 275
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 276
    const-string v1, "HmacSHA256"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 277
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 278
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/sharesdk/instagram/b;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 284
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :catch_1
    move-exception v0

    .line 282
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 301
    iget-object v0, p0, Lcn/sharesdk/instagram/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-static {v0}, Lcn/sharesdk/instagram/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/instagram/b;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcn/sharesdk/instagram/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    :cond_0
    if-eqz p3, :cond_1

    .line 304
    iget-object v0, p0, Lcn/sharesdk/instagram/b;->a:Lcn/sharesdk/framework/Platform;

    new-instance v1, Lcn/sharesdk/instagram/InstagramClientNotExistException;

    invoke-direct {v1}, Lcn/sharesdk/instagram/InstagramClientNotExistException;-><init>()V

    invoke-interface {p3, v0, v3, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 336
    :cond_1
    :goto_0
    return-void

    .line 307
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 308
    const-string v1, "mp4"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "mkv"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 309
    :cond_3
    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    :goto_1
    const-string v1, "com.instagram.android"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 315
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_6

    .line 319
    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lcn/sharesdk/instagram/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/mob/tools/utils/R;->pathToContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 325
    :goto_2
    const/high16 v1, 0x10000000

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 326
    iget-object v1, p0, Lcn/sharesdk/instagram/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 327
    if-eqz p3, :cond_1

    .line 328
    iget-object v0, p0, Lcn/sharesdk/instagram/b;->a:Lcn/sharesdk/framework/Platform;

    const/16 v1, 0x9

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    if-eqz p3, :cond_1

    .line 332
    iget-object v1, p0, Lcn/sharesdk/instagram/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-interface {p3, v1, v3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 311
    :cond_5
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 321
    :cond_6
    const-string v1, "android.intent.extra.STREAM"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 93
    const-string v0, "https://api.instagram.com/oauth/access_token"

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "client_id"

    iget-object v4, p0, Lcn/sharesdk/instagram/b;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "client_secret"

    iget-object v4, p0, Lcn/sharesdk/instagram/b;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "grant_type"

    const-string v4, "authorization_code"

    invoke-direct {v2, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "redirect_uri"

    iget-object v4, p0, Lcn/sharesdk/instagram/b;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "code"

    invoke-direct {v2, v3, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {}, Lcn/sharesdk/framework/a/a;->a()Lcn/sharesdk/framework/a/a;

    move-result-object v2

    const-string v3, "/oauth/authorize"

    invoke-virtual {p0}, Lcn/sharesdk/instagram/b;->c()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcn/sharesdk/framework/a/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 291
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 293
    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcn/sharesdk/instagram/b;->b(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 90
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcn/sharesdk/instagram/b;->c:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcn/sharesdk/instagram/b;->d:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcn/sharesdk/instagram/b;->e:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 5

    .prologue
    const/16 v4, 0x9

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    invoke-direct {p0, p3, p1, p4}, Lcn/sharesdk/instagram/b;->a(Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/instagram/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    invoke-direct {p0, p3, v0, p4}, Lcn/sharesdk/instagram/b;->a(Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 170
    if-eqz p4, :cond_0

    .line 171
    iget-object v0, p0, Lcn/sharesdk/instagram/b;->a:Lcn/sharesdk/framework/Platform;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "both imagePath and imageUrl are null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v0, v4, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 165
    :cond_2
    if-eqz p4, :cond_0

    .line 166
    :try_start_1
    iget-object v0, p0, Lcn/sharesdk/instagram/b;->a:Lcn/sharesdk/framework/Platform;

    const/16 v1, 0x9

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "both imagePath and imageUrl are null"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 174
    :cond_3
    if-eqz p4, :cond_0

    .line 175
    iget-object v0, p0, Lcn/sharesdk/instagram/b;->a:Lcn/sharesdk/framework/Platform;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "both imagePath and imageUrl are null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v0, v4, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 61
    iput-object p1, p0, Lcn/sharesdk/instagram/b;->f:[Ljava/lang/String;

    .line 63
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 144
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    const-string v2, "com.instagram.android"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    iget-object v2, p0, Lcn/sharesdk/instagram/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcn/sharesdk/instagram/b;->g:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.instagram.com/v1/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "access_token"

    iget-object v4, p0, Lcn/sharesdk/instagram/b;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/users/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/sharesdk/instagram/b;->d:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v3}, Lcn/sharesdk/instagram/b;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v4, "sig"

    invoke-direct {v3, v4, v2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {}, Lcn/sharesdk/framework/a/a;->a()Lcn/sharesdk/framework/a/a;

    move-result-object v2

    const-string v3, "/v1/users"

    invoke-virtual {p0}, Lcn/sharesdk/instagram/b;->c()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "response is empty"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "response is empty"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_3
    const-string v0, "meta"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 127
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    if-gtz v3, :cond_5

    .line 128
    :cond_4
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_5
    const/16 v3, 0xc8

    const-string v4, "code"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_6

    .line 132
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_6
    const-string v0, "data"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 137
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 138
    :cond_7
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_8
    return-object v2
.end method

.method public d(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.instagram.com/v1/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/follows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "access_token"

    iget-object v4, p0, Lcn/sharesdk/instagram/b;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/users/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/follows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/sharesdk/instagram/b;->d:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v3}, Lcn/sharesdk/instagram/b;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v4, "sig"

    invoke-direct {v3, v4, v2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-static {}, Lcn/sharesdk/framework/a/a;->a()Lcn/sharesdk/framework/a/a;

    move-result-object v2

    const-string v3, "/v1/users/follows"

    invoke-virtual {p0}, Lcn/sharesdk/instagram/b;->c()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "response is empty"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_1
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 195
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "response is empty"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_3
    const-string v0, "meta"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 200
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    if-gtz v3, :cond_5

    .line 201
    :cond_4
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_5
    const/16 v3, 0xc8

    const-string v4, "code"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_6

    .line 205
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_6
    return-object v2
.end method

.method public e(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.instagram.com/v1/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/followed-by"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "access_token"

    iget-object v4, p0, Lcn/sharesdk/instagram/b;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/users/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/followed-by"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/sharesdk/instagram/b;->d:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v3}, Lcn/sharesdk/instagram/b;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v4, "sig"

    invoke-direct {v3, v4, v2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-static {}, Lcn/sharesdk/framework/a/a;->a()Lcn/sharesdk/framework/a/a;

    move-result-object v2

    const-string v3, "/v1/users/followed-by"

    invoke-virtual {p0}, Lcn/sharesdk/instagram/b;->c()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "response is empty"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 226
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 227
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "response is empty"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_3
    const-string v0, "meta"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 232
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    if-gtz v3, :cond_5

    .line 233
    :cond_4
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_5
    const/16 v3, 0xc8

    const-string v4, "code"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_6

    .line 237
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_6
    return-object v2
.end method

.method public getAuthorizeUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v1, "https://instagram.com/oauth/authorize/?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "client_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/sharesdk/instagram/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "&redirect_uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/sharesdk/instagram/b;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "&response_type=code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcn/sharesdk/instagram/b;->f:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/sharesdk/instagram/b;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 77
    const-string v1, "&scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    iget-object v3, p0, Lcn/sharesdk/instagram/b;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    const-string v1, "/oauth/authorize"

    invoke-virtual {p0}, Lcn/sharesdk/instagram/b;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcn/sharesdk/framework/ShareSDK;->logApiEvent(Ljava/lang/String;I)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizeWebviewClient(Lcn/sharesdk/framework/authorize/e;)Lcn/sharesdk/framework/authorize/b;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcn/sharesdk/instagram/a;

    invoke-direct {v0, p1}, Lcn/sharesdk/instagram/a;-><init>(Lcn/sharesdk/framework/authorize/e;)V

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcn/sharesdk/instagram/b;->e:Ljava/lang/String;

    return-object v0
.end method
