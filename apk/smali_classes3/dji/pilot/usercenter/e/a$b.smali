.class final Ldji/pilot/usercenter/e/a$b;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/pilot/usercenter/e/a$b;-><init>(Ljava/lang/String;I)V

    .line 384
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 388
    return-void
.end method
