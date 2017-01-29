.class public Ldji/pilot/publics/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/c/c$a;
    }
.end annotation


# static fields
.field private static a:Ldji/pilot/publics/c/c;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldji/pilot/publics/c/c$a;

.field private d:Ldji/pilot/publics/c/c$a;

.field private e:I

.field private f:Z

.field private g:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/c/c;->b:Ljava/util/ArrayList;

    .line 41
    sget-object v0, Ldji/pilot/publics/c/c$a;->c:Ldji/pilot/publics/c/c$a;

    iput-object v0, p0, Ldji/pilot/publics/c/c;->c:Ldji/pilot/publics/c/c$a;

    .line 42
    sget-object v0, Ldji/pilot/publics/c/c$a;->c:Ldji/pilot/publics/c/c$a;

    iput-object v0, p0, Ldji/pilot/publics/c/c;->d:Ldji/pilot/publics/c/c$a;

    .line 43
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/pilot/publics/c/c;->e:I

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/c/c;->f:Z

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/c/c$1;

    invoke-direct {v2, p0}, Ldji/pilot/publics/c/c$1;-><init>(Ldji/pilot/publics/c/c;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/publics/c/c;->g:Landroid/os/Handler;

    .line 79
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/c/c;)Ldji/pilot/publics/c/c$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/publics/c/c;->d:Ldji/pilot/publics/c/c$a;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/publics/c/c;Ldji/pilot/publics/c/c$a;)Ldji/pilot/publics/c/c$a;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldji/pilot/publics/c/c;->d:Ldji/pilot/publics/c/c$a;

    return-object p1
.end method

.method private declared-synchronized a(Ldji/pilot/publics/c/c$a;)V
    .locals 5

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot/publics/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Ldji/pilot/publics/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIHDStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_0
    monitor-exit p0

    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Ldji/pilot/publics/c/c;)Ldji/pilot/publics/c/c$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/publics/c/c;->c:Ldji/pilot/publics/c/c$a;

    return-object v0
.end method

.method private declared-synchronized b(Ldji/pilot/publics/c/c$a;)V
    .locals 1

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot/publics/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldji/pilot/publics/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_0
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Ldji/pilot/publics/c/c;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Ldji/pilot/publics/c/c;->e:I

    return v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/publics/c/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/publics/c/c;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/pilot/publics/c/c;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot/publics/c/c;->d()V

    return-void
.end method

.method static synthetic f(Ldji/pilot/publics/c/c;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot/publics/c/c;->e()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/publics/c/c;
    .locals 2

    .prologue
    .line 33
    const-class v1, Ldji/pilot/publics/c/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/publics/c/c;->a:Ldji/pilot/publics/c/c;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldji/pilot/publics/c/c;

    invoke-direct {v0}, Ldji/pilot/publics/c/c;-><init>()V

    sput-object v0, Ldji/pilot/publics/c/c;->a:Ldji/pilot/publics/c/c;

    .line 36
    :cond_0
    sget-object v0, Ldji/pilot/publics/c/c;->a:Ldji/pilot/publics/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ldji/pilot/publics/c/c$a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot/publics/c/c;->d:Ldji/pilot/publics/c/c$a;

    return-object v0
.end method

.method protected declared-synchronized b()V
    .locals 4

    .prologue
    .line 122
    monitor-enter p0

    const/16 v1, 0x64

    .line 123
    :try_start_0
    sget-object v0, Ldji/pilot/publics/c/c$a;->c:Ldji/pilot/publics/c/c$a;

    iput-object v0, p0, Ldji/pilot/publics/c/c;->c:Ldji/pilot/publics/c/c$a;

    .line 124
    iget-object v0, p0, Ldji/pilot/publics/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/c/c$a;

    .line 125
    invoke-virtual {v0}, Ldji/pilot/publics/c/c$a;->a()I

    move-result v3

    if-ge v3, v1, :cond_0

    .line 126
    invoke-virtual {v0}, Ldji/pilot/publics/c/c$a;->a()I

    move-result v1

    .line 127
    iput-object v0, p0, Ldji/pilot/publics/c/c;->c:Ldji/pilot/publics/c/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v0, v1

    move v1, v0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/m;)V
    .locals 2

    .prologue
    .line 213
    sget-object v0, Ldji/pilot/publics/c/c$2;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 225
    :goto_0
    return-void

    .line 216
    :pswitch_0
    sget-object v0, Ldji/pilot/publics/c/c$a;->b:Ldji/pilot/publics/c/c$a;

    invoke-direct {p0, v0}, Ldji/pilot/publics/c/c;->a(Ldji/pilot/publics/c/c$a;)V

    goto :goto_0

    .line 220
    :pswitch_1
    sget-object v0, Ldji/pilot/publics/c/c$a;->b:Ldji/pilot/publics/c/c$a;

    invoke-direct {p0, v0}, Ldji/pilot/publics/c/c;->b(Ldji/pilot/publics/c/c$a;)V

    goto :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 261
    sget-object v0, Ldji/pilot/publics/c/c$2;->c:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 271
    :pswitch_0
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 2

    .prologue
    .line 246
    sget-object v0, Ldji/pilot/publics/c/c$2;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 258
    :pswitch_0
    return-void

    .line 246
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
