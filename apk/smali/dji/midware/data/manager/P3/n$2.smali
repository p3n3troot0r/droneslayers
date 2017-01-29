.class Ldji/midware/data/manager/P3/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/data/manager/P3/n;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/e/d;

.field final synthetic b:Ldji/midware/data/a/a/c;

.field final synthetic c:Ldji/midware/data/manager/P3/n;


# direct methods
.method constructor <init>(Ldji/midware/data/manager/P3/n;Ldji/midware/e/d;Ldji/midware/data/a/a/c;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Ldji/midware/data/manager/P3/n$2;->c:Ldji/midware/data/manager/P3/n;

    iput-object p2, p0, Ldji/midware/data/manager/P3/n$2;->a:Ldji/midware/e/d;

    iput-object p3, p0, Ldji/midware/data/manager/P3/n$2;->b:Ldji/midware/data/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x3e8

    const/4 v2, 0x2

    .line 273
    iget-object v0, p0, Ldji/midware/data/manager/P3/n$2;->c:Ldji/midware/data/manager/P3/n;

    # getter for: Ldji/midware/data/manager/P3/n;->joinThread:Ljava/lang/Thread;
    invoke-static {v0}, Ldji/midware/data/manager/P3/n;->access$000(Ldji/midware/data/manager/P3/n;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    :try_start_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/n$2;->c:Ldji/midware/data/manager/P3/n;

    # getter for: Ldji/midware/data/manager/P3/n;->joinThread:Ljava/lang/Thread;
    invoke-static {v0}, Ldji/midware/data/manager/P3/n;->access$000(Ldji/midware/data/manager/P3/n;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/n$2;->c:Ldji/midware/data/manager/P3/n;

    # getter for: Ldji/midware/data/manager/P3/n;->dataType:Ldji/midware/data/manager/P3/n$a;
    invoke-static {v0}, Ldji/midware/data/manager/P3/n;->access$100(Ldji/midware/data/manager/P3/n;)Ldji/midware/data/manager/P3/n$a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/n$a;->b:Ldji/midware/data/manager/P3/n$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/midware/data/manager/P3/n$2;->c:Ldji/midware/data/manager/P3/n;

    iget-object v0, v0, Ldji/midware/data/manager/P3/n;->_recData:[B

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Ldji/midware/data/manager/P3/n$2;->c:Ldji/midware/data/manager/P3/n;

    iget-object v1, p0, Ldji/midware/data/manager/P3/n$2;->a:Ldji/midware/e/d;

    # invokes: Ldji/midware/data/manager/P3/n;->callbackSuccess(Ldji/midware/e/d;)V
    invoke-static {v0, v1}, Ldji/midware/data/manager/P3/n;->access$200(Ldji/midware/data/manager/P3/n;Ldji/midware/e/d;)V

    .line 326
    :cond_1
    :goto_1
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Ldji/midware/data/manager/P3/n$2;->b:Ldji/midware/data/a/a/c;

    iget v0, v0, Ldji/midware/data/a/a/c;->w:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ldji/midware/data/manager/P3/n$2;->b:Ldji/midware/data/a/a/c;

    iget v0, v0, Ldji/midware/data/a/a/c;->v:I

    if-ne v0, v3, :cond_3

    .line 286
    iget-object v0, p0, Ldji/midware/data/manager/P3/n$2;->b:Ldji/midware/data/a/a/c;

    iget v0, v0, Ldji/midware/data/a/a/c;->m:I

    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 287
    iget-object v0, p0, Ldji/midware/data/manager/P3/n$2;->b:Ldji/midware/data/a/a/c;

    const/4 v1, 0x3

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 298
    :cond_3
    :goto_2
    iget-object v0, p0, Ldji/midware/data/manager/P3/n$2;->b:Ldji/midware/data/a/a/c;

    invoke-static {v0}, Ldji/midware/data/manager/P3/a;->synSendCmd(Ldji/midware/data/a/a/c;)Ldji/midware/data/a/a/b;

    move-result-object v0

    .line 299
    iget-object v1, p0, Ldji/midware/data/manager/P3/n$2;->c:Ldji/midware/data/manager/P3/n;

    iput-object v0, v1, Ldji/midware/data/manager/P3/n;->recvPack:Ldji/midware/data/a/a/b;

    .line 301
    iget-object v1, p0, Ldji/midware/data/manager/P3/n$2;->a:Ldji/midware/e/d;

    if-eqz v1, :cond_1

    .line 302
    iget-boolean v1, v0, Ldji/midware/data/a/a/b;->t:Z

    if-eqz v1, :cond_8

    .line 303
    sget-object v1, Ldji/midware/data/config/P3/a;->b:Ldji/midware/data/config/P3/a;

    iget v2, v0, Ldji/midware/data/a/a/b;->o:I

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ldji/midware/data/manager/P3/n$2;->b:Ldji/midware/data/a/a/c;

    iget v1, v1, Ldji/midware/data/a/a/c;->m:I

    sget-object v2, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/p;->a()I

    move-result v2

    if-ne v1, v2, :cond_7

    sget-object v1, Ldji/midware/data/config/P3/a;->c:Ldji/midware/data/config/P3/a;

    iget v2, v0, Ldji/midware/data/a/a/b;->o:I

    .line 304
    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 305
    :cond_4
    iget-object v1, p0, Ldji/midware/data/manager/P3/n$2;->c:Ldji/midware/data/manager/P3/n;

    iget-object v2, v0, Ldji/midware/data/a/a/b;->p:[B

    invoke-virtual {v1, v2}, Ldji/midware/data/manager/P3/n;->setRecData([B)V

    .line 306
    iget-object v1, p0, Ldji/midware/data/manager/P3/n$2;->c:Ldji/midware/data/manager/P3/n;

    invoke-virtual {v1, v0}, Ldji/midware/data/manager/P3/n;->setRecPack(Ldji/midware/data/a/a/b;)V

    .line 307
    iget-object v0, p0, Ldji/midware/data/manager/P3/n$2;->c:Ldji/midware/data/manager/P3/n;

    iget-object v1, p0, Ldji/midware/data/manager/P3/n$2;->a:Ldji/midware/e/d;

    # invokes: Ldji/midware/data/manager/P3/n;->callbackSuccess(Ldji/midware/e/d;)V
    invoke-static {v0, v1}, Ldji/midware/data/manager/P3/n;->access$200(Ldji/midware/data/manager/P3/n;Ldji/midware/e/d;)V

    .line 308
    iget-object v0, p0, Ldji/midware/data/manager/P3/n$2;->c:Ldji/midware/data/manager/P3/n;

    iget-object v1, p0, Ldji/midware/data/manager/P3/n$2;->b:Ldji/midware/data/a/a/c;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/n;->recordAckSuccess(Ldji/midware/data/a/a/c;)V

    goto :goto_1

    .line 288
    :cond_5
    iget-object v0, p0, Ldji/midware/data/manager/P3/n$2;->b:Ldji/midware/data/a/a/c;

    iget v0, v0, Ldji/midware/data/a/a/c;->m:I

    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 289
    iget-object v0, p0, Ldji/midware/data/manager/P3/n$2;->b:Ldji/midware/data/a/a/c;

    iget v0, v0, Ldji/midware/data/a/a/c;->w:I

    if-ge v0, v2, :cond_6

    .line 290
    iget-object v0, p0, Ldji/midware/data/manager/P3/n$2;->b:Ldji/midware/data/a/a/c;

    iput v2, v0, Ldji/midware/data/a/a/c;->w:I

    .line 292
    :cond_6
    iget-object v0, p0, Ldji/midware/data/manager/P3/n$2;->b:Ldji/midware/data/a/a/c;

    iget v0, v0, Ldji/midware/data/a/a/c;->v:I

    if-ge v0, v3, :cond_3

    .line 293
    iget-object v0, p0, Ldji/midware/data/manager/P3/n$2;->b:Ldji/midware/data/a/a/c;

    iput v3, v0, Ldji/midware/data/a/a/c;->v:I

    goto :goto_2

    .line 310
    :cond_7
    iget-object v1, p0, Ldji/midware/data/manager/P3/n$2;->c:Ldji/midware/data/manager/P3/n;

    iget-object v2, v0, Ldji/midware/data/a/a/b;->p:[B

    invoke-virtual {v1, v2}, Ldji/midware/data/manager/P3/n;->setRecData([B)V

    .line 311
    iget-object v1, p0, Ldji/midware/data/manager/P3/n$2;->c:Ldji/midware/data/manager/P3/n;

    invoke-virtual {v1, v0}, Ldji/midware/data/manager/P3/n;->setRecPack(Ldji/midware/data/a/a/b;)V

    .line 312
    iget-object v1, p0, Ldji/midware/data/manager/P3/n$2;->c:Ldji/midware/data/manager/P3/n;

    iget-object v2, p0, Ldji/midware/data/manager/P3/n$2;->a:Ldji/midware/e/d;

    iget v0, v0, Ldji/midware/data/a/a/b;->o:I

    invoke-static {v0}, Ldji/midware/data/config/P3/a;->find(I)Ldji/midware/data/config/P3/a;

    move-result-object v0

    # invokes: Ldji/midware/data/manager/P3/n;->callBackFailure(Ldji/midware/e/d;Ldji/midware/data/config/P3/a;)V
    invoke-static {v1, v2, v0}, Ldji/midware/data/manager/P3/n;->access$300(Ldji/midware/data/manager/P3/n;Ldji/midware/e/d;Ldji/midware/data/config/P3/a;)V

    .line 313
    iget-object v0, p0, Ldji/midware/data/manager/P3/n$2;->c:Ldji/midware/data/manager/P3/n;

    iget-object v1, p0, Ldji/midware/data/manager/P3/n$2;->b:Ldji/midware/data/a/a/c;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/n;->recordAckFailed(Ldji/midware/data/a/a/c;)V

    goto/16 :goto_1

    .line 316
    :cond_8
    iget-object v1, v0, Ldji/midware/data/a/a/b;->p:[B

    if-eqz v1, :cond_9

    .line 317
    iget-object v1, p0, Ldji/midware/data/manager/P3/n$2;->c:Ldji/midware/data/manager/P3/n;

    iget-object v2, v0, Ldji/midware/data/a/a/b;->p:[B

    invoke-virtual {v1, v2}, Ldji/midware/data/manager/P3/n;->setRecData([B)V

    .line 318
    iget-object v1, p0, Ldji/midware/data/manager/P3/n$2;->c:Ldji/midware/data/manager/P3/n;

    invoke-virtual {v1, v0}, Ldji/midware/data/manager/P3/n;->setRecPack(Ldji/midware/data/a/a/b;)V

    .line 319
    iget-object v0, p0, Ldji/midware/data/manager/P3/n$2;->c:Ldji/midware/data/manager/P3/n;

    iget-object v1, p0, Ldji/midware/data/manager/P3/n$2;->a:Ldji/midware/e/d;

    # invokes: Ldji/midware/data/manager/P3/n;->callbackSuccess(Ldji/midware/e/d;)V
    invoke-static {v0, v1}, Ldji/midware/data/manager/P3/n;->access$200(Ldji/midware/data/manager/P3/n;Ldji/midware/e/d;)V

    .line 320
    iget-object v0, p0, Ldji/midware/data/manager/P3/n$2;->c:Ldji/midware/data/manager/P3/n;

    iget-object v1, p0, Ldji/midware/data/manager/P3/n$2;->b:Ldji/midware/data/a/a/c;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/n;->recordAckSuccess(Ldji/midware/data/a/a/c;)V

    goto/16 :goto_1

    .line 322
    :cond_9
    iget-object v0, p0, Ldji/midware/data/manager/P3/n$2;->c:Ldji/midware/data/manager/P3/n;

    iget-object v1, p0, Ldji/midware/data/manager/P3/n$2;->a:Ldji/midware/e/d;

    sget-object v2, Ldji/midware/data/config/P3/a;->h:Ldji/midware/data/config/P3/a;

    # invokes: Ldji/midware/data/manager/P3/n;->callBackFailure(Ldji/midware/e/d;Ldji/midware/data/config/P3/a;)V
    invoke-static {v0, v1, v2}, Ldji/midware/data/manager/P3/n;->access$300(Ldji/midware/data/manager/P3/n;Ldji/midware/e/d;Ldji/midware/data/config/P3/a;)V

    .line 323
    iget-object v0, p0, Ldji/midware/data/manager/P3/n$2;->c:Ldji/midware/data/manager/P3/n;

    iget-object v1, p0, Ldji/midware/data/manager/P3/n$2;->b:Ldji/midware/data/a/a/c;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/n;->recordAckFailed(Ldji/midware/data/a/a/c;)V

    goto/16 :goto_1
.end method
