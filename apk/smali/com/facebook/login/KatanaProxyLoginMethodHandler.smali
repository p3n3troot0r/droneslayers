.class Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$1;

    invoke-direct {v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler$1;-><init>()V

    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 174
    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 42
    return-void
.end method

.method private a(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)Lcom/facebook/login/LoginClient$Result;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 96
    invoke-direct {p0, v1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v3, "error_code"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-direct {p0, v1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 100
    const-string v5, "e2e"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {v5}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 102
    invoke-virtual {p0, v5}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->b(Ljava/lang/String;)V

    .line 105
    :cond_0
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 107
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/facebook/c;->b:Lcom/facebook/c;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->a(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/c;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v1

    .line 110
    invoke-static {p1, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;
    :try_end_0
    .catch Lcom/facebook/k; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    :cond_1
    :goto_0
    return-object v0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    invoke-virtual {v1}, Lcom/facebook/k;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_2
    sget-object v1, Lcom/facebook/internal/af;->D:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    sget-object v1, Lcom/facebook/internal/af;->E:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    invoke-static {p1, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_3
    invoke-static {p1, v2, v4, v3}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    const-string v0, "error_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_0
    return-object v0
.end method

.method private b(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)Lcom/facebook/login/LoginClient$Result;
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v2, "error_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    const-string v3, "CONNECTION_FAILURE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    invoke-direct {p0, v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {p1, v1, v0, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    const-string v0, "error_description"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_0
    return-object v0
.end method


# virtual methods
.method a(IILandroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 74
    if-nez p3, :cond_0

    .line 76
    const-string v1, "Operation canceled"

    invoke-static {v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 86
    :goto_0
    if-eqz v0, :cond_3

    .line 87
    iget-object v1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    .line 91
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 77
    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-direct {p0, v0, p3}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->b(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 80
    const-string v1, "Unexpected resultCode from authorization."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_2
    invoke-direct {p0, v0, p3}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->i()V

    goto :goto_1
.end method

.method protected a(Landroid/content/Intent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 157
    if-nez p1, :cond_0

    .line 169
    :goto_0
    return v0

    .line 162
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->a()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    const/4 v0, 0x1

    goto :goto_0

    .line 163
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method a(Lcom/facebook/login/LoginClient$Request;)Z
    .locals 8

    .prologue
    .line 51
    invoke-static {}, Lcom/facebook/login/LoginClient;->o()Ljava/lang/String;

    move-result-object v3

    .line 52
    iget-object v0, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->f()Z

    move-result v4

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->g()Z

    move-result v5

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->c()Lcom/facebook/login/a;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/facebook/internal/ab;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/a;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 62
    const-string v1, "e2e"

    invoke-virtual {p0, v1, v3}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/facebook/login/LoginClient;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->a(Landroid/content/Intent;I)Z

    move-result v0

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "katana_proxy_auth"

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 184
    return-void
.end method
