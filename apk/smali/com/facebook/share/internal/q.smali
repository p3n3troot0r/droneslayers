.class public final Lcom/facebook/share/internal/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "me/photos"

.field private static final b:Ljava/lang/String; = "me/staging_resources"

.field private static final c:Ljava/lang/String; = "file"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 466
    const/4 v0, 0x0

    .line 468
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 469
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_0

    .line 470
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 471
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 475
    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/AccessToken;Landroid/graphics/Bitmap;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 6

    .prologue
    .line 573
    new-instance v3, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 574
    const-string v0, "file"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 576
    new-instance v0, Lcom/facebook/GraphRequest;

    const-string v2, "me/staging_resources"

    sget-object v4, Lcom/facebook/w;->b:Lcom/facebook/w;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 635
    invoke-static {p1}, Lcom/facebook/internal/ah;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 649
    :goto_0
    return-object v0

    .line 640
    :cond_0
    invoke-static {p1}, Lcom/facebook/internal/ah;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 641
    new-instance v0, Lcom/facebook/k;

    const-string v1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :cond_1
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 646
    new-instance v3, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 647
    const-string v1, "file"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 649
    new-instance v0, Lcom/facebook/GraphRequest;

    const-string v2, "me/staging_resources"

    sget-object v4, Lcom/facebook/w;->b:Lcom/facebook/w;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/AccessToken;Ljava/io/File;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 602
    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 604
    new-instance v1, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    const-string v2, "image/png"

    invoke-direct {v1, v0, v2}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 606
    new-instance v3, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 607
    const-string v0, "file"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 609
    new-instance v0, Lcom/facebook/GraphRequest;

    const-string v2, "me/staging_resources"

    sget-object v4, Lcom/facebook/w;->b:Lcom/facebook/w;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    return-object v0
.end method

