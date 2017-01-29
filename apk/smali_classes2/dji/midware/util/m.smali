.class public Ldji/midware/util/m;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Ldji/midware/e/e;

.field private c:Ldji/midware/e/d;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ldji/midware/e/e;IILdji/midware/e/d;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "RepeatDataBase"

    iput-object v0, p0, Ldji/midware/util/m;->a:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Ldji/midware/util/m;->b:Ldji/midware/e/e;

    .line 81
    iput p2, p0, Ldji/midware/util/m;->d:I

    .line 82
    iput p3, p0, Ldji/midware/util/m;->e:I

    .line 83
    iput-object p4, p0, Ldji/midware/util/m;->c:Ldji/midware/e/d;

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/util/m;->f:I

    .line 85
    return-void
.end method

.method public constructor <init>(Ldji/midware/e/e;ILdji/midware/e/d;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "RepeatDataBase"

    iput-object v0, p0, Ldji/midware/util/m;->a:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Ldji/midware/util/m;->b:Ldji/midware/e/e;

    .line 73
    iput p2, p0, Ldji/midware/util/m;->d:I

    .line 74
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/midware/util/m;->e:I

    .line 75
    iput-object p3, p0, Ldji/midware/util/m;->c:Ldji/midware/e/d;

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/util/m;->f:I

    .line 77
    return-void
.end method

.method public constructor <init>(Ldji/midware/e/e;Ldji/midware/e/d;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "RepeatDataBase"

    iput-object v0, p0, Ldji/midware/util/m;->a:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Ldji/midware/util/m;->b:Ldji/midware/e/e;

    .line 65
    const/4 v0, 0x3

    iput v0, p0, Ldji/midware/util/m;->d:I

    .line 66
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/midware/util/m;->e:I

    .line 67
    iput-object p2, p0, Ldji/midware/util/m;->c:Ldji/midware/e/d;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/util/m;->f:I

    .line 69
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v0

    .line 29
    new-instance v1, Ldji/midware/util/m;

    const/4 v2, 0x3

    const/16 v3, 0x7d0

    new-instance v4, Ldji/midware/util/m$1;

    invoke-direct {v4, p0}, Ldji/midware/util/m$1;-><init>(Ldji/midware/util/m;)V

    invoke-direct {v1, v0, v2, v3, v4}, Ldji/midware/util/m;-><init>(Ldji/midware/e/e;IILdji/midware/e/d;)V

    .line 40
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v0

    .line 45
    new-instance v1, Ldji/midware/util/m;

    new-instance v2, Ldji/midware/util/m$2;

    invoke-direct {v2, p0}, Ldji/midware/util/m$2;-><init>(Ldji/midware/util/m;)V

    invoke-direct {v1, v0, v2}, Ldji/midware/util/m;-><init>(Ldji/midware/e/e;Ldji/midware/e/d;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/midware/util/m;->b:Ldji/midware/e/e;

    invoke-interface {v0, p0}, Ldji/midware/e/e;->start(Ldji/midware/e/d;)V

    .line 89
    return-void
.end method

.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 6

    .prologue
    .line 100
    iget v0, p0, Ldji/midware/util/m;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/util/m;->f:I

    .line 101
    iget v0, p0, Ldji/midware/util/m;->f:I

    iget v1, p0, Ldji/midware/util/m;->d:I

    if-ge v0, v1, :cond_1

    .line 102
    iget v0, p0, Ldji/midware/util/m;->e:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Ldji/midware/util/b;->a(Ljava/lang/Runnable;J)V

    .line 103
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "UpgradeLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UpgradeLog"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Ldji/midware/util/m;->c:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ldji/midware/util/m;->c:Ldji/midware/e/d;

    invoke-interface {v0, p1}, Ldji/midware/e/d;->onFailure(Ldji/midware/data/config/P3/a;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/midware/util/m;->c:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ldji/midware/util/m;->c:Ldji/midware/e/d;

    invoke-interface {v0, p1}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    .line 96
    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0}, Ldji/midware/util/m;->a()V

    .line 115
    return-void
.end method
