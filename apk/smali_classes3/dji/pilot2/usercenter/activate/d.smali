.class public Ldji/pilot2/usercenter/activate/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/pilot2/usercenter/activate/d;


# instance fields
.field private b:Ldji/pilot2/utils/r;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/d;->d:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static getInstance()Ldji/pilot2/usercenter/activate/d;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldji/pilot2/usercenter/activate/d;->a:Ldji/pilot2/usercenter/activate/d;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/pilot2/usercenter/activate/d;

    invoke-direct {v0}, Ldji/pilot2/usercenter/activate/d;-><init>()V

    sput-object v0, Ldji/pilot2/usercenter/activate/d;->a:Ldji/pilot2/usercenter/activate/d;

    .line 25
    :cond_0
    sget-object v0, Ldji/pilot2/usercenter/activate/d;->a:Ldji/pilot2/usercenter/activate/d;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/d;->b:Ldji/pilot2/utils/r;

    invoke-virtual {v0, p1}, Ldji/pilot2/utils/r;->b(I)V

    .line 71
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/d;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 35
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/d;->c:Landroid/content/Context;

    .line 36
    new-instance v0, Ldji/pilot2/utils/r;

    invoke-direct {v0, p1}, Ldji/pilot2/utils/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/d;->b:Ldji/pilot2/utils/r;

    .line 38
    :cond_0
    monitor-exit v1

    .line 39
    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/d;->b:Ldji/pilot2/utils/r;

    invoke-virtual {v0, p1}, Ldji/pilot2/utils/r;->a(Landroid/net/wifi/WifiConfiguration;)V

    .line 67
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/d;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/d;->b:Ldji/pilot2/utils/r;

    invoke-virtual {v0}, Ldji/pilot2/utils/r;->q()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/d;->b:Ldji/pilot2/utils/r;

    invoke-virtual {v0}, Ldji/pilot2/utils/r;->i()V

    .line 51
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/d;->b:Ldji/pilot2/utils/r;

    invoke-virtual {v0}, Ldji/pilot2/utils/r;->a()V

    .line 55
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/d;->b:Ldji/pilot2/utils/r;

    invoke-virtual {v0}, Ldji/pilot2/utils/r;->c()V

    .line 59
    return-void
.end method

.method public f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/d;->b:Ldji/pilot2/utils/r;

    invoke-virtual {v0}, Ldji/pilot2/utils/r;->j()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/d;->b:Ldji/pilot2/utils/r;

    invoke-virtual {v0}, Ldji/pilot2/utils/r;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/d;->b:Ldji/pilot2/utils/r;

    invoke-virtual {v0}, Ldji/pilot2/utils/r;->b()Z

    move-result v0

    return v0
.end method
