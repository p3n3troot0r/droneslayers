.class final Lcom/tencent/android/tpush/stat/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:Lcom/tencent/android/tpush/stat/event/b;

.field final synthetic d:J


# direct methods
.method constructor <init>(Landroid/content/Context;JLcom/tencent/android/tpush/stat/event/b;J)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/k;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/tencent/android/tpush/stat/k;->b:J

    iput-object p4, p0, Lcom/tencent/android/tpush/stat/k;->c:Lcom/tencent/android/tpush/stat/event/b;

    iput-wide p5, p0, Lcom/tencent/android/tpush/stat/k;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 349
    :try_start_0
    new-instance v0, Lcom/tencent/android/tpush/stat/event/a;

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/k;->a:Landroid/content/Context;

    iget-wide v4, p0, Lcom/tencent/android/tpush/stat/k;->b:J

    invoke-static {v2, v4, v5}, Lcom/tencent/android/tpush/stat/h;->b(Landroid/content/Context;J)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/android/tpush/stat/k;->c:Lcom/tencent/android/tpush/stat/event/b;

    iget-object v3, v3, Lcom/tencent/android/tpush/stat/event/b;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/android/tpush/stat/k;->b:J

    iget-wide v6, p0, Lcom/tencent/android/tpush/stat/k;->d:J

    invoke-direct/range {v0 .. v7}, Lcom/tencent/android/tpush/stat/event/a;-><init>(Landroid/content/Context;ILjava/lang/String;JJ)V

    .line 351
    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/event/a;->a()Lcom/tencent/android/tpush/stat/event/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/k;->c:Lcom/tencent/android/tpush/stat/event/b;

    iget-object v2, v2, Lcom/tencent/android/tpush/stat/event/b;->c:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/tencent/android/tpush/stat/event/b;->c:Lorg/json/JSONObject;

    .line 352
    invoke-static {v0}, Lcom/tencent/android/tpush/stat/h;->a(Lcom/tencent/android/tpush/stat/event/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_0
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-static {}, Lcom/tencent/android/tpush/stat/h;->e()Lcom/tencent/android/tpush/stat/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/f;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
