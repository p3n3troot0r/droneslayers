.class public Lcom/tencent/android/tpush/XGPushReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation build Lcom/d/c;
    a = 0x1
    b = 0x3
    c = "20150316"
    e = {
        .enum Lcom/d/a;->RECEIVERCHECK:Lcom/d/a;
    }
    f = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/tencent/android/tpush/XGPushReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGPushReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 36
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/tencent/android/tpush/common/p;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/service/l;->c(Landroid/content/Context;)V

    .line 45
    sget-boolean v1, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v1, :cond_2

    .line 46
    sget-object v1, Lcom/tencent/android/tpush/XGPushReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushReceiver received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " @@ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    invoke-static {}, Lcom/tencent/android/tpush/horse/g;->a()Lcom/tencent/android/tpush/horse/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/android/tpush/horse/g;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "com.tencent.android.tpush.action.INTERNAL_PUSH_MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    invoke-static {p1}, Lcom/tencent/android/tpush/b/f;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/b/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/android/tpush/b/f;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 57
    :cond_4
    invoke-static {p1}, Lcom/tencent/android/tpush/service/l;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
