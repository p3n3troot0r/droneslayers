.class public final Lcom/alipay/sdk/auth/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "com.eg.android.AlipayGphone"

.field private static final b:I = 0x41

.field private static c:Lcom/alipay/sdk/k/a;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    sput-object v0, Lcom/alipay/sdk/auth/j;->c:Lcom/alipay/sdk/k/a;

    .line 77
    sput-object v0, Lcom/alipay/sdk/auth/j;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/alipay/sdk/k/a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/alipay/sdk/auth/j;->c:Lcom/alipay/sdk/k/a;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/alipay/sdk/auth/j;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/alipay/sdk/auth/a;)V
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Lcom/alipay/sdk/h/b;->a()Lcom/alipay/sdk/h/b;

    move-result-object v0

    invoke-static {}, Lcom/alipay/sdk/c/c;->a()Lcom/alipay/sdk/c/c;

    invoke-virtual {v0, p0}, Lcom/alipay/sdk/h/b;->a(Landroid/content/Context;)V

    .line 52
    invoke-static {p0}, Lcom/alipay/sdk/auth/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alipayauth://platformapi/startapp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?appId=20000122"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&approveType=005"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&scope=kuaijie"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/sdk/auth/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&thirdpartyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/sdk/auth/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&redirectUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/sdk/auth/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/sdk/auth/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/alipay/sdk/k/a;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d"

    invoke-direct {v0, p0, v1}, Lcom/alipay/sdk/k/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/auth/j;->c:Lcom/alipay/sdk/k/a;

    invoke-virtual {v0}, Lcom/alipay/sdk/k/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/sdk/auth/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&partner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/sdk/auth/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&scope=kuaijie"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&login_goal=auth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&redirect_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/sdk/auth/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&view=wap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&prod_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/sdk/auth/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/alipay/sdk/auth/k;

    invoke-direct {v2, p0, v0, p1}, Lcom/alipay/sdk/auth/k;-><init>(Landroid/app/Activity;Ljava/lang/StringBuilder;Lcom/alipay/sdk/auth/a;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lcom/alipay/sdk/auth/j;->c:Lcom/alipay/sdk/k/a;

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 163
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 38
    const-string v2, "com.eg.android.AlipayGphone"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    .line 47
    const/4 v0, 0x1

    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b()Lcom/alipay/sdk/k/a;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/alipay/sdk/auth/j;->c:Lcom/alipay/sdk/k/a;

    return-object v0
.end method

.method private static b(Landroid/app/Activity;Lcom/alipay/sdk/auth/a;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "alipayauth://platformapi/startapp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "?appId=20000122"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "&approveType=005"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "&scope=kuaijie"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "&productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Lcom/alipay/sdk/auth/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "&thirdpartyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Lcom/alipay/sdk/auth/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "&redirectUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Lcom/alipay/sdk/auth/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/sdk/auth/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/alipay/sdk/auth/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Landroid/app/Activity;Lcom/alipay/sdk/auth/a;)V
    .locals 3

    .prologue
    .line 81
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/alipay/sdk/k/a;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d"

    invoke-direct {v0, p0, v1}, Lcom/alipay/sdk/k/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 83
    sput-object v0, Lcom/alipay/sdk/auth/j;->c:Lcom/alipay/sdk/k/a;

    invoke-virtual {v0}, Lcom/alipay/sdk/k/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Lcom/alipay/sdk/auth/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "&partner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Lcom/alipay/sdk/auth/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "&scope=kuaijie"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, "&login_goal=auth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "&redirect_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Lcom/alipay/sdk/auth/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "&view=wap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, "&prod_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Lcom/alipay/sdk/auth/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/alipay/sdk/auth/k;

    invoke-direct {v2, p0, v0, p1}, Lcom/alipay/sdk/auth/k;-><init>(Landroid/app/Activity;Ljava/lang/StringBuilder;Lcom/alipay/sdk/auth/a;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 156
    return-void

    .line 86
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lcom/alipay/sdk/auth/j;->c:Lcom/alipay/sdk/k/a;

    goto :goto_0
.end method
