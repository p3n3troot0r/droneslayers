.class final Lcom/tencent/android/tpush/stat/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/android/tpush/stat/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/a;->e()V

    .line 196
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/i;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/stat/a/e;->a(Landroid/content/Context;Z)I

    .line 198
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/f;->b(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/f;

    .line 201
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/h;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 206
    new-instance v0, Lcom/tencent/android/tpush/stat/r;

    invoke-direct {v0}, Lcom/tencent/android/tpush/stat/r;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 208
    invoke-static {}, Lcom/tencent/android/tpush/stat/c;->a()Lcom/tencent/android/tpush/stat/StatReportStrategy;

    move-result-object v0

    sget-object v1, Lcom/tencent/android/tpush/stat/StatReportStrategy;->APP_LAUNCH:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    if-ne v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/i;->a:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/stat/h;->a(Landroid/content/Context;I)V

    .line 211
    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/stat/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-static {}, Lcom/tencent/android/tpush/stat/h;->e()Lcom/tencent/android/tpush/stat/a/f;

    move-result-object v0

    const-string v1, "Init MTA StatService success."

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/f;->h(Ljava/lang/Object;)V

    .line 214
    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/stat/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/e;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 218
    :cond_2
    const-string v0, "default"

    .line 220
    :cond_3
    invoke-static {}, Lcom/tencent/android/tpush/stat/h;->c()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/h;->a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 222
    return-void
.end method
