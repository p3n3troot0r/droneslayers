.class public Ldji/playback/entryActivity/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/playback/entryActivity/f$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldji/playback/entryActivity/f$a;

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/playback/entryActivity/f;->c:Ljava/util/Map;

    .line 37
    iput-object p1, p0, Ldji/playback/entryActivity/f;->b:Landroid/content/Context;

    .line 38
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "getlocation"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/playback/entryActivity/f;->f:Landroid/os/HandlerThread;

    .line 39
    iget-object v0, p0, Ldji/playback/entryActivity/f;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 40
    new-instance v0, Ldji/playback/entryActivity/f$1;

    iget-object v1, p0, Ldji/playback/entryActivity/f;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/playback/entryActivity/f$1;-><init>(Ldji/playback/entryActivity/f;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/playback/entryActivity/f;->e:Landroid/os/Handler;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ldji/playback/entryActivity/f;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p2, p0, Ldji/playback/entryActivity/f;->c:Ljava/util/Map;

    .line 33
    return-void
.end method

.method static synthetic a(Ldji/playback/entryActivity/f;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/playback/entryActivity/f;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ldji/playback/entryActivity/d$a;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 121
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "getLocation enter "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    if-eqz p3, :cond_1

    .line 123
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "locations "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Ldji/playback/entryActivity/d$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Ldji/playback/entryActivity/d$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    :cond_0
    iget-object v0, p0, Ldji/playback/entryActivity/f;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-direct {p0}, Ldji/playback/entryActivity/f;->e()V

    .line 135
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "getlocation no gps info"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Ldji/playback/entryActivity/f;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-direct {p0}, Ldji/playback/entryActivity/f;->e()V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v1, p0, Ldji/playback/entryActivity/f;->b:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    new-instance v6, Ldji/playback/entryActivity/f$2;

    invoke-direct {v6, p0, p3}, Ldji/playback/entryActivity/f$2;-><init>(Ldji/playback/entryActivity/f;Ldji/playback/entryActivity/d$a;)V

    invoke-static/range {v1 .. v6}, Ldji/pilot/fpv/model/DJIGeocoderResult;->get(Landroid/content/Context;DDLcom/dji/frame/b/c;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/playback/entryActivity/f;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/playback/entryActivity/f;->c:Ljava/util/Map;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 90
    iget-object v2, p0, Ldji/playback/entryActivity/f;->c:Ljava/util/Map;

    monitor-enter v2

    .line 91
    :try_start_0
    iget-object v0, p0, Ldji/playback/entryActivity/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 92
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/d$a;

    .line 96
    iget-object v1, v0, Ldji/playback/entryActivity/d$a;->a:Ljava/lang/String;

    iget-object v4, v0, Ldji/playback/entryActivity/d$a;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v0}, Ldji/playback/entryActivity/f;->a(Ljava/lang/String;Ljava/lang/String;Ldji/playback/entryActivity/d$a;)V

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    return-void
.end method

.method static synthetic c(Ldji/playback/entryActivity/f;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/playback/entryActivity/f;->e()V

    return-void
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 103
    iget-object v0, p0, Ldji/playback/entryActivity/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 104
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ldji/playback/entryActivity/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ldji/playback/entryActivity/f;->d:Ldji/playback/entryActivity/f$a;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ldji/playback/entryActivity/f;->d:Ldji/playback/entryActivity/f$a;

    invoke-interface {v0}, Ldji/playback/entryActivity/f$a;->a()V

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ldji/playback/entryActivity/f;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 76
    return-void
.end method

.method public a(Ldji/playback/entryActivity/d$a;)V
    .locals 3

    .prologue
    .line 61
    iget-object v1, p0, Ldji/playback/entryActivity/f;->c:Ljava/util/Map;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Ldji/playback/entryActivity/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Ldji/playback/entryActivity/f;->c:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    monitor-exit v1

    .line 65
    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ldji/playback/entryActivity/f$a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/playback/entryActivity/f;->d:Ldji/playback/entryActivity/f$a;

    .line 87
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/d$a;

    .line 69
    invoke-virtual {p0, v0}, Ldji/playback/entryActivity/f;->a(Ldji/playback/entryActivity/d$a;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Ldji/playback/entryActivity/f;->a()V

    .line 72
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/playback/entryActivity/f;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ldji/playback/entryActivity/f;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/playback/entryActivity/f;->f:Landroid/os/HandlerThread;

    .line 83
    :cond_0
    return-void
.end method
