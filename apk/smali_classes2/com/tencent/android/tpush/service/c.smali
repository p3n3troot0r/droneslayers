.class Lcom/tencent/android/tpush/service/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/android/tpush/service/a;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/android/tpush/service/c;->c:Lcom/tencent/android/tpush/service/a;

    iput-object p2, p0, Lcom/tencent/android/tpush/service/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/android/tpush/service/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/tencent/android/tpush/service/c;->b:Ljava/lang/String;

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 257
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    sget-object v0, Lcom/tencent/android/tpush/service/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appRemoveHandler check app:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/service/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has been removed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/tencent/android/tpush/service/b/j;->a()Lcom/tencent/android/tpush/service/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/android/tpush/service/b/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/android/tpush/service/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->removeRegisterInfos(Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/tencent/android/tpush/service/o;->a()Lcom/tencent/android/tpush/service/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/service/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :catch_1
    move-exception v0

    goto :goto_0
.end method
