.class Lcom/here/services/HereLocationApiClient$ClientOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/Api$ServiceOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/HereLocationApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClientOptions"
.end annotation


# instance fields
.field final mAppId:Ljava/lang/String;

.field mCustomerId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    if-nez p1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appId is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/here/services/HereLocationApiClient$ClientOptions;->mAppId:Ljava/lang/String;

    .line 117
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/here/services/HereLocationApiClient$1;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/here/services/HereLocationApiClient$ClientOptions;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public put(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    if-nez p2, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bundle is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    const-string v0, "com.here.posclient.InitOptions.appId"

    iget-object v1, p0, Lcom/here/services/HereLocationApiClient$ClientOptions;->mAppId:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "com.here.posclient.InitOptions.customerId"

    iget-object v1, p0, Lcom/here/services/HereLocationApiClient$ClientOptions;->mCustomerId:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method setCustomerId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/here/services/HereLocationApiClient$ClientOptions;->mCustomerId:Ljava/lang/String;

    .line 125
    return-void
.end method
