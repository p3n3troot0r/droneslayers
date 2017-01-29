.class public abstract Lcom/here/a/a/a/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/a/a/a/i$a;,
        Lcom/here/a/a/a/i$b;,
        Lcom/here/a/a/a/i$c;,
        Lcom/here/a/a/a/i$d;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/here/a/a/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/here/a/a/a/i;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All constructor parameters must be non-null and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_1
    invoke-static {p1}, Lcom/here/a/a/a/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/i;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lcom/here/a/a/a/i;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/i;->c:Ljava/lang/String;

    .line 186
    iput-object p2, p0, Lcom/here/a/a/a/i;->e:Ljava/lang/String;

    .line 187
    iput-object p3, p0, Lcom/here/a/a/a/i;->f:Ljava/lang/String;

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/a/a/a/i;->d:Ljava/lang/String;

    .line 189
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 364
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Host should contain a schema, i.e. start with \"http://\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 369
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Lcom/here/a/a/a/i$c;)Lcom/here/a/a/a/i;
    .locals 1

    .prologue
    .line 256
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/here/a/a/a/i$c;->e:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/here/a/a/a/i;->j:Ljava/lang/String;

    .line 257
    return-object p0

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/here/a/a/a/i;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/here/a/a/a/i;->h:Ljava/lang/String;

    .line 247
    return-object p0
.end method

.method public a([Lcom/here/a/a/a/i$d;)Lcom/here/a/a/a/i;
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v0, 0x0

    .line 276
    array-length v1, p1

    if-lez v1, :cond_3

    .line 279
    new-array v2, v6, [I

    .line 280
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 281
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 282
    invoke-virtual {v4}, Lcom/here/a/a/a/i$d;->ordinal()I

    move-result v4

    .line 283
    if-ge v4, v6, :cond_0

    .line 284
    const/4 v5, 0x1

    aput v5, v2, v4

    .line 281
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 287
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_2

    aget v4, v2, v0

    .line 289
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 291
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/i;->m:Ljava/lang/String;

    .line 293
    :cond_3
    return-object p0
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public b(Ljava/lang/Boolean;)Lcom/here/a/a/a/i;
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/here/a/a/a/i;->l:Ljava/lang/Boolean;

    .line 272
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/here/a/a/a/i;
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/here/a/a/a/i;->i:Ljava/lang/String;

    .line 252
    return-object p0
.end method

.method protected b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 226
    iget-object v0, p0, Lcom/here/a/a/a/i;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "client"

    iget-object v2, p0, Lcom/here/a/a/a/i;->h:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/here/a/a/a/i;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 229
    const-string v0, "lang"

    iget-object v2, p0, Lcom/here/a/a/a/i;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/here/a/a/a/i;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 231
    const-string v0, "routing"

    iget-object v2, p0, Lcom/here/a/a/a/i;->j:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/here/a/a/a/i;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 233
    const-string v2, "dbg"

    iget-object v0, p0, Lcom/here/a/a/a/i;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "2"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 233
    :cond_4
    const-string v0, "0"

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .prologue
    .line 202
    sget-boolean v0, Lcom/here/a/a/a/i;->a:Z

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 203
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/here/a/a/a/i;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/here/a/a/a/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/here/a/a/a/i;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/a/a/a/i;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v0, p0, Lcom/here/a/a/a/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 207
    const-string v0, "accessId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/here/a/a/a/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :goto_1
    invoke-virtual {p0}, Lcom/here/a/a/a/i;->b()Ljava/util/Map;

    move-result-object v2

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    :try_start_0
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 218
    :catch_0
    move-exception v0

    goto :goto_2

    .line 204
    :cond_1
    sget-object v0, Lcom/here/a/a/a/i$b;->a:Lcom/here/a/a/a/i$b;

    iget-object v0, v0, Lcom/here/a/a/a/i$b;->c:Ljava/lang/String;

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/here/a/a/a/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/here/a/a/a/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 209
    const-string v0, "app_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/here/a/a/a/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "app_code="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/here/a/a/a/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 211
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either accessId or both appId and appCode should be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/here/a/a/a/i;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/here/a/a/a/i;->n:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/here/a/a/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/here/a/a/a/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/here/a/a/a/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/here/a/a/a/i;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/here/a/a/a/i;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public l()Lcom/here/a/a/a/i$c;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/here/a/a/a/i;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/here/a/a/a/i$c;->a(Ljava/lang/String;)Lcom/here/a/a/a/i$c;

    move-result-object v0

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/here/a/a/a/i;->m:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/here/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
