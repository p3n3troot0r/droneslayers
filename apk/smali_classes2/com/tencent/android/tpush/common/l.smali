.class public Lcom/tencent/android/tpush/common/l;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.INTERNET"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android.permission.RECEIVE_BOOT_COMPLETED"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "android.permission.WRITE_SETTINGS"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "android.permission.RECEIVE_USER_PRESENT"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/android/tpush/common/l;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 35
    if-nez p0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The context parameter can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 44
    if-nez v2, :cond_1

    .line 60
    :goto_0
    return v0

    .line 48
    :cond_1
    sget-object v3, Lcom/tencent/android/tpush/common/l;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 49
    invoke-static {v2, v5}, Lcom/tencent/android/tpush/common/l;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 50
    const-string v1, "TPush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The required permission of <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "> does not found!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v2, "TPush"

    const-string v3, "check required permissins exception."

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 73
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    const/4 v0, 0x1

    .line 80
    :cond_0
    return v0

    .line 73
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
