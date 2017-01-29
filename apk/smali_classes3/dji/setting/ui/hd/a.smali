.class public Ldji/setting/ui/hd/a;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 23
    sput-wide v0, Ldji/setting/ui/hd/a;->a:J

    .line 24
    sput-wide v0, Ldji/setting/ui/hd/a;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 29
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 30
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 31
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 32
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 33
    :cond_0
    invoke-static {}, Ldji/midware/c/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 42
    invoke-static {}, Ldji/midware/c/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Ldji/setting/ui/hd/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()V
    .locals 4

    .prologue
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Ldji/setting/ui/hd/a;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 76
    invoke-static {}, Ldji/setting/ui/hd/a;->h()V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ldji/setting/ui/hd/a;->a:J

    .line 79
    :cond_0
    return-void
.end method

.method public static g()V
    .locals 4

    .prologue
    .line 136
    invoke-static {}, Ldji/publics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/a$1;

    invoke-direct {v1}, Ldji/setting/ui/hd/a$1;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    return-void
.end method

.method private static h()V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-static {}, Ldji/setting/ui/hd/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;

    .line 148
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/a$2;

    invoke-direct {v1}, Ldji/setting/ui/hd/a$2;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    .line 161
    return-void
.end method
