.class Ldji/log/LogHelper$LogHandlerThread;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/log/LogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LogHandlerThread"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/log/LogHelper$LogHandlerThread;-><init>(Ljava/lang/String;I)V

    .line 286
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 290
    return-void
.end method
