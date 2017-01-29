.class public Lcom/alibaba/sdk/android/trace/AliSDKLogger;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 41
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const/4 v2, 0x3

    move v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->log(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 33
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const/4 v1, 0x2

    const/4 v2, 0x3

    move-object v4, v3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->log(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 37
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const/4 v3, 0x3

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->log(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 29
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const/4 v2, 0x2

    const/4 v3, 0x3

    move-object v1, p0

    move-object v5, v4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->log(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 67
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const/4 v2, 0x6

    move v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->log(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 75
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const/4 v2, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->log(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 71
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const/4 v3, 0x6

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->log(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 79
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->log(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 88
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const/4 v2, 0x2

    const/4 v3, 0x6

    move-object v1, p0

    move-object v5, v4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->log(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 83
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const/4 v2, 0x2

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->log(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 92
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->log(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 24
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const/4 v2, 0x2

    const/4 v3, 0x4

    move-object v1, p0

    move-object v5, v4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->log(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static isDebugEnabled()Z
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->isLogCatDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public static log(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, v0, p1}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->log(ILjava/lang/String;)V

    .line 16
    return-void
.end method

.method public static log(Ljava/lang/String;Lcom/alibaba/sdk/android/message/Message;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->log(Ljava/lang/String;Lcom/alibaba/sdk/android/message/Message;Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public static log(Ljava/lang/String;Lcom/alibaba/sdk/android/message/Message;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->isDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v1, "***********************************************************\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "\u9519\u8bef\u7f16\u7801 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/alibaba/sdk/android/message/Message;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "\u9519\u8bef\u6d88\u606f = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/sdk/android/message/Message;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "\u89e3\u51b3\u5efa\u8bae = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/sdk/android/message/Message;->action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    if-eqz p2, :cond_1

    .line 118
    const-string v1, "\u9519\u8bef\u5806\u6808 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_1
    const-string v1, "***********************************************************\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p1, Lcom/alibaba/sdk/android/message/Message;->type:Ljava/lang/String;

    .line 122
    const-string v2, "D"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_2
    const-string v2, "E"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_3
    const-string v2, "W"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static printStackTraceAndMore(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 102
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->log(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public static w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 50
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const/4 v2, 0x5

    move v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->log(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 58
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->log(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 54
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const/4 v3, 0x5

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->log(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 62
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->log(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 46
    sget-object v0, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->INSTANCE:Lcom/alibaba/sdk/android/trace/TraceLoggerManager;

    const/4 v2, 0x2

    const/4 v3, 0x5

    move-object v1, p0

    move-object v5, v4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/sdk/android/trace/TraceLoggerManager;->log(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method
