.class public Ldji/device/gimbal/control/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/gimbal/control/d$a;
    }
.end annotation


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "LonganGimbalStatusManager"

.field private static c:Ldji/device/gimbal/control/d$a;

.field private static d:Ldji/device/gimbal/control/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Ldji/device/gimbal/control/d$a;->a:Ldji/device/gimbal/control/d$a;

    sput-object v0, Ldji/device/gimbal/control/d;->c:Ldji/device/gimbal/control/d$a;

    .line 21
    const/4 v0, 0x0

    sput-object v0, Ldji/device/gimbal/control/d;->d:Ldji/device/gimbal/control/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static getInstance()Ldji/device/gimbal/control/d;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldji/device/gimbal/control/d;->d:Ldji/device/gimbal/control/d;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/device/gimbal/control/d;

    invoke-direct {v0}, Ldji/device/gimbal/control/d;-><init>()V

    sput-object v0, Ldji/device/gimbal/control/d;->d:Ldji/device/gimbal/control/d;

    .line 29
    :cond_0
    sget-object v0, Ldji/device/gimbal/control/d;->d:Ldji/device/gimbal/control/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 36
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "LonganGimbalStatusManager"

    const-string v2, "rigeisted"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 37
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method

.method public c()Ldji/device/gimbal/control/d$a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Ldji/device/gimbal/control/d;->c:Ldji/device/gimbal/control/d$a;

    return-object v0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "LonganGimbalStatusManager"

    const-string v2, "received"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 51
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Ldji/device/gimbal/control/d$a;->d:Ldji/device/gimbal/control/d$a;

    .line 61
    :goto_0
    sget-object v1, Ldji/device/gimbal/control/d;->c:Ldji/device/gimbal/control/d$a;

    if-eq v0, v1, :cond_0

    .line 62
    sput-object v0, Ldji/device/gimbal/control/d;->c:Ldji/device/gimbal/control/d$a;

    .line 63
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "LonganGimbalStatusManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "posted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/device/gimbal/control/d;->c:Ldji/device/gimbal/control/d$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 66
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isInFlashlight()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    sget-object v0, Ldji/device/gimbal/control/d$a;->b:Ldji/device/gimbal/control/d$a;

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getVerticalDirection()I

    move-result v0

    if-nez v0, :cond_3

    .line 56
    sget-object v0, Ldji/device/gimbal/control/d$a;->c:Ldji/device/gimbal/control/d$a;

    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, Ldji/device/gimbal/control/d$a;->a:Ldji/device/gimbal/control/d$a;

    goto :goto_0
.end method
