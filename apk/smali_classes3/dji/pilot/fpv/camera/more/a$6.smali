.class Ldji/pilot/fpv/camera/more/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/more/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/fpv/camera/more/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/more/a;I)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a$6;->b:Ldji/pilot/fpv/camera/more/a;

    iput p2, p0, Ldji/pilot/fpv/camera/more/a$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x1000

    .line 442
    sget-object v0, Ldji/midware/data/config/P3/a;->E:Ldji/midware/data/config/P3/a;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$6;->b:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->h(Ldji/pilot/fpv/camera/more/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$6;->b:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->h(Ldji/pilot/fpv/camera/more/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a$6;->b:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v1}, Ldji/pilot/fpv/camera/more/a;->h(Ldji/pilot/fpv/camera/more/a;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/camera/more/a$6;->a:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 446
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$6;->b:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->h(Ldji/pilot/fpv/camera/more/a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1001

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 438
    return-void
.end method
