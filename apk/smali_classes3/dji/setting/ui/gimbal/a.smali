.class public Ldji/setting/ui/gimbal/a;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const-wide/16 v0, 0x0

    sput-wide v0, Ldji/setting/ui/gimbal/a;->a:J

    .line 14
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "table_choice"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pitch_expo"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "pitch_exp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "yaw_expo"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "yaw_follow_exp"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "pitch_time_expo"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "yaw_time_expo"

    aput-object v2, v0, v1

    sput-object v0, Ldji/setting/ui/gimbal/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Ldji/setting/ui/gimbal/a;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 24
    invoke-static {}, Ldji/setting/ui/gimbal/a;->d()V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ldji/setting/ui/gimbal/a;->a:J

    .line 27
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Ldji/setting/ui/gimbal/a;->d()V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ldji/setting/ui/gimbal/a;->a:J

    .line 32
    return-void
.end method

.method public static c()V
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Ldji/publics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/a$2;

    invoke-direct {v1}, Ldji/setting/ui/gimbal/a$2;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    return-void
.end method

.method private static d()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/gimbal/a;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/a$1;

    invoke-direct {v1}, Ldji/setting/ui/gimbal/a$1;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->start(Ldji/midware/e/d;)V

    .line 46
    return-void
.end method
