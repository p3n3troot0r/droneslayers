.class Lcom/tencent/android/tpush/service/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:Landroid/content/Context;

.field final synthetic c:Lcom/tencent/android/tpush/service/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/android/tpush/service/b/a;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1852
    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/i;->c:Lcom/tencent/android/tpush/service/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1853
    iput-object p2, p0, Lcom/tencent/android/tpush/service/b/i;->b:Landroid/content/Context;

    .line 1854
    iput p3, p0, Lcom/tencent/android/tpush/service/b/i;->a:I

    .line 1855
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1887
    iget v0, p0, Lcom/tencent/android/tpush/service/b/i;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1897
    const-string v0, "MessageManager"

    const-string v1, "unknown report type"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    :goto_0
    return-void

    .line 1889
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/i;->c:Lcom/tencent/android/tpush/service/b/a;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/b/i;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/b/a;->a(Lcom/tencent/android/tpush/service/b/a;Landroid/content/Context;Lcom/tencent/android/tpush/data/MessageId;)V

    goto :goto_0

    .line 1894
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/b/i;->c:Lcom/tencent/android/tpush/service/b/a;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/b/i;->b:Landroid/content/Context;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/b/a;->a(Lcom/tencent/android/tpush/service/b/a;Landroid/content/Context;Ljava/lang/Long;)V

    goto :goto_0

    .line 1887
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
