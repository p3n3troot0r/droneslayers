.class Ldji/pilot/fpv/control/a/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/a/a;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 133
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 135
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    const-string v2, "case SEND_START:"

    invoke-static {v0, v2}, Ldji/pilot/fpv/control/a/a;->a(Ldji/pilot/fpv/control/a/a;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/a;->a(Ldji/pilot/fpv/control/a/a;)Ldji/pilot/fpv/control/a/a$b;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/control/a/a$b;->b:Ldji/pilot/fpv/control/a/a$b;

    if-ne v0, v2, :cond_0

    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/a;->b(Ldji/pilot/fpv/control/a/a;)[B

    move-result-object v0

    .line 138
    iget-object v2, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    invoke-static {v2, v1, v5, v5, v0}, Ldji/pilot/fpv/control/a/a;->a(Ldji/pilot/fpv/control/a/a;SBB[B)V

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "case SEND_SUCCESS: mSendStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    invoke-static {v3}, Ldji/pilot/fpv/control/a/a;->a(Ldji/pilot/fpv/control/a/a;)Ldji/pilot/fpv/control/a/a$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/pilot/fpv/control/a/a;->a(Ldji/pilot/fpv/control/a/a;Ljava/lang/String;)V

    .line 143
    sget-object v0, Ldji/pilot/fpv/control/a/a$2;->a:[I

    iget-object v2, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    invoke-static {v2}, Ldji/pilot/fpv/control/a/a;->a(Ldji/pilot/fpv/control/a/a;)Ldji/pilot/fpv/control/a/a$b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/a/a$b;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 145
    :pswitch_2
    invoke-static {}, Ldji/pilot/fpv/control/a/a;->c()Ldji/pilot/fpv/control/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a/b;->f()I

    move-result v0

    .line 146
    iget-object v2, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    invoke-static {}, Ldji/pilot/fpv/control/a/a;->d()I

    move-result v3

    div-int v3, v0, v3

    int-to-short v3, v3

    invoke-static {v2, v3}, Ldji/pilot/fpv/control/a/a;->a(Ldji/pilot/fpv/control/a/a;S)S

    .line 147
    invoke-static {}, Ldji/pilot/fpv/control/a/a;->d()I

    move-result v2

    rem-int v2, v0, v2

    .line 148
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 149
    iget-object v2, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    invoke-static {v2}, Ldji/pilot/fpv/control/a/a;->c(Ldji/pilot/fpv/control/a/a;)S

    .line 151
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    invoke-static {v2, v1}, Ldji/pilot/fpv/control/a/a;->b(Ldji/pilot/fpv/control/a/a;S)[B

    move-result-object v2

    .line 152
    iget-object v3, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    sget-object v4, Ldji/pilot/fpv/control/a/a$b;->c:Ldji/pilot/fpv/control/a/a$b;

    invoke-static {v3, v4}, Ldji/pilot/fpv/control/a/a;->a(Ldji/pilot/fpv/control/a/a;Ldji/pilot/fpv/control/a/a$b;)Ldji/pilot/fpv/control/a/a$b;

    .line 153
    iget-object v3, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    invoke-static {v3, v1, v5, v5, v2}, Ldji/pilot/fpv/control/a/a;->a(Ldji/pilot/fpv/control/a/a;SBB[B)V

    .line 154
    iget-object v1, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "case SEND_SUCCESS:dataLen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mPackCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    invoke-static {v2}, Ldji/pilot/fpv/control/a/a;->d(Ldji/pilot/fpv/control/a/a;)S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/pilot/fpv/control/a/a;->a(Ldji/pilot/fpv/control/a/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/midware/data/model/P3/DataFlycSendAgpsData;

    .line 158
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->a()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 159
    if-gez v0, :cond_2

    move v0, v1

    .line 162
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    invoke-static {v2}, Ldji/pilot/fpv/control/a/a;->d(Ldji/pilot/fpv/control/a/a;)S

    move-result v2

    if-ge v0, v2, :cond_3

    .line 164
    iget-object v2, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    invoke-static {v2, v0}, Ldji/pilot/fpv/control/a/a;->b(Ldji/pilot/fpv/control/a/a;S)[B

    move-result-object v2

    .line 165
    iget-object v3, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    invoke-static {v3, v0, v1, v1, v2}, Ldji/pilot/fpv/control/a/a;->a(Ldji/pilot/fpv/control/a/a;SBB[B)V

    goto/16 :goto_0

    .line 168
    :cond_3
    iget-object v2, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    sget-object v3, Ldji/pilot/fpv/control/a/a$b;->d:Ldji/pilot/fpv/control/a/a$b;

    invoke-static {v2, v3}, Ldji/pilot/fpv/control/a/a;->a(Ldji/pilot/fpv/control/a/a;Ldji/pilot/fpv/control/a/a$b;)Ldji/pilot/fpv/control/a/a$b;

    .line 169
    iget-object v2, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    invoke-static {}, Ldji/pilot/fpv/control/a/a;->c()Ldji/pilot/fpv/control/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/control/a/b;->f()I

    move-result v3

    invoke-static {}, Ldji/pilot/fpv/control/a/a;->c()Ldji/pilot/fpv/control/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/fpv/control/a/b;->e()S

    move-result v4

    invoke-static {v2, v3, v4}, Ldji/pilot/fpv/control/a/a;->a(Ldji/pilot/fpv/control/a/a;IS)[B

    move-result-object v2

    .line 170
    iget-object v3, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    invoke-static {v3, v0, v1, v5, v2}, Ldji/pilot/fpv/control/a/a;->a(Ldji/pilot/fpv/control/a/a;SBB[B)V

    goto/16 :goto_0

    .line 174
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/a;->e(Ldji/pilot/fpv/control/a/a;)V

    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    sget-object v1, Ldji/pilot/fpv/control/a/a$b;->a:Ldji/pilot/fpv/control/a/a$b;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/a;->a(Ldji/pilot/fpv/control/a/a;Ldji/pilot/fpv/control/a/a$b;)Ldji/pilot/fpv/control/a/a$b;

    goto/16 :goto_0

    .line 180
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "case SEND_FAIL: mSendStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    invoke-static {v2}, Ldji/pilot/fpv/control/a/a;->a(Ldji/pilot/fpv/control/a/a;)Ldji/pilot/fpv/control/a/a$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/a;->a(Ldji/pilot/fpv/control/a/a;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/a;->e(Ldji/pilot/fpv/control/a/a;)V

    .line 182
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    sget-object v1, Ldji/pilot/fpv/control/a/a$b;->a:Ldji/pilot/fpv/control/a/a$b;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/a;->a(Ldji/pilot/fpv/control/a/a;Ldji/pilot/fpv/control/a/a$b;)Ldji/pilot/fpv/control/a/a$b;

    goto/16 :goto_0

    .line 185
    :pswitch_6
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a$a;->a:Ldji/pilot/fpv/control/a/a;

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAgpsStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAgpsStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/a/a;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushAgpsStatus;)V

    goto/16 :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 143
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
