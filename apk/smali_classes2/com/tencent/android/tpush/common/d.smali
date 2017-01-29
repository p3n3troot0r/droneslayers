.class Lcom/tencent/android/tpush/common/d;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/android/tpush/common/b;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/android/tpush/common/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 49
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 50
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/common/c;

    invoke-direct {v1, p1, p2}, Lcom/tencent/android/tpush/common/c;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/common/g;->a(Ljava/lang/Runnable;)Z

    .line 53
    :cond_0
    return-void
.end method
