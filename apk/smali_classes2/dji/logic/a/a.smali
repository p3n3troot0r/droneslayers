.class public Ldji/logic/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/logic/a/a$a;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field private static final e:Ljava/lang/String; = "DJIHandheldHelper"

.field private static h:Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Z

.field private f:Landroid/content/Context;

.field private g:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "mcu_confirmed"

    sput-object v0, Ldji/logic/a/a;->c:Ljava/lang/String;

    .line 61
    const-string v0, "is_mcu_303"

    sput-object v0, Ldji/logic/a/a;->d:Ljava/lang/String;

    .line 87
    new-instance v0, Ldji/logic/a/a$2;

    invoke-direct {v0}, Ldji/logic/a/a$2;-><init>()V

    sput-object v0, Ldji/logic/a/a;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/logic/a/a;->a:Z

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/logic/a/a;->b:Z

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Ldji/logic/a/a$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/logic/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/logic/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/logic/a/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 120
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 121
    const/16 v1, 0x9

    invoke-static {v1}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 122
    new-instance v1, Ldji/logic/a/a$3;

    invoke-direct {v1, p0, v0}, Ldji/logic/a/a$3;-><init>(Ldji/logic/a/a;Ldji/midware/data/model/P3/DataCommonGetVersion;)V

    .line 142
    new-instance v2, Ldji/midware/util/m;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, v1}, Ldji/midware/util/m;-><init>(Ldji/midware/e/e;ILdji/midware/e/d;)V

    invoke-virtual {v2}, Ldji/midware/util/m;->a()V

    .line 143
    return-void
.end method

.method public static getInstance()Ldji/logic/a/a;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Ldji/logic/a/a$a;->a()Ldji/logic/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Ldji/logic/a/a;->g:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/logic/a/a;->g:Ljava/util/Timer;

    .line 69
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCommonPushHeart;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonPushHeart;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonPushHeart;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonPushHeart;

    move-result-object v2

    .line 70
    iget-object v0, p0, Ldji/logic/a/a;->g:Ljava/util/Timer;

    new-instance v1, Ldji/logic/a/a$1;

    invoke-direct {v1, p0, v2}, Ldji/logic/a/a$1;-><init>(Ldji/logic/a/a;Ldji/midware/data/model/P3/DataCommonPushHeart;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 77
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 44
    iput-object p1, p0, Ldji/logic/a/a;->f:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Ldji/logic/a/a;->f:Landroid/content/Context;

    sget-object v1, Ldji/logic/a/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/logic/a/a;->b:Z

    .line 47
    iget-boolean v0, p0, Ldji/logic/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldji/logic/a/a;->f:Landroid/content/Context;

    sget-object v1, Ldji/logic/a/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/logic/a/a;->a:Z

    .line 51
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 54
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Ldji/logic/a/a;->a:Z

    .line 148
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/logic/a/a;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldji/logic/a/a;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/logic/a/a;->g:Ljava/util/Timer;

    .line 84
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/util/b;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, Ldji/logic/a/a;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 112
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0}, Ldji/logic/a/a;->d()V

    .line 117
    :cond_0
    return-void
.end method
