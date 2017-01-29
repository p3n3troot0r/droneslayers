.class Lcom/tencent/android/tpush/service/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/android/tpush/service/x;

.field final synthetic c:Lcom/tencent/android/tpush/service/XGWatchdog;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/XGWatchdog;Ljava/lang/String;Lcom/tencent/android/tpush/service/x;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/android/tpush/service/v;->c:Lcom/tencent/android/tpush/service/XGWatchdog;

    iput-object p2, p0, Lcom/tencent/android/tpush/service/v;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/android/tpush/service/v;->b:Lcom/tencent/android/tpush/service/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/android/tpush/service/v;->c:Lcom/tencent/android/tpush/service/XGWatchdog;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/v;->a:Ljava/lang/String;

    # invokes: Lcom/tencent/android/tpush/service/XGWatchdog;->directSendContent(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/XGWatchdog;->access$000(Lcom/tencent/android/tpush/service/XGWatchdog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/tencent/android/tpush/service/v;->b:Lcom/tencent/android/tpush/service/x;

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/tencent/android/tpush/service/v;->b:Lcom/tencent/android/tpush/service/x;

    invoke-interface {v1, v0}, Lcom/tencent/android/tpush/service/x;->a(Ljava/lang/String;)V

    .line 221
    :cond_0
    return-void
.end method
