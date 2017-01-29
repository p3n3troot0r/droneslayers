.class public Lcom/here/services/HereLocationApiClient$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/HereLocationApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mApis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/here/services/Api",
            "<+",
            "Lcom/here/services/Api$Options;",
            ">;",
            "Lcom/here/services/Api$Options;",
            ">;"
        }
    .end annotation
.end field

.field final mClientOptions:Lcom/here/services/HereLocationApiClient$ClientOptions;

.field final mContext:Landroid/content/Context;

.field final mListener:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

.field mOptions:Lcom/here/services/HereLocationApiClient$Options;

.field mSdkOptions:Lcom/here/services/HereLocationApiClient$SdkOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;)V
    .locals 2

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    new-instance v0, Lcom/here/services/HereLocationApiClient$Options;

    invoke-direct {v0}, Lcom/here/services/HereLocationApiClient$Options;-><init>()V

    iput-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mOptions:Lcom/here/services/HereLocationApiClient$Options;

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mApis:Ljava/util/Map;

    .line 242
    if-nez p1, :cond_0

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    if-nez p3, :cond_1

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_1
    iput-object p1, p0, Lcom/here/services/HereLocationApiClient$Builder;->mContext:Landroid/content/Context;

    .line 249
    new-instance v0, Lcom/here/services/HereLocationApiClient$ClientOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/here/services/HereLocationApiClient$ClientOptions;-><init>(Ljava/lang/String;Lcom/here/services/HereLocationApiClient$1;)V

    iput-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mClientOptions:Lcom/here/services/HereLocationApiClient$ClientOptions;

    .line 250
    iput-object p3, p0, Lcom/here/services/HereLocationApiClient$Builder;->mListener:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    .line 251
    return-void
.end method


# virtual methods
.method public addApi(Lcom/here/services/Api;)Lcom/here/services/HereLocationApiClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api",
            "<+",
            "Lcom/here/services/Api$Options$None;",
            ">;)",
            "Lcom/here/services/HereLocationApiClient$Builder;"
        }
    .end annotation

    .prologue
    .line 300
    if-nez p1, :cond_0

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "api is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mApis:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    return-object p0
.end method

.method public addApi(Lcom/here/services/Api;Lcom/here/services/Api$Options$Optional;)Lcom/here/services/HereLocationApiClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api",
            "<+",
            "Lcom/here/services/Api$Options$Optional;",
            ">;",
            "Lcom/here/services/Api$Options$Optional;",
            ")",
            "Lcom/here/services/HereLocationApiClient$Builder;"
        }
    .end annotation

    .prologue
    .line 315
    if-nez p1, :cond_0

    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "api is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mApis:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    return-object p0
.end method

.method public addApi(Lcom/here/services/Api;Lcom/here/services/Api$Options$Required;)Lcom/here/services/HereLocationApiClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api",
            "<+",
            "Lcom/here/services/Api$Options$Required;",
            ">;",
            "Lcom/here/services/Api$Options$Required;",
            ")",
            "Lcom/here/services/HereLocationApiClient$Builder;"
        }
    .end annotation

    .prologue
    .line 330
    if-nez p1, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "api is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    if-nez p2, :cond_1

    .line 334
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "required options is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mApis:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    return-object p0
.end method

.method public build()Lcom/here/services/HereLocationApiClient;
    .locals 6

    .prologue
    .line 345
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 346
    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mClientOptions:Lcom/here/services/HereLocationApiClient$ClientOptions;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mOptions:Lcom/here/services/HereLocationApiClient$Options;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mSdkOptions:Lcom/here/services/HereLocationApiClient$SdkOptions;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mSdkOptions:Lcom/here/services/HereLocationApiClient$SdkOptions;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_0
    new-instance v0, Lcom/here/services/HereLocationApiClient;

    iget-object v1, p0, Lcom/here/services/HereLocationApiClient$Builder;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/here/services/HereLocationApiClient$Builder;->mListener:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    iget-object v4, p0, Lcom/here/services/HereLocationApiClient$Builder;->mApis:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/here/services/HereLocationApiClient;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;Ljava/util/Map;Lcom/here/services/HereLocationApiClient$1;)V

    return-object v0
.end method

.method public setCustomerId(Ljava/lang/String;)Lcom/here/services/HereLocationApiClient$Builder;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/here/services/HereLocationApiClient$Builder;->mClientOptions:Lcom/here/services/HereLocationApiClient$ClientOptions;

    invoke-virtual {v0, p1}, Lcom/here/services/HereLocationApiClient$ClientOptions;->setCustomerId(Ljava/lang/String;)V

    .line 262
    return-object p0
.end method

.method public setOptions(Lcom/here/services/HereLocationApiClient$Options;)Lcom/here/services/HereLocationApiClient$Builder;
    .locals 2

    .prologue
    .line 272
    if-nez p1, :cond_0

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "options is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    iput-object p1, p0, Lcom/here/services/HereLocationApiClient$Builder;->mOptions:Lcom/here/services/HereLocationApiClient$Options;

    .line 276
    return-object p0
.end method

.method public setSdkOptions(Lcom/here/services/HereLocationApiClient$SdkOptions;)Lcom/here/services/HereLocationApiClient$Builder;
    .locals 2

    .prologue
    .line 286
    if-nez p1, :cond_0

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "options is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_0
    iput-object p1, p0, Lcom/here/services/HereLocationApiClient$Builder;->mSdkOptions:Lcom/here/services/HereLocationApiClient$SdkOptions;

    .line 290
    return-object p0
.end method
