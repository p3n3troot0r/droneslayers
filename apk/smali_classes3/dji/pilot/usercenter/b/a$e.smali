.class final Ldji/pilot/usercenter/b/a$e;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1046
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/pilot/usercenter/b/a$e;-><init>(Ljava/lang/String;I)V

    .line 1047
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1050
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1051
    return-void
.end method
