.class public Ldji/pilot2/share/d/d;
.super Ljava/lang/Object;


# static fields
.field private static c:Ldji/pilot2/share/d/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/pilot2/share/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/share/d/d;->c:Ldji/pilot2/share/d/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/share/d/d;->b:Ldji/pilot2/share/d/e;

    .line 32
    iput-object p1, p0, Ldji/pilot2/share/d/d;->a:Landroid/content/Context;

    .line 33
    new-instance v0, Ldji/pilot2/share/d/e;

    invoke-direct {v0, p1}, Ldji/pilot2/share/d/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/share/d/d;->b:Ldji/pilot2/share/d/e;

    .line 34
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot2/share/d/d;
    .locals 3

    .prologue
    .line 24
    const-class v1, Ldji/pilot2/share/d/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot2/share/d/d;->c:Ldji/pilot2/share/d/d;

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 26
    new-instance v2, Ldji/pilot2/share/d/d;

    invoke-direct {v2, v0}, Ldji/pilot2/share/d/d;-><init>(Landroid/content/Context;)V

    sput-object v2, Ldji/pilot2/share/d/d;->c:Ldji/pilot2/share/d/d;

    .line 28
    :cond_0
    sget-object v0, Ldji/pilot2/share/d/d;->c:Ldji/pilot2/share/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ldji/pilot2/share/d/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/share/d/d;->b:Ldji/pilot2/share/d/e;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/b/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
