.class public Lcom/tencent/android/tpush/service/channel/exception/ChannelException;
.super Ljava/lang/Exception;


# instance fields
.field public errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    iput p1, p0, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;->errorCode:I

    .line 14
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iput p1, p0, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;->errorCode:I

    .line 19
    return-void
.end method
