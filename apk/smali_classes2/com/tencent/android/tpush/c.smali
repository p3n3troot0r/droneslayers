.class final Lcom/tencent/android/tpush/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/android/tpush/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/android/tpush/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/android/tpush/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/android/tpush/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/android/tpush/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/android/tpush/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/Tools;->clearCacheServerItems(Landroid/content/Context;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/android/tpush/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/Tools;->clearOptStrategyItem(Landroid/content/Context;)V

    .line 65
    :cond_0
    return-void
.end method
