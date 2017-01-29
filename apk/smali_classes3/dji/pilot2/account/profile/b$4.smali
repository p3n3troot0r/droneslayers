.class Ldji/pilot2/account/profile/b$4;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/profile/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/profile/b;


# direct methods
.method constructor <init>(Ldji/pilot2/account/profile/b;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Ldji/pilot2/account/profile/b$4;->a:Ldji/pilot2/account/profile/b;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 379
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/account/profile/b$4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 394
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 395
    const-string v2, "results"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 396
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 397
    const-string v2, "address_components"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v2, v1

    .line 398
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 399
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 400
    const-string v0, "types"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v1

    .line 401
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 402
    const-string v6, "country"

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 403
    const-string v6, "short_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 404
    iget-object v7, p0, Ldji/pilot2/account/profile/b$4;->a:Ldji/pilot2/account/profile/b;

    invoke-virtual {v7, v6}, Ldji/pilot2/account/profile/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 398
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    iget-object v0, p0, Ldji/pilot2/account/profile/b$4;->a:Ldji/pilot2/account/profile/b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/account/profile/b;->a(Ljava/lang/String;)V

    .line 411
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Ldji/pilot2/account/profile/b$4;->a:Ldji/pilot2/account/profile/b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/account/profile/b;->a(Ljava/lang/String;)V

    .line 416
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method
