.class Ldji/midware/media/j/c$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/j/c;

.field private b:Ldji/midware/media/j/g$b;


# direct methods
.method public constructor <init>(Ldji/midware/media/j/c;Ldji/midware/media/j/g$b;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Ldji/midware/media/j/c$c;->a:Ldji/midware/media/j/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/j/c$c;->b:Ldji/midware/media/j/g$b;

    .line 62
    iput-object p2, p0, Ldji/midware/media/j/c$c;->b:Ldji/midware/media/j/g$b;

    .line 63
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Ldji/midware/media/j/c$c;->a:Ldji/midware/media/j/c;

    invoke-virtual {v0}, Ldji/midware/media/j/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/j/c$c;->b:Ldji/midware/media/j/g$b;

    invoke-virtual {v1}, Ldji/midware/media/j/g$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Ldji/midware/media/j/c$c;->a:Ldji/midware/media/j/c;

    invoke-virtual {v0}, Ldji/midware/media/j/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "an event is received from the bus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/c$c;->b:Ldji/midware/media/j/g$b;

    invoke-virtual {v2}, Ldji/midware/media/j/g$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Ldji/midware/media/j/c$c;->a:Ldji/midware/media/j/c;

    iget-object v1, v0, Ldji/midware/media/j/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/midware/media/j/c$c;->a:Ldji/midware/media/j/c;

    iget-object v2, v2, Ldji/midware/media/j/c;->b:Ldji/midware/media/j/c$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " event="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/midware/media/j/c$c;->b:Ldji/midware/media/j/g$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 76
    sget-object v0, Ldji/midware/media/j/c$2;->a:[I

    iget-object v2, p0, Ldji/midware/media/j/c$c;->a:Ldji/midware/media/j/c;

    iget-object v2, v2, Ldji/midware/media/j/c;->b:Ldji/midware/media/j/c$b;

    invoke-virtual {v2}, Ldji/midware/media/j/c$b;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 160
    iget-object v0, p0, Ldji/midware/media/j/c$c;->a:Ldji/midware/media/j/c;

    invoke-virtual {v0}, Ldji/midware/media/j/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in state transition: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/j/c$c;->a:Ldji/midware/media/j/c;

    iget-object v3, v3, Ldji/midware/media/j/c;->b:Ldji/midware/media/j/c$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/j/c$c;->b:Ldji/midware/media/j/g$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/midware/media/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object v0, p0, Ldji/midware/media/j/c$c;->a:Ldji/midware/media/j/c;

    invoke-virtual {v0}, Ldji/midware/media/j/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NEW state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/c$c;->a:Ldji/midware/media/j/c;

    invoke-virtual {v2}, Ldji/midware/media/j/c;->d()Ldji/midware/media/j/c$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void

    .line 80
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/j/c$c;->b:Ldji/midware/media/j/g$b;

    sget-object v2, Ldji/midware/media/j/g$b;->a:Ldji/midware/media/j/g$b;

    if-ne v0, v2, :cond_1

    .line 83
    invoke-static {}, Ldji/midware/media/j/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v2, Ldji/midware/media/j/g$e;->a:Ldji/midware/media/j/g$e;

    invoke-virtual {v0, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 87
    :cond_0
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/j/c$c;->a:Ldji/midware/media/j/c;

    invoke-virtual {v0}, Ldji/midware/media/j/c;->b()V

    .line 88
    iget-object v0, p0, Ldji/midware/media/j/c$c;->a:Ldji/midware/media/j/c;

    sget-object v2, Ldji/midware/media/j/c$b;->b:Ldji/midware/media/j/c$b;

    invoke-virtual {v0, v2}, Ldji/midware/media/j/c;->a(Ldji/midware/media/j/c$b;)V

    .line 91
    new-instance v0, Ldji/midware/media/j/c$c$1;

    invoke-direct {v0, p0}, Ldji/midware/media/j/c$c$1;-><init>(Ldji/midware/media/j/c$c;)V

    .line 128
    invoke-virtual {v0}, Ldji/midware/media/j/c$c$1;->start()V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Ldji/midware/media/j/c$c;->a:Ldji/midware/media/j/c;

    invoke-virtual {v0}, Ldji/midware/media/j/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in state transition: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/j/c$c;->a:Ldji/midware/media/j/c;

    iget-object v3, v3, Ldji/midware/media/j/c;->b:Ldji/midware/media/j/c$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/j/c$c;->b:Ldji/midware/media/j/g$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/midware/media/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v0, p0, Ldji/midware/media/j/c$c;->b:Ldji/midware/media/j/g$b;

    sget-object v2, Ldji/midware/media/j/g$b;->b:Ldji/midware/media/j/g$b;

    if-ne v0, v2, :cond_2

    .line 142
    iget-object v0, p0, Ldji/midware/media/j/c$c;->a:Ldji/midware/media/j/c;

    invoke-virtual {v0}, Ldji/midware/media/j/c;->c()V

    .line 143
    iget-object v0, p0, Ldji/midware/media/j/c$c;->a:Ldji/midware/media/j/c;

    sget-object v2, Ldji/midware/media/j/c$b;->a:Ldji/midware/media/j/c$b;

    invoke-virtual {v0, v2}, Ldji/midware/media/j/c;->a(Ldji/midware/media/j/c$b;)V

    goto/16 :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Ldji/midware/media/j/c$c;->b:Ldji/midware/media/j/g$b;

    sget-object v2, Ldji/midware/media/j/g$b;->a:Ldji/midware/media/j/g$b;

    if-ne v0, v2, :cond_3

    .line 149
    iget-object v0, p0, Ldji/midware/media/j/c$c;->a:Ldji/midware/media/j/c;

    invoke-virtual {v0}, Ldji/midware/media/j/c;->c()V

    .line 150
    iget-object v0, p0, Ldji/midware/media/j/c$c;->a:Ldji/midware/media/j/c;

    invoke-virtual {v0}, Ldji/midware/media/j/c;->b()V

    .line 151
    iget-object v0, p0, Ldji/midware/media/j/c$c;->a:Ldji/midware/media/j/c;

    sget-object v2, Ldji/midware/media/j/c$b;->b:Ldji/midware/media/j/c$b;

    invoke-virtual {v0, v2}, Ldji/midware/media/j/c;->a(Ldji/midware/media/j/c$b;)V

    goto/16 :goto_0

    .line 154
    :cond_3
    iget-object v0, p0, Ldji/midware/media/j/c$c;->a:Ldji/midware/media/j/c;

    invoke-virtual {v0}, Ldji/midware/media/j/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in state transition: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/j/c$c;->a:Ldji/midware/media/j/c;

    iget-object v3, v3, Ldji/midware/media/j/c;->b:Ldji/midware/media/j/c$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/j/c$c;->b:Ldji/midware/media/j/g$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/midware/media/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
