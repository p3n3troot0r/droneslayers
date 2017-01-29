.class public Lcom/alibaba/sdk/android/AlibabaSDKException;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final serialVersionUID:J = 0x12d77bd0c6ccc1e6L


# instance fields
.field private message:Lcom/alibaba/sdk/android/message/Message;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/message/Message;)V
    .locals 1

    .prologue
    .line 17
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/alibaba/sdk/android/AlibabaSDKException;->message:Lcom/alibaba/sdk/android/message/Message;

    .line 19
    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/alibaba/sdk/android/message/Message;->message:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/alibaba/sdk/android/message/Message;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-direct {p0, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iput-object p1, p0, Lcom/alibaba/sdk/android/AlibabaSDKException;->message:Lcom/alibaba/sdk/android/message/Message;

    .line 14
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/alibaba/sdk/android/message/Message;->message:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getSDKMessage()Lcom/alibaba/sdk/android/message/Message;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alibaba/sdk/android/AlibabaSDKException;->message:Lcom/alibaba/sdk/android/message/Message;

    return-object v0
.end method
