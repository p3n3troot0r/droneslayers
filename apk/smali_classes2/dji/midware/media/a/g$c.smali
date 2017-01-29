.class Ldji/midware/media/a/g$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/a/g;

.field private b:Ldji/midware/media/a/g$a;

.field private c:Z


# direct methods
.method public constructor <init>(Ldji/midware/media/a/g;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 187
    iput-object p1, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    .line 188
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/a/g$c;->b:Ldji/midware/media/a/g$a;

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/a/g$c;->c:Z

    .line 189
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 193
    new-instance v0, Ldji/midware/media/a/g$a;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Ldji/midware/media/a/g$a;-><init>(IJLjava/lang/Object;)V

    .line 194
    iget-object v1, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v1}, Ldji/midware/media/a/g;->a(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$c;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v2}, Ldji/midware/media/a/g;->a(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$c;

    move-result-object v2

    invoke-virtual {v0}, Ldji/midware/media/a/g$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/midware/media/a/g$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/media/a/g$c;->sendMessage(Landroid/os/Message;)Z

    .line 196
    const/4 v0, 0x1

    const-string v1, "HDConversion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signal to Controller. CMD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ldji/midware/media/a/g$e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method private a(IJJLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 209
    new-instance v0, Ldji/midware/media/a/g$a;

    invoke-direct {v0, p1, p4, p5, p6}, Ldji/midware/media/a/g$a;-><init>(IJLjava/lang/Object;)V

    .line 210
    iget-object v1, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v1}, Ldji/midware/media/a/g;->a(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$c;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v2}, Ldji/midware/media/a/g;->a(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$c;

    move-result-object v2

    invoke-virtual {v0}, Ldji/midware/media/a/g$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/midware/media/a/g$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Ldji/midware/media/a/g$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 212
    const/4 v0, 0x1

    const-string v1, "HDConversion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signal to Controller. CMD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ldji/midware/media/a/g$e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " param 1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " param2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method private a(IJLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 201
    new-instance v0, Ldji/midware/media/a/g$a;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/midware/media/a/g$a;-><init>(IJLjava/lang/Object;)V

    .line 202
    iget-object v1, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v1}, Ldji/midware/media/a/g;->a(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$c;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v2}, Ldji/midware/media/a/g;->a(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$c;

    move-result-object v2

    invoke-virtual {v0}, Ldji/midware/media/a/g$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/midware/media/a/g$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/media/a/g$c;->sendMessage(Landroid/os/Message;)Z

    .line 204
    const/4 v0, 0x1

    const-string v1, "HDConversion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signal to Controller. CMD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ldji/midware/media/a/g$e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " param 1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " param2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method private a(Ldji/midware/media/a/g$a;)V
    .locals 1

    .prologue
    .line 362
    monitor-enter p1

    .line 364
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 365
    monitor-exit p1

    .line 366
    return-void

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldji/midware/media/a/g$c;I)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Ldji/midware/media/a/g$c;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/midware/media/a/g$c;IJJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct/range {p0 .. p6}, Ldji/midware/media/a/g$c;->a(IJJLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/midware/media/a/g$c;IJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/midware/media/a/g$c;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method private b(IJJLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 217
    new-instance v0, Ldji/midware/media/a/g$a;

    invoke-direct {v0, p1, p4, p5, p6}, Ldji/midware/media/a/g$a;-><init>(IJLjava/lang/Object;)V

    .line 218
    iget-object v1, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v1}, Ldji/midware/media/a/g;->a(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$c;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v2}, Ldji/midware/media/a/g;->a(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$c;

    move-result-object v2

    invoke-virtual {v0}, Ldji/midware/media/a/g$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ldji/midware/media/a/g$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Ldji/midware/media/a/g$c;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 220
    const/4 v0, 0x1

    const-string v1, "HDConversion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signal to Controller. CMD: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ldji/midware/media/a/g$e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " param 1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " param2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 350
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/midware/media/a/g$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 352
    invoke-static {}, Ldji/midware/media/d;->a()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 353
    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->m(Ldji/midware/media/a/g;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->m(Ldji/midware/media/a/g;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/midware/media/a/g$a;

    check-cast v0, Ldji/midware/media/a/g$a;

    iput-object v0, p0, Ldji/midware/media/a/g$c;->b:Ldji/midware/media/a/g$a;

    .line 230
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "HDConversion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start to process CMD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/a/g$c;->b:Ldji/midware/media/a/g$a;

    iget v3, v3, Ldji/midware/media/a/g$a;->a:I

    invoke-static {v3}, Ldji/midware/media/a/g$e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v3}, Ldji/midware/media/a/g;->b(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/a/g$c;->c:Z

    .line 233
    iget-object v0, p0, Ldji/midware/media/a/g$c;->b:Ldji/midware/media/a/g$a;

    invoke-virtual {v0}, Ldji/midware/media/a/g$a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/a/g$c;->c:Z

    .line 329
    :goto_0
    iget-boolean v0, p0, Ldji/midware/media/a/g$c;->c:Z

    if-nez v0, :cond_0

    .line 331
    const-string v0, "HDConversion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore CMD "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/a/g$c;->b:Ldji/midware/media/a/g$a;

    iget v2, v2, Ldji/midware/media/a/g$a;->a:I

    invoke-static {v2}, Ldji/midware/media/a/g$e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v2}, Ldji/midware/media/a/g;->b(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :cond_0
    iget-object v0, p0, Ldji/midware/media/a/g$c;->b:Ldji/midware/media/a/g$a;

    invoke-direct {p0, v0}, Ldji/midware/media/a/g$c;->a(Ldji/midware/media/a/g$a;)V

    .line 345
    :goto_1
    return-void

    .line 236
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->b(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$h;

    move-result-object v0

    sget-object v1, Ldji/midware/media/a/g$h;->a:Ldji/midware/media/a/g$h;

    if-ne v0, v1, :cond_2

    .line 238
    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->c(Ldji/midware/media/a/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    :try_start_2
    const-string v1, "HDConversion"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 338
    iget-object v1, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    iget-object v1, v1, Ldji/midware/media/a/g;->b:Ldji/midware/media/a/g$b;

    if-eqz v1, :cond_1

    .line 339
    iget-object v1, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    iget-object v1, v1, Ldji/midware/media/a/g;->b:Ldji/midware/media/a/g$b;

    invoke-interface {v1, v0}, Ldji/midware/media/a/g$b;->a(Ljava/lang/Exception;)V

    .line 341
    :cond_1
    invoke-virtual {p0}, Ldji/midware/media/a/g$c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    iget-object v0, p0, Ldji/midware/media/a/g$c;->b:Ldji/midware/media/a/g$a;

    invoke-direct {p0, v0}, Ldji/midware/media/a/g$c;->a(Ldji/midware/media/a/g$a;)V

    goto :goto_1

    .line 240
    :cond_2
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Ldji/midware/media/a/g$c;->c:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 343
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/midware/media/a/g$c;->b:Ldji/midware/media/a/g$a;

    invoke-direct {p0, v1}, Ldji/midware/media/a/g$c;->a(Ldji/midware/media/a/g$a;)V

    throw v0

    .line 245
    :pswitch_1
    :try_start_4
    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->b(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$h;

    move-result-object v0

    sget-object v1, Ldji/midware/media/a/g$h;->b:Ldji/midware/media/a/g$h;

    if-ne v0, v1, :cond_3

    .line 247
    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->d(Ldji/midware/media/a/g;)V

    goto :goto_0

    .line 249
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/a/g$c;->c:Z

    goto/16 :goto_0

    .line 254
    :pswitch_2
    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->b(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$h;

    move-result-object v0

    sget-object v1, Ldji/midware/media/a/g$h;->c:Ldji/midware/media/a/g$h;

    if-ne v0, v1, :cond_4

    .line 255
    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->e(Ldji/midware/media/a/g;)V

    goto/16 :goto_0

    .line 257
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/a/g$c;->c:Z

    goto/16 :goto_0

    .line 262
    :pswitch_3
    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->b(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$h;

    move-result-object v0

    sget-object v1, Ldji/midware/media/a/g$h;->c:Ldji/midware/media/a/g$h;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    .line 263
    invoke-static {v0}, Ldji/midware/media/a/g;->b(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$h;

    move-result-object v0

    sget-object v1, Ldji/midware/media/a/g$h;->d:Ldji/midware/media/a/g$h;

    if-ne v0, v1, :cond_6

    .line 264
    :cond_5
    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->f(Ldji/midware/media/a/g;)V

    goto/16 :goto_0

    .line 266
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/a/g$c;->c:Z

    goto/16 :goto_0

    .line 271
    :pswitch_4
    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->b(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$h;

    move-result-object v0

    sget-object v1, Ldji/midware/media/a/g$h;->e:Ldji/midware/media/a/g$h;

    if-ne v0, v1, :cond_7

    .line 273
    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->g(Ldji/midware/media/a/g;)V

    goto/16 :goto_0

    .line 275
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/a/g$c;->c:Z

    goto/16 :goto_0

    .line 280
    :pswitch_5
    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->b(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$h;

    move-result-object v0

    sget-object v1, Ldji/midware/media/a/g$h;->f:Ldji/midware/media/a/g$h;

    if-ne v0, v1, :cond_8

    .line 281
    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->h(Ldji/midware/media/a/g;)V

    goto/16 :goto_0

    .line 283
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/a/g$c;->c:Z

    goto/16 :goto_0

    .line 288
    :pswitch_6
    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->b(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$h;

    move-result-object v0

    sget-object v1, Ldji/midware/media/a/g$h;->g:Ldji/midware/media/a/g$h;

    if-ne v0, v1, :cond_9

    .line 289
    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->i(Ldji/midware/media/a/g;)V

    goto/16 :goto_0

    .line 291
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/a/g$c;->c:Z

    goto/16 :goto_0

    .line 296
    :pswitch_7
    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->b(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$h;

    move-result-object v0

    sget-object v1, Ldji/midware/media/a/g$h;->h:Ldji/midware/media/a/g$h;

    if-ne v0, v1, :cond_a

    .line 297
    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->j(Ldji/midware/media/a/g;)V

    goto/16 :goto_0

    .line 299
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/a/g$c;->c:Z

    goto/16 :goto_0

    .line 304
    :pswitch_8
    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->b(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$h;

    move-result-object v0

    sget-object v1, Ldji/midware/media/a/g$h;->i:Ldji/midware/media/a/g$h;

    if-ne v0, v1, :cond_b

    .line 305
    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->k(Ldji/midware/media/a/g;)V

    goto/16 :goto_0

    .line 307
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/a/g$c;->c:Z

    goto/16 :goto_0

    .line 312
    :pswitch_9
    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->b(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$h;

    move-result-object v0

    sget-object v1, Ldji/midware/media/a/g$h;->j:Ldji/midware/media/a/g$h;

    if-ne v0, v1, :cond_c

    .line 313
    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->l(Ldji/midware/media/a/g;)V

    goto/16 :goto_0

    .line 315
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/a/g$c;->c:Z

    goto/16 :goto_0

    .line 320
    :pswitch_a
    iget-object v0, p0, Ldji/midware/media/a/g$c;->a:Ldji/midware/media/a/g;

    iget-object v1, p0, Ldji/midware/media/a/g$c;->b:Ldji/midware/media/a/g$a;

    iget-object v1, v1, Ldji/midware/media/a/g$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Ldji/midware/media/a/g;->a(Ldji/midware/media/a/g;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method
