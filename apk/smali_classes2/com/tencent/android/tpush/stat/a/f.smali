.class public final Lcom/tencent/android/tpush/stat/a/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "default"

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/f;->a:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/android/tpush/stat/a/f;->b:Z

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/android/tpush/stat/a/f;->c:I

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "default"

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/f;->a:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/android/tpush/stat/a/f;->b:Z

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/android/tpush/stat/a/f;->c:I

    .line 69
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/a/f;->a:Ljava/lang/String;

    .line 70
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 89
    if-nez v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 93
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 92
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/Thread;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 101
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/android/tpush/stat/a/f;->c:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/a/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 127
    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_0
    return-void

    .line 127
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 259
    iget v0, p0, Lcom/tencent/android/tpush/stat/a/f;->c:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/f;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/android/tpush/stat/a/f;->b:Z

    .line 42
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/android/tpush/stat/a/f;->b:Z

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/stat/a/f;->a(Ljava/lang/Object;)V

    .line 148
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/stat/a/f;->a(Ljava/lang/Throwable;)V

    .line 298
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Lcom/tencent/android/tpush/stat/a/f;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/a/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 203
    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_0
    return-void

    .line 203
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/stat/a/f;->c(Ljava/lang/Object;)V

    .line 224
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 239
    iget v0, p0, Lcom/tencent/android/tpush/stat/a/f;->c:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/a/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 241
    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_0
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_0
    return-void

    .line 241
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/stat/a/f;->e(Ljava/lang/Object;)V

    .line 280
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 313
    iget v0, p0, Lcom/tencent/android/tpush/stat/a/f;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 314
    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/a/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 315
    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    :goto_0
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :cond_0
    return-void

    .line 315
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/stat/a/f;->g(Ljava/lang/Object;)V

    .line 336
    :cond_0
    return-void
.end method
