.class public Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = -0x2467dddfd16c8207L


# instance fields
.field private statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;->statusCode:I

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;->statusCode:I

    .line 28
    return-void
.end method
