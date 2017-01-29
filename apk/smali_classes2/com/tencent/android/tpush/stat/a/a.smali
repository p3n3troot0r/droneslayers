.class public Lcom/tencent/android/tpush/stat/a/a;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/tencent/android/tpush/stat/a/c;

.field private static d:Lcom/tencent/android/tpush/stat/a/f;

.field private static e:Lorg/json/JSONObject;


# instance fields
.field b:Ljava/lang/Integer;

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/android/tpush/stat/a/e;->b()Lcom/tencent/android/tpush/stat/a/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/a/a;->d:Lcom/tencent/android/tpush/stat/a/f;

    .line 198
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/stat/a/a;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/a;->b:Ljava/lang/Integer;

    .line 196
    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/a;->c:Ljava/lang/String;

    .line 223
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tencent/android/tpush/stat/a/a;->a(Landroid/content/Context;J)Lcom/tencent/android/tpush/stat/a/c;

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/e;->f(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/a;->b:Ljava/lang/Integer;

    .line 227
    invoke-static {p1}, Lcom/tencent/android/tpush/stat/a;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    sget-object v1, Lcom/tencent/android/tpush/stat/a/a;->d:Lcom/tencent/android/tpush/stat/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/f;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static declared-synchronized a(Landroid/content/Context;J)Lcom/tencent/android/tpush/stat/a/c;
    .locals 5

    .prologue
    .line 215
    const-class v1, Lcom/tencent/android/tpush/stat/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/stat/a/a;->a:Lcom/tencent/android/tpush/stat/a/c;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Lcom/tencent/android/tpush/stat/a/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, p2, v3}, Lcom/tencent/android/tpush/stat/a/c;-><init>(Landroid/content/Context;JLcom/tencent/android/tpush/stat/a/b;)V

    sput-object v0, Lcom/tencent/android/tpush/stat/a/a;->a:Lcom/tencent/android/tpush/stat/a/c;

    .line 218
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/stat/a/a;->a:Lcom/tencent/android/tpush/stat/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/Thread;)V
    .locals 3

    .prologue
    .line 234
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 236
    :try_start_0
    sget-object v1, Lcom/tencent/android/tpush/stat/a/a;->a:Lcom/tencent/android/tpush/stat/a/c;

    if-eqz v1, :cond_0

    .line 237
    sget-object v1, Lcom/tencent/android/tpush/stat/a/a;->a:Lcom/tencent/android/tpush/stat/a/c;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/android/tpush/stat/a/c;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    .line 240
    :cond_0
    const-string v1, "cn"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/a;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 242
    const-string v1, "tn"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/a/a;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    :cond_1
    if-nez p2, :cond_3

    .line 245
    const-string v1, "ev"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    :goto_0
    sget-object v0, Lcom/tencent/android/tpush/stat/a/a;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/android/tpush/stat/a/a;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 250
    const-string v0, "eva"

    sget-object v1, Lcom/tencent/android/tpush/stat/a/a;->e:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    :cond_2
    :goto_1
    return-void

    .line 247
    :cond_3
    const-string v1, "errkv"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    sget-object v1, Lcom/tencent/android/tpush/stat/a/a;->d:Lcom/tencent/android/tpush/stat/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/f;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
