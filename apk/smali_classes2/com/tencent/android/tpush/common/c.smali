.class Lcom/tencent/android/tpush/common/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/tencent/android/tpush/common/c;->a:Landroid/content/Context;

    .line 59
    iput-object v0, p0, Lcom/tencent/android/tpush/common/c;->b:Landroid/content/Intent;

    .line 68
    iput-object p1, p0, Lcom/tencent/android/tpush/common/c;->a:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/tencent/android/tpush/common/c;->b:Landroid/content/Intent;

    .line 70
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/android/tpush/common/c;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/common/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getInstance(Landroid/content/Context;)Lcom/tencent/android/tpush/service/XGWatchdog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->sendAllLocalXGAppList()V

    goto :goto_0
.end method
