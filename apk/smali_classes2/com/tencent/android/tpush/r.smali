.class final Lcom/tencent/android/tpush/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/android/tpush/r;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/tencent/android/tpush/r;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Lcom/d/d;
        a = 0x1
        b = 0x3
        c = "20150316"
        e = {
            .enum Lcom/d/a;->RECEIVERCHECK:Lcom/d/a;,
            .enum Lcom/d/a;->INTENTCHECK:Lcom/d/a;
        }
        f = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
    .end annotation

    .prologue
    .line 228
    iget-object v1, p0, Lcom/tencent/android/tpush/r;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.tencent.android.tpush.debug,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/android/tpush/r;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/android/tpush/r;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 232
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.ENABLE_DEBUG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    const-string v1, "debugMode"

    iget-boolean v2, p0, Lcom/tencent/android/tpush/r;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    iget-object v1, p0, Lcom/tencent/android/tpush/r;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 236
    return-void

    .line 228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
