.class Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$Result;,
        Lcom/facebook/login/LoginClient$Request;,
        Lcom/facebook/login/LoginClient$a;,
        Lcom/facebook/login/LoginClient$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/login/LoginClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[Lcom/facebook/login/LoginMethodHandler;

.field b:I

.field c:Landroid/app/Fragment;

.field d:Lcom/facebook/login/LoginClient$b;

.field e:Lcom/facebook/login/LoginClient$a;

.field f:Z

.field g:Lcom/facebook/login/LoginClient$Request;

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/login/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 658
    new-instance v0, Lcom/facebook/login/LoginClient$1;

    invoke-direct {v0}, Lcom/facebook/login/LoginClient$1;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 72
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->c:Landroid/app/Fragment;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 634
    const-class v0, Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 635
    array-length v0, v2

    new-array v0, v0, [Lcom/facebook/login/LoginMethodHandler;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 636
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 637
    iget-object v3, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    aget-object v0, v2, v1

    check-cast v0, Lcom/facebook/login/LoginMethodHandler;

    aput-object v0, v3, v1

    .line 638
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/facebook/login/LoginMethodHandler;->a(Lcom/facebook/login/LoginClient;)V

    .line 636
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 640
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 641
    const-class v0, Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 642
    invoke-static {p1}, Lcom/facebook/internal/ah;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 643
    return-void
.end method

.method private static a(Lcom/facebook/AccessToken;Ljava/util/Collection;Ljava/util/Collection;)Lcom/facebook/AccessToken;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/AccessToken;"
        }
    .end annotation

    .prologue
    .line 347
    new-instance v0, Lcom/facebook/AccessToken;

    invoke-virtual {p0}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/AccessToken;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/AccessToken;->g()Lcom/facebook/c;

    move-result-object v6

    invoke-virtual {p0}, Lcom/facebook/AccessToken;->d()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {p0}, Lcom/facebook/AccessToken;->h()Ljava/util/Date;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/login/LoginClient$Result;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/login/LoginClient$Result;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Result$a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    iget-object v4, p2, Lcom/facebook/login/LoginClient$Result;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 394
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-nez v0, :cond_0

    .line 404
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->q()Lcom/facebook/login/e;

    move-result-object v0

    const-string v1, "fb_mobile_login_method_complete"

    const-string v2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/login/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :goto_0
    return-void

    .line 410
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->q()Lcom/facebook/login/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Request;->e()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/login/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    return-void
.end method

.method private c(Lcom/facebook/login/LoginClient$Request;)[Lcom/facebook/login/LoginMethodHandler;
    .locals 3

    .prologue
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->b()Lcom/facebook/login/c;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/facebook/login/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    new-instance v2, Lcom/facebook/login/GetTokenLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v2, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/login/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    new-instance v2, Lcom/facebook/login/WebViewLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/login/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    new-instance v1, Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-direct {v1, p0}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/login/LoginMethodHandler;

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    return-object v1
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/facebook/internal/f$b;->a:Lcom/facebook/internal/f$b;

    invoke-virtual {v0}, Lcom/facebook/internal/f$b;->a()I

    move-result v0

    return v0
.end method

.method private d(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/LoginClient$b;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/LoginClient$b;

    invoke-interface {v0, p1}, Lcom/facebook/login/LoginClient$b;->a(Lcom/facebook/login/LoginClient$Result;)V

    .line 371
    :cond_0
    return-void
.end method

.method static o()Ljava/lang/String;
    .locals 4

    .prologue
    .line 416
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 418
    :try_start_0
    const-string v1, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 419
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    const-string v1, "Login attempt failed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    .line 219
    return-void
.end method

.method private q()Lcom/facebook/login/e;
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/e;

    invoke-virtual {v0}, Lcom/facebook/login/e;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Request;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    :cond_0
    new-instance v0, Lcom/facebook/login/e;

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/login/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/e;

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/e;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->c:Landroid/app/Fragment;

    return-object v0
.end method

.method a(Landroid/app/Fragment;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->c:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Can\'t set fragment once it is already set."

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->c:Landroid/app/Fragment;

    .line 84
    return-void
.end method

.method a(Lcom/facebook/login/LoginClient$Request;)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Request;)V

    .line 103
    :cond_0
    return-void
.end method

.method a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Result;)V

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_0
.end method

.method a(Lcom/facebook/login/LoginClient$a;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginClient$a;

    .line 308
    return-void
.end method

.method a(Lcom/facebook/login/LoginClient$b;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/LoginClient$b;

    .line 298
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->a(IILandroid/content/Intent;)Z

    move-result v0

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->c:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/facebook/login/LoginClient$Request;)V
    .locals 2

    .prologue
    .line 106
    if-nez p1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_2

    .line 111
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Attempted to authorize while a request is pending."

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_2
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :cond_3
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 119
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginClient;->c(Lcom/facebook/login/LoginClient$Request;)[Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 120
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->i()V

    goto :goto_0
.end method

.method b(Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 270
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/Map;

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Lcom/facebook/login/LoginClient$Result;Ljava/util/Map;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->f:Ljava/util/Map;

    .line 284
    :cond_1
    iput-object v2, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    .line 285
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 286
    iput-object v2, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 287
    iput-object v2, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    .line 289
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 290
    return-void
.end method

.method public c()Lcom/facebook/login/LoginClient$Request;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    return-object v0
.end method

.method c(Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Can\'t validate without a token"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 320
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 324
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    invoke-static {v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 334
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    .line 341
    :goto_1
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    const-string v1, "User logged in as different Facebook user."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    const-string v2, "Caught exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 647
    const/4 v0, 0x0

    return v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()V
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->a()V

    .line 131
    :cond_0
    return-void
.end method

.method g()Lcom/facebook/login/LoginMethodHandler;
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    iget v1, p0, Lcom/facebook/login/LoginClient;->b:I

    aget-object v0, v0, v1

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 173
    iget-boolean v1, p0, Lcom/facebook/login/LoginClient;->f:Z

    if-eqz v1, :cond_0

    .line 188
    :goto_0
    return v0

    .line 177
    :cond_0
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {p0, v1}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;)I

    move-result v1

    .line 178
    if-eqz v1, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Landroid/app/Activity;

    move-result-object v0

    .line 180
    sget v1, Lcom/facebook/R$string;->com_facebook_internet_permission_error_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    sget v2, Lcom/facebook/R$string;->com_facebook_internet_permission_error_message:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    invoke-static {v2, v1, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    .line 184
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient;->f:Z

    goto :goto_0
.end method

.method i()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 192
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skipped"

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    iget-object v5, v0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/Map;

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    iget-object v1, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 202
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->b:I

    .line 204
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->j()Z

    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 215
    :cond_1
    :goto_0
    return-void

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_1

    .line 213
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->p()V

    goto :goto_0
.end method

.method j()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->g()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 234
    const-string v1, "no_internet_permission"

    const-string v2, "1"

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    :goto_0
    return v0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Request;)Z

    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->q()Lcom/facebook/login/e;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v3}, Lcom/facebook/login/LoginClient$Request;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/login/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_1
    const-string v2, "not_tried"

    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method k()Lcom/facebook/login/LoginClient$b;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/LoginClient$b;

    return-object v0
.end method

.method l()Lcom/facebook/login/LoginClient$a;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginClient$a;

    return-object v0
.end method

.method m()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginClient$a;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginClient$a;

    invoke-interface {v0}, Lcom/facebook/login/LoginClient$a;->a()V

    .line 377
    :cond_0
    return-void
.end method

.method n()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginClient$a;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/LoginClient$a;

    invoke-interface {v0}, Lcom/facebook/login/LoginClient$a;->b()V

    .line 383
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 653
    iget v0, p0, Lcom/facebook/login/LoginClient;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 654
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 655
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->h:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/facebook/internal/ah;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 656
    return-void
.end method
