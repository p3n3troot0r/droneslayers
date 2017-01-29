.class public final Lcom/facebook/share/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "ShareApi"

.field private static final b:Ljava/lang/String; = "me"

.field private static final c:Ljava/lang/String; = "photos"

.field private static final d:Ljava/lang/String; = "%s/%s"

.field private static final e:Ljava/lang/String; = "UTF-8"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Lcom/facebook/share/model/ShareContent;


# direct methods
.method public constructor <init>(Lcom/facebook/share/model/ShareContent;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/facebook/share/a;->h:Lcom/facebook/share/model/ShareContent;

    .line 89
    const-string v0, "me"

    iput-object v0, p0, Lcom/facebook/share/a;->g:Ljava/lang/String;

    .line 90
    return-void
.end method

.method private a(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 430
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 431
    const-string v0, "place"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/share/model/SharePhotoContent;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    const-string v0, "place"

    invoke-virtual {p2}, Lcom/facebook/share/model/SharePhotoContent;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_0
    const-string v0, "tags"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/share/model/SharePhotoContent;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 437
    invoke-virtual {p2}, Lcom/facebook/share/model/SharePhotoContent;->i()Ljava/util/List;

    move-result-object v0

    .line 438
    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 439
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 441
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 442
    const-string v5, "tag_uid"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 445
    :cond_1
    const-string v0, "tags"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_2
    const-string v0, "ref"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/facebook/share/model/SharePhotoContent;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 450
    const-string v0, "ref"

    invoke-virtual {p2}, Lcom/facebook/share/model/SharePhotoContent;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_3
    return-object v1
.end method

.method static synthetic a(Lcom/facebook/share/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/share/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0}, Lcom/facebook/share/a;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;ILorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 309
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 310
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "image[%d][%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/facebook/internal/g$d;)V
    .locals 1

    .prologue
    .line 544
    new-instance v0, Lcom/facebook/share/a$11;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/a$11;-><init>(Lcom/facebook/share/a;Landroid/os/Bundle;)V

    .line 566
    invoke-direct {p0, v0, p2}, Lcom/facebook/share/a;->a(Lcom/facebook/internal/g$a;Lcom/facebook/internal/g$d;)V

    .line 567
    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareContent;)V
    .locals 3

    .prologue
    .line 205
    invoke-virtual {p2}, Lcom/facebook/share/model/ShareContent;->i()Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    const-string v1, "tags"

    const-string v2, ", "

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/share/model/ShareContent;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    const-string v0, "place"

    invoke-virtual {p2}, Lcom/facebook/share/model/ShareContent;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/share/model/ShareContent;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    const-string v0, "ref"

    invoke-virtual {p2}, Lcom/facebook/share/model/ShareContent;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_2
    return-void
.end method

.method private a(Lcom/facebook/internal/g$a;Lcom/facebook/internal/g$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/internal/g$a",
            "<TT;>;",
            "Lcom/facebook/internal/g$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 520
    new-instance v0, Lcom/facebook/share/a$10;

    invoke-direct {v0, p0}, Lcom/facebook/share/a$10;-><init>(Lcom/facebook/share/a;)V

    .line 538
    invoke-static {p1, v0, p2}, Lcom/facebook/internal/g;->a(Lcom/facebook/internal/g$a;Lcom/facebook/internal/g$e;Lcom/facebook/internal/g$d;)V

    .line 539
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a;Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/internal/g$c;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/a;->a(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/internal/g$c;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/internal/g$c;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/a;->a(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/internal/g$c;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a;Ljava/util/ArrayList;Lcom/facebook/internal/g$c;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/a;->a(Ljava/util/ArrayList;Lcom/facebook/internal/g$c;)V

    return-void
.end method

.method public static a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent;",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/share/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/share/a;

    invoke-direct {v0, p0}, Lcom/facebook/share/a;-><init>(Lcom/facebook/share/model/ShareContent;)V

    invoke-virtual {v0, p1}, Lcom/facebook/share/a;->a(Lcom/facebook/h;)V

    .line 80
    return-void
.end method

.method private a(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareLinkContent;",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/share/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 395
    new-instance v5, Lcom/facebook/share/a$7;

    invoke-direct {v5, p0, p2}, Lcom/facebook/share/a$7;-><init>(Lcom/facebook/share/a;Lcom/facebook/h;)V

    .line 403
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 404
    invoke-direct {p0, v3, p1}, Lcom/facebook/share/a;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareContent;)V

    .line 405
    const-string v0, "message"

    invoke-virtual {p0}, Lcom/facebook/share/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string v0, "link"

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v0, "picture"

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v0, "name"

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v0, "description"

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v0, "ref"

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string v2, "feed"

    invoke-direct {p0, v2}, Lcom/facebook/share/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facebook/w;->b:Lcom/facebook/w;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->n()Lcom/facebook/t;

    .line 417
    return-void
.end method

.method private a(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/facebook/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareOpenGraphContent;",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/share/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v4, Lcom/facebook/share/a$1;

    invoke-direct {v4, p0, p2}, Lcom/facebook/share/a$1;-><init>(Lcom/facebook/share/a;Lcom/facebook/h;)V

    .line 234
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->a()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lcom/facebook/share/model/ShareOpenGraphAction;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 236
    invoke-direct {p0, v2, p1}, Lcom/facebook/share/a;->a(Landroid/os/Bundle;Lcom/facebook/share/model/ShareContent;)V

    .line 237
    invoke-virtual {p0}, Lcom/facebook/share/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    const-string v0, "message"

    invoke-virtual {p0}, Lcom/facebook/share/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    new-instance v0, Lcom/facebook/share/a$5;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/share/a$5;-><init>(Lcom/facebook/share/a;Landroid/os/Bundle;Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/GraphRequest$b;Lcom/facebook/h;)V

    .line 265
    invoke-direct {p0, v2, v0}, Lcom/facebook/share/a;->a(Landroid/os/Bundle;Lcom/facebook/internal/g$d;)V

    .line 266
    return-void
.end method

.method private a(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/internal/g$c;)V
    .locals 7

    .prologue
    .line 572
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/facebook/share/model/ShareOpenGraphObject;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 573
    if-nez v3, :cond_0

    .line 574
    const-string v0, "og:type"

    invoke-virtual {p1, v0}, Lcom/facebook/share/model/ShareOpenGraphObject;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 577
    :cond_0
    if-nez v3, :cond_1

    .line 578
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Open Graph objects must contain a type value."

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/facebook/internal/g$c;->a(Lcom/facebook/k;)V

    .line 672
    :goto_0
    return-void

    .line 582
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 583
    new-instance v6, Lcom/facebook/share/a$12;

    invoke-direct {v6, p0, p1, v2}, Lcom/facebook/share/a$12;-><init>(Lcom/facebook/share/a;Lcom/facebook/share/model/ShareOpenGraphObject;Lorg/json/JSONObject;)V

    .line 610
    new-instance v4, Lcom/facebook/share/a$2;

    invoke-direct {v4, p0, p2}, Lcom/facebook/share/a$2;-><init>(Lcom/facebook/share/a;Lcom/facebook/internal/g$c;)V

    .line 641
    new-instance v0, Lcom/facebook/share/a$3;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/share/a$3;-><init>(Lcom/facebook/share/a;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$b;Lcom/facebook/internal/g$c;)V

    .line 671
    invoke-direct {p0, v6, v0}, Lcom/facebook/share/a;->a(Lcom/facebook/internal/g$a;Lcom/facebook/internal/g$d;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/internal/g$c;)V
    .locals 3

    .prologue
    .line 677
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 678
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/net/Uri;

    move-result-object v1

    .line 679
    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    .line 680
    :cond_0
    new-instance v2, Lcom/facebook/share/a$4;

    invoke-direct {v2, p0, p2, p1}, Lcom/facebook/share/a$4;-><init>(Lcom/facebook/share/a;Lcom/facebook/internal/g$c;Lcom/facebook/share/model/SharePhoto;)V

    .line 721
    if-eqz v0, :cond_1

    .line 722
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/AccessToken;Landroid/graphics/Bitmap;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->n()Lcom/facebook/t;

    .line 744
    :goto_0
    return-void

    .line 728
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->n()Lcom/facebook/t;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 732
    :catch_0
    move-exception v0

    .line 733
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 734
    if-nez v0, :cond_2

    .line 735
    const-string v0, "Error staging photo."

    .line 737
    :cond_2
    new-instance v1, Lcom/facebook/k;

    invoke-direct {v1, v0}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/facebook/internal/g$c;->a(Lcom/facebook/k;)V

    goto :goto_0

    .line 741
    :cond_3
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Photos must have an imageURL or bitmap."

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/facebook/internal/g$c;->a(Lcom/facebook/k;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/h;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/SharePhotoContent;",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/share/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 319
    new-instance v4, Lcom/facebook/internal/z;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/internal/z;-><init>(Ljava/lang/Object;)V

    .line 320
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v11

    .line 321
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 322
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 323
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 324
    new-instance v0, Lcom/facebook/share/a$6;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/share/a$6;-><init>(Lcom/facebook/share/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/internal/z;Lcom/facebook/h;)V

    .line 352
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/share/model/SharePhoto;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :try_start_1
    invoke-direct {p0, v1, p1}, Lcom/facebook/share/a;->a(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/model/SharePhotoContent;)Landroid/os/Bundle;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v9

    .line 360
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/share/model/SharePhoto;->b()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 361
    invoke-virtual {v1}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/net/Uri;

    move-result-object v3

    .line 362
    invoke-virtual {v1}, Lcom/facebook/share/model/SharePhoto;->e()Ljava/lang/String;

    move-result-object v8

    .line 363
    if-nez v8, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/facebook/share/a;->a()Ljava/lang/String;

    move-result-object v8

    .line 366
    :cond_1
    if-eqz v7, :cond_3

    .line 367
    const-string v1, "photos"

    invoke-direct {p0, v1}, Lcom/facebook/share/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v11

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    invoke-static {p2, v0}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/h;Ljava/lang/Exception;)V

    .line 391
    :cond_2
    :goto_1
    return-void

    .line 356
    :catch_1
    move-exception v0

    .line 357
    :try_start_3
    invoke-static {p2, v0}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/h;Ljava/lang/Exception;)V

    goto :goto_1

    .line 374
    :cond_3
    if-eqz v3, :cond_0

    .line 375
    const-string v1, "photos"

    invoke-direct {p0, v1}, Lcom/facebook/share/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v11

    move-object v7, v3

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 384
    :cond_4
    iget-object v0, v4, Lcom/facebook/internal/z;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/internal/z;->a:Ljava/lang/Object;

    .line 385
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 386
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->n()Lcom/facebook/t;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method private a(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareVideoContent;",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/share/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 422
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/share/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/facebook/share/internal/r;->a(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Lcom/facebook/h;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :goto_0
    return-void

    .line 423
    :catch_0
    move-exception v0

    .line 424
    invoke-static {p2, v0}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/h;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Lcom/facebook/internal/g$c;)V
    .locals 3

    .prologue
    .line 458
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 459
    new-instance v1, Lcom/facebook/share/a$8;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/share/a$8;-><init>(Lcom/facebook/share/a;Ljava/util/ArrayList;Lorg/json/JSONArray;)V

    .line 502
    new-instance v2, Lcom/facebook/share/a$9;

    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/share/a$9;-><init>(Lcom/facebook/share/a;Lcom/facebook/internal/g$c;Lorg/json/JSONArray;)V

    .line 514
    invoke-direct {p0, v1, v2}, Lcom/facebook/share/a;->a(Lcom/facebook/internal/g$a;Lcom/facebook/internal/g$d;)V

    .line 515
    return-void
.end method

.method private static b(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 272
    const-string v1, "image"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_1

    .line 276
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 277
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 278
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 279
    if-eqz v3, :cond_0

    .line 280
    invoke-static {p0, v0, v3}, Lcom/facebook/share/a;->a(Landroid/os/Bundle;ILorg/json/JSONObject;)V

    .line 277
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 284
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "image[%d][url]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 289
    :catch_0
    move-exception v0

    .line 295
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/facebook/share/a;->a(Landroid/os/Bundle;ILorg/json/JSONObject;)V

    .line 297
    const-string v0, "image"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    :cond_1
    :goto_2
    return-void

    .line 287
    :cond_2
    :try_start_2
    const-string v0, "image"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 298
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 195
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/share/a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/share/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/facebook/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/share/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/facebook/share/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    const-string v0, "Insufficient permissions for sharing content via Api."

    invoke-static {p1, v0}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/h;Ljava/lang/String;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/share/a;->c()Lcom/facebook/share/model/ShareContent;

    move-result-object v0

    .line 175
    :try_start_0
    invoke-static {v0}, Lcom/facebook/share/internal/o;->d(Lcom/facebook/share/model/ShareContent;)V
    :try_end_0
    .catch Lcom/facebook/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    instance-of v1, v0, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v1, :cond_2

    .line 182
    check-cast v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-direct {p0, v0, p1}, Lcom/facebook/share/a;->a(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/h;)V

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-static {p1, v0}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/h;Ljava/lang/Exception;)V

    goto :goto_0

    .line 183
    :cond_2
    instance-of v1, v0, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v1, :cond_3

    .line 184
    check-cast v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-direct {p0, v0, p1}, Lcom/facebook/share/a;->a(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/h;)V

    goto :goto_0

    .line 185
    :cond_3
    instance-of v1, v0, Lcom/facebook/share/model/ShareVideoContent;

    if-eqz v1, :cond_4

    .line 186
    check-cast v0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-direct {p0, v0, p1}, Lcom/facebook/share/a;->a(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/h;)V

    goto :goto_0

    .line 187
    :cond_4
    instance-of v1, v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v1, :cond_0

    .line 188
    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-direct {p0, v0, p1}, Lcom/facebook/share/a;->a(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/facebook/h;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/share/a;->f:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/share/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/share/a;->g:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public c()Lcom/facebook/share/model/ShareContent;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/share/a;->h:Lcom/facebook/share/model/ShareContent;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/facebook/share/a;->c()Lcom/facebook/share/model/ShareContent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->e()Ljava/util/Set;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    const-string v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    :cond_2
    const-string v0, "ShareApi"

    const-string v1, "The publish_actions permissions are missing, the share will fail unless this app was authorized to publish in another installation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
