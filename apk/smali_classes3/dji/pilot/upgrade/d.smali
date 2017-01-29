.class public Ldji/pilot/upgrade/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    if-eqz p2, :cond_0

    .line 36
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 38
    :cond_0
    return-void
.end method
