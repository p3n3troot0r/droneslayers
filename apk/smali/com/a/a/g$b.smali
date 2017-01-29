.class Lcom/a/a/g$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/a/a/g;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/a/a/g;)V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 483
    iput-object p2, p0, Lcom/a/a/g$b;->a:Lcom/a/a/g;

    .line 484
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 487
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 506
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Integration Manager handler message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 489
    :pswitch_0
    iget-object v0, p0, Lcom/a/a/g$b;->a:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->b()V

    .line 508
    :goto_0
    return-void

    .line 492
    :pswitch_1
    iget-object v1, p0, Lcom/a/a/g$b;->a:Lcom/a/a/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/j;

    invoke-virtual {v1, v0}, Lcom/a/a/g;->b(Lcom/a/a/j;)V

    goto :goto_0

    .line 495
    :pswitch_2
    iget-object v1, p0, Lcom/a/a/g$b;->a:Lcom/a/a/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/h;

    invoke-virtual {v1, v0}, Lcom/a/a/g;->a(Lcom/a/a/h;)V

    goto :goto_0

    .line 498
    :pswitch_3
    iget-object v1, p0, Lcom/a/a/g$b;->a:Lcom/a/a/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/a/a/a/b;

    invoke-virtual {v1, v0}, Lcom/a/a/g;->b(Lcom/a/a/a/a/a/b;)V

    goto :goto_0

    .line 502
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 503
    iget-object v2, p0, Lcom/a/a/g$b;->a:Lcom/a/a/g;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/a$b;

    invoke-virtual {v2, v1, v0}, Lcom/a/a/g;->a(Ljava/lang/String;Lcom/a/a/a$b;)V

    goto :goto_0

    .line 487
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
