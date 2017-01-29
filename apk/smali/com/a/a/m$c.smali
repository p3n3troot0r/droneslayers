.class Lcom/a/a/m$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/a/a/m;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/a/a/m;)V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 466
    iput-object p2, p0, Lcom/a/a/m$c;->a:Lcom/a/a/m;

    .line 467
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 470
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 479
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown dispatcher message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 472
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/a/a/a/b;

    .line 473
    iget-object v1, p0, Lcom/a/a/m$c;->a:Lcom/a/a/m;

    invoke-virtual {v1, v0}, Lcom/a/a/m;->a(Lcom/a/a/a/a/a/b;)V

    .line 481
    :goto_0
    return-void

    .line 476
    :pswitch_1
    iget-object v0, p0, Lcom/a/a/m$c;->a:Lcom/a/a/m;

    invoke-virtual {v0}, Lcom/a/a/m;->d()V

    goto :goto_0

    .line 470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
