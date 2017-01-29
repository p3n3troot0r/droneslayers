.class public Ldji/midware/data/model/P3/DataWifiRestart;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataWifiRestart;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataWifiRestart;->a:Ldji/midware/data/model/P3/DataWifiRestart;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataWifiRestart;->b:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiRestart;
    .locals 2

    .prologue
    .line 45
    const-class v1, Ldji/midware/data/model/P3/DataWifiRestart;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiRestart;->a:Ldji/midware/data/model/P3/DataWifiRestart;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ldji/midware/data/model/P3/DataWifiRestart;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiRestart;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiRestart;->a:Ldji/midware/data/model/P3/DataWifiRestart;

    .line 48
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiRestart;->a:Ldji/midware/data/model/P3/DataWifiRestart;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)Ldji/midware/data/model/P3/DataWifiRestart;
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataWifiRestart;->b:Z

    .line 41
    return-object p0
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 60
    iget-boolean v1, p0, Ldji/midware/data/model/P3/DataWifiRestart;->b:Z

    if-nez v1, :cond_2

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 65
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 66
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    .line 67
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 69
    :cond_1
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/p;->h:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/o$a;->j:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 74
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWifiRestart;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 76
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWifiRestart;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 77
    return-void

    .line 63
    :cond_2
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    goto :goto_0
.end method
