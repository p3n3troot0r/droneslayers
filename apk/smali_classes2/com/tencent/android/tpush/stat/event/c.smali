.class public Lcom/tencent/android/tpush/stat/event/c;
.super Lcom/tencent/android/tpush/stat/event/d;


# instance fields
.field private a:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/Throwable;Ljava/lang/Thread;J)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p6, p7}, Lcom/tencent/android/tpush/stat/event/d;-><init>(Landroid/content/Context;IJ)V

    .line 32
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/android/tpush/stat/event/c;->l:I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/c;->m:Ljava/lang/Thread;

    .line 44
    invoke-direct {p0, p3, p4}, Lcom/tencent/android/tpush/stat/event/c;->a(ILjava/lang/Throwable;)V

    .line 45
    iput-object p5, p0, Lcom/tencent/android/tpush/stat/event/c;->m:Ljava/lang/Thread;

    .line 46
    return-void
.end method

.method private a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 49
    if-eqz p2, :cond_0

    .line 65
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 66
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/c;->a:Ljava/lang/String;

    .line 69
    iput p1, p0, Lcom/tencent/android/tpush/stat/event/c;->k:I

    .line 70
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    .line 93
    const-string v0, "er"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/c;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "ea"

    iget v1, p0, Lcom/tencent/android/tpush/stat/event/c;->k:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    iget v0, p0, Lcom/tencent/android/tpush/stat/event/c;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/android/tpush/stat/event/c;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 96
    :cond_0
    new-instance v0, Lcom/tencent/android/tpush/stat/a/a;

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/c;->j:Landroid/content/Context;

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/c;->c:J

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/android/tpush/stat/a/a;-><init>(Landroid/content/Context;J)V

    .line 97
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/c;->m:Ljava/lang/Thread;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/android/tpush/stat/a/a;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    .line 99
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/tencent/android/tpush/stat/event/EventType;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/android/tpush/stat/event/EventType;->ERROR:Lcom/tencent/android/tpush/stat/event/EventType;

    return-object v0
.end method
