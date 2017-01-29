.class public Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = -0x12b02ca91f314806L


# instance fields
.field private pluginName:Ljava/lang/String;

.field private resultCode:Lcom/alibaba/sdk/android/ResultCode;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/message/Message;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p1, Lcom/alibaba/sdk/android/message/Message;->message:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/alibaba/sdk/android/ResultCode;->create(Lcom/alibaba/sdk/android/message/Message;)Lcom/alibaba/sdk/android/ResultCode;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->resultCode:Lcom/alibaba/sdk/android/ResultCode;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/sdk/android/message/Message;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p1, Lcom/alibaba/sdk/android/message/Message;->message:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {p1}, Lcom/alibaba/sdk/android/ResultCode;->create(Lcom/alibaba/sdk/android/message/Message;)Lcom/alibaba/sdk/android/ResultCode;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->resultCode:Lcom/alibaba/sdk/android/ResultCode;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->pluginName:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iput-object p1, p0, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->pluginName:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->pluginName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->resultCode:Lcom/alibaba/sdk/android/ResultCode;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->resultCode:Lcom/alibaba/sdk/android/ResultCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    :cond_0
    const-string v1, ", the android stack error message is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    const-string v1, ", which is caused by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->pluginName:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()Lcom/alibaba/sdk/android/ResultCode;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->resultCode:Lcom/alibaba/sdk/android/ResultCode;

    return-object v0
.end method

.method public setPluginName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->pluginName:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setResultCode(Lcom/alibaba/sdk/android/ResultCode;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/sdk/android/plugin/PluginLifecycleException;->resultCode:Lcom/alibaba/sdk/android/ResultCode;

    .line 56
    return-void
.end method
