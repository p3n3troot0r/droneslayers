.class Lcom/facebook/login/GetTokenLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/login/GetTokenLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/facebook/login/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler$3;

    invoke-direct {v0}, Lcom/facebook/login/GetTokenLoginMethodHandler$3;-><init>()V

    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 173
    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 46
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/b;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/b;

    invoke-virtual {v0}, Lcom/facebook/login/b;->c()V

    .line 57
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/b;

    invoke-virtual {v0, v1}, Lcom/facebook/login/b;->a(Lcom/facebook/internal/ad$a;)V

    .line 58
    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/b;

    .line 60
    :cond_0
    return-void
.end method

.method a(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/b;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/b;

    invoke-virtual {v0, v1}, Lcom/facebook/login/b;->a(Lcom/facebook/internal/ad$a;)V

    .line 86
    :cond_0
    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/b;

    .line 88
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->n()V

    .line 90
    if-eqz p2, :cond_6

    .line 91
    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/util/Set;

    move-result-object v0

    .line 94
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->c(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 120
    :goto_0
    return-void

    .line 103
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 106
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 110
    const-string v0, "new_permissions"

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    :cond_5
    invoke-virtual {p1, v2}, Lcom/facebook/login/LoginClient$Request;->a(Ljava/util/Set;)V

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->i()V

    goto :goto_0
.end method

.method a(Lcom/facebook/login/LoginClient$Request;)Z
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/login/b;

    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/login/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/b;

    .line 65
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/b;

    invoke-virtual {v0}, Lcom/facebook/login/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->m()V

    .line 71
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler$1;-><init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 78
    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/b;

    invoke-virtual {v1, v0}, Lcom/facebook/login/b;->a(Lcom/facebook/internal/ad$a;)V

    .line 79
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lcom/facebook/c;->d:Lcom/facebook/c;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->a(Landroid/os/Bundle;Lcom/facebook/c;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    .line 130
    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "get_token"

    return-object v0
.end method

.method c(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 134
    const-string v0, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->m()V

    .line 139
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/facebook/login/GetTokenLoginMethodHandler$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler$2;-><init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    invoke-static {v0, v1}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Lcom/facebook/internal/ah$c;)V

    .line 169
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->b(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 183
    return-void
.end method
