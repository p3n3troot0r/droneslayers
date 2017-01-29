.class Lcom/tencent/android/tpush/service/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/android/tpush/service/channel/p;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tencent/android/tpush/service/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/b/a;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/b;->c:Lcom/tencent/android/tpush/service/b/a;

    iput-object p2, p0, Lcom/tencent/android/tpush/service/b/b;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/android/tpush/service/b/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/f/a/a/g;ILcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 155
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/b/a;->a(Z)Z

    .line 156
    if-nez p2, :cond_2

    .line 157
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/android/tpush/service/b/b;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->a(ILjava/util/List;)V

    .line 158
    check-cast p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushVerifyReq;

    iget-object v0, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushVerifyReq;->msgReportList:Ljava/util/ArrayList;

    .line 159
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/a/a;->a(ILjava/util/List;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/android/tpush/service/b/b;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/android/tpush/service/c/a;->b(Ljava/util/ArrayList;)V

    .line 161
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 162
    :cond_0
    const-string v1, "MessageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestAck ack failed with null tReq.msgReportList rsp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/android/tpush/service/channel/a;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/tencent/android/tpush/service/b/b;->c:Lcom/tencent/android/tpush/service/b/a;

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/android/tpush/service/b/a;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 173
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/android/tpush/common/g;->a(I)V

    .line 174
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/service/b/i;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/b/b;->c:Lcom/tencent/android/tpush/service/b/a;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/b/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v6}, Lcom/tencent/android/tpush/service/b/i;-><init>(Lcom/tencent/android/tpush/service/b/a;Landroid/content/Context;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/tencent/android/tpush/common/g;->a(Ljava/lang/Runnable;IJ)Z

    .line 181
    :goto_0
    return-void

    .line 176
    :cond_2
    const-string v0, "MessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> msg ack onMessageSendFailed  responseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 2

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/b/a;->a(Z)Z

    .line 207
    const-string v0, "XGService"

    const-string v1, "@@ TpnsMessage.IEventListener.onMessageDiscarded "

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 3

    .prologue
    .line 186
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ TpnsMessage.IEventListener.onMessageSendFailed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;->errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/b/a;->a(Z)Z

    .line 192
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/android/tpush/service/b/b;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->a(ILjava/util/List;)V

    .line 193
    return-void
.end method
