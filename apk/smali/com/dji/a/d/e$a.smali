.class Lcom/dji/a/d/e$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dji/a/d/e;


# direct methods
.method public constructor <init>(Lcom/dji/a/d/e;I)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lcom/dji/a/d/e$a;->b:Lcom/dji/a/d/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lcom/dji/a/d/e$a;->a:I

    .line 186
    iput p2, p0, Lcom/dji/a/d/e$a;->a:I

    .line 187
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 191
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 193
    new-instance v0, Lcom/dji/a/e/e;

    iget-object v1, p0, Lcom/dji/a/d/e$a;->b:Lcom/dji/a/d/e;

    invoke-static {v1}, Lcom/dji/a/d/e;->a(Lcom/dji/a/d/e;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p0, Lcom/dji/a/d/e$a;->a:I

    invoke-static {}, Lcom/dji/a/d/e;->c()Lcom/dji/a/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/dji/a/e/e;-><init>(Landroid/os/Handler;ILcom/dji/a/b;)V

    .line 194
    iget-object v1, p0, Lcom/dji/a/d/e$a;->b:Lcom/dji/a/d/e;

    iget v2, p0, Lcom/dji/a/d/e$a;->a:I

    iget-object v0, v0, Lcom/dji/a/e/e;->a:Landroid/os/Handler;

    invoke-static {v1, v2, v0}, Lcom/dji/a/d/e;->a(Lcom/dji/a/d/e;ILandroid/os/Handler;)V

    .line 195
    iget-object v0, p0, Lcom/dji/a/d/e$a;->b:Lcom/dji/a/d/e;

    invoke-static {v0}, Lcom/dji/a/d/e;->b(Lcom/dji/a/d/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 197
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 198
    return-void
.end method