.method static synthetic a(Ljava/util/UUID;Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/internal/aa$a;
    .locals 1

    .prologue
    .line 76
    invoke-static {p0, p1}, Lcom/facebook/share/internal/q;->b(Ljava/util/UUID;Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/internal/aa$a;

    move-result-object v0

    return-object v0
.end method

.method private static a(IILandroid/content/Intent;)Lcom/facebook/internal/b;
    .locals 1

    .prologue
    .line 216
    invoke-static {p2}, Lcom/facebook/internal/ab;->b(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v0

    .line 217
    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 221
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0}, Lcom/facebook/internal/b;->a(Ljava/util/UUID;I)Lcom/facebook/internal/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/h;)Lcom/facebook/share/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/share/c$a;",
            ">;)",
            "Lcom/facebook/share/internal/m;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Lcom/facebook/share/internal/q$1;

    invoke-direct {v0, p0, p0}, Lcom/facebook/share/internal/q$1;-><init>(Lcom/facebook/h;Lcom/facebook/h;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/widget/LikeView$e;)Lcom/facebook/share/widget/LikeView$e;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 661
    if-ne p0, p1, :cond_1

    .line 671
    :cond_0
    :goto_0
    return-object p0

    .line 665
    :cond_1
    sget-object v0, Lcom/facebook/share/widget/LikeView$e;->a:Lcom/facebook/share/widget/LikeView$e;

    if-ne p0, v0, :cond_2

    move-object p0, p1

    .line 666
    goto :goto_0

    .line 667
    :cond_2
    sget-object v0, Lcom/facebook/share/widget/LikeView$e;->a:Lcom/facebook/share/widget/LikeView$e;

    if-eq p1, v0, :cond_0

    .line 671
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const-string v0, "completionGesture"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "completionGesture"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.facebook.platform.extra.COMPLETION_GESTURE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/share/model/ShareVideoContent;Ljava/util/UUID;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 296
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->d()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    const/4 v0, 0x0

    .line 309
    :goto_0
    return-object v0

    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->d()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareVideo;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/internal/aa;->a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/aa$a;

    move-result-object v0

    .line 305
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-static {v1}, Lcom/facebook/internal/aa;->a(Ljava/util/Collection;)V

    .line 309
    invoke-virtual {v0}, Lcom/facebook/internal/aa$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/SharePhotoContent;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/share/model/SharePhotoContent;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    const/4 v0, 0x0

    .line 292
    :goto_0
    return-object v0

    .line 272
    :cond_1
    new-instance v1, Lcom/facebook/share/internal/q$4;

    invoke-direct {v1, p1}, Lcom/facebook/share/internal/q$4;-><init>(Ljava/util/UUID;)V

    invoke-static {v0, v1}, Lcom/facebook/internal/ah;->a(Ljava/util/List;Lcom/facebook/internal/ah$d;)Ljava/util/List;

    move-result-object v1

    .line 281
    new-instance v0, Lcom/facebook/share/internal/q$5;

    invoke-direct {v0}, Lcom/facebook/share/internal/q$5;-><init>()V

    invoke-static {v1, v0}, Lcom/facebook/internal/ah;->a(Ljava/util/List;Lcom/facebook/internal/ah$d;)Ljava/util/List;

    move-result-object v0

    .line 290
    invoke-static {v1}, Lcom/facebook/internal/aa;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 400
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 401
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 402
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 403
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    .line 404
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/q;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v0

    .line 408
    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 401
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 405
    :cond_1
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 406
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/q;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    .line 411
    :cond_2
    return-object v2
.end method

.method public static a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->a()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v0

    .line 379
    new-instance v1, Lcom/facebook/share/internal/q$7;

    invoke-direct {v1}, Lcom/facebook/share/internal/q$7;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/k$a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 316
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->a()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v0

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    new-instance v2, Lcom/facebook/share/internal/q$6;

    invoke-direct {v2, p0, v1}, Lcom/facebook/share/internal/q$6;-><init>(Ljava/util/UUID;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/k$a;)Lorg/json/JSONObject;

    move-result-object v2

    .line 347
    invoke-static {v1}, Lcom/facebook/internal/aa;->a(Ljava/util/Collection;)V

    .line 349
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "place"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "place"

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 360
    const-string v0, "tags"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 361
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v1, v0

    .line 365
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphContent;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 361
    :cond_1
    invoke-static {v0}, Lcom/facebook/internal/ah;->b(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 368
    :cond_2
    const-string v0, "tags"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    :cond_3
    return-object v2
.end method

.method public static a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 9

    .prologue
    .line 417
    if-nez p0, :cond_0

    .line 418
    const/4 v0, 0x0

    .line 459
    :goto_0
    return-object v0

    .line 422
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 423
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 424
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    .line 425
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 426
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 428
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 429
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 430
    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/share/internal/q;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    move-object v3, v0

    .line 435
    :goto_2
    invoke-static {v7}, Lcom/facebook/share/internal/q;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 437
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 438
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 440
    if-eqz p1, :cond_5

    .line 441
    if-eqz v0, :cond_2

    const-string v8, "fbsdk"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 442
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 431
    :cond_1
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_9

    .line 432
    check-cast v0, Lorg/json/JSONArray;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/share/internal/q;->a(Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    .line 443
    :cond_2
    if-eqz v0, :cond_3

    const-string v7, "og"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 444
    :cond_3
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 460
    :catch_0
    move-exception v0

    .line 461
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Failed to create json object from share content"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_4
    :try_start_1
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 448
    :cond_5
    if-eqz v0, :cond_6

    const-string v8, "fb"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 449
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 451
    :cond_6
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 455
    :cond_7
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 456
    const-string v0, "data"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    move-object v0, v2

    .line 459
    goto/16 :goto_0

    :cond_9
    move-object v3, v0

    goto :goto_2
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lcom/facebook/share/internal/q$2;

    invoke-direct {v0, p0}, Lcom/facebook/share/internal/q$2;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/internal/f;->a(ILcom/facebook/internal/f$a;)V

    .line 239
    return-void
.end method

.method public static a(ILcom/facebook/f;Lcom/facebook/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/f;",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/share/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    instance-of v0, p1, Lcom/facebook/internal/f;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    check-cast p1, Lcom/facebook/internal/f;

    new-instance v0, Lcom/facebook/share/internal/q$3;

    invoke-direct {v0, p0, p2}, Lcom/facebook/share/internal/q$3;-><init>(ILcom/facebook/h;)V

    invoke-virtual {p1, p0, v0}, Lcom/facebook/internal/f;->b(ILcom/facebook/internal/f$a;)V

    .line 262
    return-void
.end method

.method static a(Lcom/facebook/h;Lcom/facebook/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/share/c$a;",
            ">;",
            "Lcom/facebook/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 536
    const-string v0, "error"

    invoke-virtual {p1}, Lcom/facebook/k;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/share/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    if-eqz p0, :cond_0

    .line 538
    invoke-interface {p0, p1}, Lcom/facebook/h;->onError(Lcom/facebook/k;)V

    .line 540
    :cond_0
    return-void
.end method

.method static a(Lcom/facebook/h;Lcom/facebook/v;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/share/c$a;",
            ">;",
            "Lcom/facebook/v;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 517
    const-string v0, "error"

    invoke-static {v0, p2}, Lcom/facebook/share/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    if-eqz p0, :cond_0

    .line 519
    new-instance v0, Lcom/facebook/l;

    invoke-direct {v0, p1, p2}, Lcom/facebook/l;-><init>(Lcom/facebook/v;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/facebook/h;->onError(Lcom/facebook/k;)V

    .line 521
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/h;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/share/c$a;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    instance-of v0, p1, Lcom/facebook/k;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Lcom/facebook/k;

    invoke-static {p0, p1}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/h;Lcom/facebook/k;)V

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error preparing share content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/h;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/h;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/share/c$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-static {p0, p1}, Lcom/facebook/share/internal/q;->c(Lcom/facebook/h;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public static a(Lcom/facebook/h;Ljava/lang/String;Lcom/facebook/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/share/c$a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p2}, Lcom/facebook/v;->a()Lcom/facebook/n;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Lcom/facebook/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const-string v0, "Unexpected error sharing."

    .line 111
    :cond_0
    invoke-static {p0, p2, v0}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/h;Lcom/facebook/v;Ljava/lang/String;)V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/share/internal/q;->b(Lcom/facebook/h;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 543
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v0

    .line 544
    invoke-static {v0}, Lcom/facebook/a/b;->c(Landroid/content/Context;)Lcom/facebook/a/b;

    move-result-object v0

    .line 545
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 546
    const-string v2, "fb_share_dialog_outcome"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    if-eqz p1, :cond_0

    .line 552
    const-string v2, "error_message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_0
    const-string v2, "fb_share_dialog_result"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/a/b;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 555
    return-void
.end method

.method public static a(IILandroid/content/Intent;Lcom/facebook/share/internal/m;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 153
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/q;->a(IILandroid/content/Intent;)Lcom/facebook/internal/b;

    move-result-object v1

    .line 154
    if-nez v1, :cond_1

    .line 155
    const/4 v0, 0x0

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/internal/b;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/aa;->a(Ljava/util/UUID;)V

    .line 159
    if-eqz p3, :cond_0

    .line 163
    invoke-static {p2}, Lcom/facebook/internal/ab;->g(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/ab;->a(Landroid/os/Bundle;)Lcom/facebook/k;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    instance-of v3, v2, Lcom/facebook/m;

    if-eqz v3, :cond_2

    .line 167
    invoke-virtual {p3, v1}, Lcom/facebook/share/internal/m;->a(Lcom/facebook/internal/b;)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p3, v1, v2}, Lcom/facebook/share/internal/m;->a(Lcom/facebook/internal/b;Lcom/facebook/k;)V

    goto :goto_0

    .line 173
    :cond_3
    invoke-static {p2}, Lcom/facebook/internal/ab;->e(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    .line 174
    invoke-virtual {p3, v1, v2}, Lcom/facebook/share/internal/m;->a(Lcom/facebook/internal/b;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static b(Ljava/util/UUID;Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/internal/aa$a;
    .locals 3

    .prologue
    .line 481
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 482
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/net/Uri;

    move-result-object v2

    .line 483
    const/4 v0, 0x0

    .line 484
    if-eqz v1, :cond_1

    .line 485
    invoke-static {p0, v1}, Lcom/facebook/internal/aa;->a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/aa$a;

    move-result-object v0

    .line 494
    :cond_0
    :goto_0
    return-object v0

    .line 488
    :cond_1
    if-eqz v2, :cond_0

    .line 489
    invoke-static {p0, v2}, Lcom/facebook/internal/aa;->a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/aa$a;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const-string v0, "postId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "postId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 142
    :cond_0
    const-string v0, "com.facebook.platform.extra.POST_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    const-string v0, "com.facebook.platform.extra.POST_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_1
    const-string v0, "post_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Lcom/facebook/h;)V
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
    .line 498
    const-string v0, "cancelled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/share/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    if-eqz p0, :cond_0

    .line 500
    invoke-interface {p0}, Lcom/facebook/h;->onCancel()V

    .line 502
    :cond_0
    return-void
.end method

.method static b(Lcom/facebook/h;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/share/c$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 507
    const-string v0, "succeeded"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/share/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    if-eqz p0, :cond_0

    .line 509
    new-instance v0, Lcom/facebook/share/c$a;

    invoke-direct {v0, p1}, Lcom/facebook/share/c$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/facebook/h;->onSuccess(Ljava/lang/Object;)V

    .line 511
    :cond_0
    return-void
.end method

.method static c(Lcom/facebook/h;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/share/c$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 527
    const-string v0, "error"

    invoke-static {v0, p1}, Lcom/facebook/share/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    if-eqz p0, :cond_0

    .line 529
    new-instance v0, Lcom/facebook/k;

    invoke-direct {v0, p1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/facebook/h;->onError(Lcom/facebook/k;)V

    .line 531
    :cond_0
    return-void
.end method
