.class public Lcom/tencent/android/tpush/horse/data/OptStrategyList;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3ee81f26bb3464b7L


# instance fields
.field private httpItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

.field private httpRedirectItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

.field private tcpItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

.field private tcpRedirectItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/android/tpush/horse/data/StrategyItem;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->tcpRedirectItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    return-object v0
.end method

.method public a(S)Ljava/util/List;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->httpRedirectItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->httpRedirectItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->httpItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->httpItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    :goto_0
    return-object v0

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->tcpRedirectItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    if-eqz v1, :cond_3

    .line 113
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->tcpRedirectItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->tcpItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->tcpItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 129
    iput-wide p1, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->timestamp:J

    .line 130
    return-void
.end method

.method public a(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->tcpRedirectItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    .line 35
    return-void
.end method

.method public b()Lcom/tencent/android/tpush/horse/data/StrategyItem;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->tcpItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    return-object v0
.end method

.method public b(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->tcpItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    .line 43
    return-void
.end method

.method public c()Lcom/tencent/android/tpush/horse/data/StrategyItem;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->httpRedirectItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    return-object v0
.end method

.method public c(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->httpRedirectItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    .line 51
    return-void
.end method

.method public d()Lcom/tencent/android/tpush/horse/data/StrategyItem;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->httpItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    return-object v0
.end method

.method public d(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->httpItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    .line 59
    return-void
.end method

.method public e()Lcom/tencent/android/tpush/horse/data/StrategyItem;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->tcpRedirectItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->tcpRedirectItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    .line 73
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->tcpItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->tcpItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->httpRedirectItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->httpRedirectItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->httpItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->httpItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;

    const-string v1, "getOptStrategyItem return null,because the optstragegylist is empty"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/util/List;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->tcpRedirectItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->tcpRedirectItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->tcpItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->tcpItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->httpRedirectItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->httpRedirectItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->httpItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    if-eqz v1, :cond_3

    .line 91
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->httpItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_3
    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->timestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v0, "\n------list start-----\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TcpRedirectStrategyItem]:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->tcpRedirectItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    if-nez v0, :cond_0

    const-string v0, " tcpRedirect item is null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TCPStrategyItem]:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->tcpItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    if-nez v0, :cond_1

    const-string v0, " tcp item is null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HttpRedirectStrategyItem]:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->httpRedirectItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    if-nez v0, :cond_2

    const-string v0, " httpRedirect item is null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[HttpStrategyItem]:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->httpItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    if-nez v0, :cond_3

    const-string v0, " http item is null"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 141
    iget-wide v2, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->timestamp:J

    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>saveTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">>>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, "------list end-----\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->tcpRedirectItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->tcpItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->httpRedirectItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->httpItem:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
