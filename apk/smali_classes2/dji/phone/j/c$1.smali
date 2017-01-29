.class Ldji/phone/j/c$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/j/c;-><init>(Landroid/content/Context;Ljava/lang/Object;ILdji/phone/j/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/j/c;


# direct methods
.method constructor <init>(Ldji/phone/j/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldji/phone/j/c$1;->a:Ldji/phone/j/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 134
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 145
    :cond_0
    return-void

    .line 136
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 137
    const-string v1, "DJILPRenderThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage: get data length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", listener num: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/phone/j/c$1;->a:Ldji/phone/j/c;

    invoke-static {v3}, Ldji/phone/j/c;->a(Ldji/phone/j/c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v1, p0, Ldji/phone/j/c$1;->a:Ldji/phone/j/c;

    invoke-static {v1}, Ldji/phone/j/c;->a(Ldji/phone/j/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/phone/j/a;

    .line 139
    iget-object v3, p0, Ldji/phone/j/c$1;->a:Ldji/phone/j/c;

    invoke-static {v3}, Ldji/phone/j/c;->b(Ldji/phone/j/c;)I

    move-result v3

    invoke-interface {v1, v3, v0}, Ldji/phone/j/a;->a(I[B)V

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
