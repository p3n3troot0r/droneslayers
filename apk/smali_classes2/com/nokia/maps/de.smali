.class public Lcom/nokia/maps/de;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/net/CookieStore;


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/nokia/maps/de;->a:Z

    .line 53
    const-string v1, "PlacesCookiePrefsFile"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/de;->d:Landroid/content/SharedPreferences;

    .line 54
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/de;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/de;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    iget-object v1, p0, Lcom/nokia/maps/de;->d:Landroid/content/SharedPreferences;

    const-string v2, "names"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    const-string v2, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 61
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 62
    iget-object v4, p0, Lcom/nokia/maps/de;->d:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "places_cookie_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    invoke-virtual {p0, v4}, Lcom/nokia/maps/de;->a(Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    iget-object v5, p0, Lcom/nokia/maps/de;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/nokia/maps/de;->a()Z

    .line 74
    :cond_2
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lcom/nokia/maps/de;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 125
    iget-object v1, p0, Lcom/nokia/maps/de;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    .line 128
    invoke-virtual {v0}, Ljava/net/HttpCookie;->hasExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/nokia/maps/de;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "places_cookie_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    const/4 v0, 0x1

    :goto_1
    move v2, v0

    .line 138
    goto :goto_0

    .line 141
    :cond_0
    if-eqz v2, :cond_1

    .line 142
    const-string v0, "names"

    const-string v1, ","

    iget-object v4, p0, Lcom/nokia/maps/de;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 146
    return v2

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/nokia/maps/ds;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 196
    if-nez p1, :cond_0

    .line 211
    :goto_0
    return-object v0

    .line 198
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 200
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/de;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    const-string v2, "PlacesCookieStore"

    const-string v3, "IOException in encodeCookie"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected a([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-byte v3, p1, v0

    .line 249
    and-int/lit16 v3, v3, 0xff

    .line 250
    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 251
    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/net/HttpCookie;
    .locals 5

    .prologue
    .line 221
    invoke-virtual {p0, p1}, Lcom/nokia/maps/de;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 222
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 223
    const/4 v1, 0x0

    .line 225
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ds;

    invoke-virtual {v0}, Lcom/nokia/maps/ds;->a()Ljava/net/HttpCookie;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 229
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 237
    :goto_0
    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 231
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 232
    :goto_1
    const-string v2, "PlacesCookieStore"

    const-string v3, "IOException in decodeCookie"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 233
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 234
    :goto_2
    const-string v2, "PlacesCookieStore"

    const-string v3, "ClassNotFoundException in decodeCookie"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 233
    :catch_2
    move-exception v1

    goto :goto_2

    .line 231
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public add(Ljava/net/URI;Ljava/net/HttpCookie;)V
    .locals 5

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/nokia/maps/de;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getDiscard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getDiscard()Z

    move-result v1

    if-nez v1, :cond_2

    .line 85
    invoke-virtual {p2}, Ljava/net/HttpCookie;->hasExpired()Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/nokia/maps/de;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :goto_1
    iget-object v1, p0, Lcom/nokia/maps/de;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 93
    const-string v2, "names"

    const-string v3, ","

    iget-object v4, p0, Lcom/nokia/maps/de;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "places_cookie_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/nokia/maps/ds;

    invoke-direct {v2, p2}, Lcom/nokia/maps/ds;-><init>(Ljava/net/HttpCookie;)V

    invoke-virtual {p0, v2}, Lcom/nokia/maps/de;->a(Lcom/nokia/maps/ds;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/de;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/nokia/maps/de;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 266
    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    .line 267
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 268
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 267
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 270
    :cond_0
    return-object v2
.end method

.method public get(Ljava/net/URI;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCookies()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/net/HttpCookie;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nokia/maps/de;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nokia/maps/de;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    return-object v0
.end method

.method public getURIs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove(Ljava/net/URI;Ljava/net/HttpCookie;)Z
    .locals 4

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {p2}, Ljava/net/HttpCookie;->getDiscard()Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/nokia/maps/de;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v1, p0, Lcom/nokia/maps/de;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "places_cookie_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 186
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/de;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public removeAll()Z
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lcom/nokia/maps/de;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 106
    iget-object v0, p0, Lcom/nokia/maps/de;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "places_cookie_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 109
    :cond_0
    const-string v0, "names"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    iget-object v0, p0, Lcom/nokia/maps/de;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 116
    iget-object v0, p0, Lcom/nokia/maps/de;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 118
    const/4 v0, 0x1

    return v0
.end method
