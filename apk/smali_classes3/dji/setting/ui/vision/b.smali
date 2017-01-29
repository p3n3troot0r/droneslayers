.class public Ldji/setting/ui/vision/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/setting/ui/vision/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/vision/b$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/setting/ui/vision/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/setting/ui/vision/b;->f:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/vision/b$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/vision/b$1;-><init>(Ldji/setting/ui/vision/b;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/setting/ui/vision/b;->h:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    sget-object v1, Ldji/setting/ui/vision/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v2, p0, Ldji/setting/ui/vision/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 64
    if-lez v2, :cond_0

    .line 65
    new-array v0, v2, [Ljava/lang/String;

    .line 66
    iget-object v2, p0, Ldji/setting/ui/vision/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    iget-object v2, p0, Ldji/setting/ui/vision/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/vision/b$2;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/vision/b$2;-><init>(Ldji/setting/ui/vision/b;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 87
    :cond_1
    return-void

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldji/setting/ui/vision/b;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/setting/ui/vision/b;->a()V

    return-void
.end method

.method public static getInstance()Ldji/setting/ui/vision/b;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Ldji/setting/ui/vision/b$a;->a()Ldji/setting/ui/vision/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x1000

    .line 47
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 48
    sget-object v1, Ldji/setting/ui/vision/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 50
    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/setting/ui/vision/b;->f:Ljava/util/ArrayList;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    iget-object v2, p0, Ldji/setting/ui/vision/b;->f:Ljava/util/ArrayList;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Ldji/setting/ui/vision/b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    iget-object v0, p0, Ldji/setting/ui/vision/b;->h:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
