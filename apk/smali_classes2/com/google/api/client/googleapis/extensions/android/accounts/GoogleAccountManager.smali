.class public final Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field public static final ACCOUNT_TYPE:Ljava/lang/String; = "com.google"


# instance fields
.field private final manager:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>(Landroid/accounts/AccountManager;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    iput-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;->manager:Landroid/accounts/AccountManager;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;-><init>(Landroid/accounts/AccountManager;)V

    .line 52
    return-void
.end method


# virtual methods
.method public getAccountByName(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 5

    .prologue
    .line 79
    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 81
    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 86
    :goto_1
    return-object v0

    .line 80
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getAccountManager()Landroid/accounts/AccountManager;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;->manager:Landroid/accounts/AccountManager;

    return-object v0
.end method

.method public getAccounts()[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;->manager:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public invalidateAuthToken(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/api/client/googleapis/extensions/android/accounts/GoogleAccountManager;->manager:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    invoke-virtual {v0, v1, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method
