.class public Ldji/pilot/upgrade/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "RcShowVersionController"

.field private static final b:Z

.field private static c:Ldji/pilot/upgrade/f;


# instance fields
.field private d:Ldji/pilot/upgrade/b$c;

.field private e:Ldji/pilot/upgrade/UpgradeBaseComponent;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/upgrade/f;->c:Ldji/pilot/upgrade/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Ldji/pilot/upgrade/b$c;->a:Ldji/pilot/upgrade/b$c;

    iput-object v0, p0, Ldji/pilot/upgrade/f;->d:Ldji/pilot/upgrade/b$c;

    .line 47
    iput-object v1, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    .line 48
    iput-object v1, p0, Ldji/pilot/upgrade/f;->f:Landroid/content/Context;

    .line 56
    return-void
.end method

.method private a(Ldji/pilot/upgrade/b$c;)Ldji/pilot/upgrade/UpgradeBaseComponent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 138
    if-nez p1, :cond_0

    .line 167
    :goto_0
    return-object v0

    .line 140
    :cond_0
    sget-object v1, Ldji/pilot/upgrade/f$1;->a:[I

    invoke-virtual {p1}, Ldji/pilot/upgrade/b$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 142
    :pswitch_0
    new-instance v0, Ldji/pilot/upgrade/a/y;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/y;-><init>()V

    goto :goto_0

    .line 145
    :pswitch_1
    new-instance v0, Ldji/pilot/upgrade/a/aa;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/aa;-><init>()V

    goto :goto_0

    .line 148
    :pswitch_2
    new-instance v0, Ldji/pilot/upgrade/a/aa;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/aa;-><init>()V

    goto :goto_0

    .line 151
    :pswitch_3
    new-instance v0, Ldji/pilot/upgrade/a/e;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/e;-><init>()V

    goto :goto_0

    .line 154
    :pswitch_4
    new-instance v0, Ldji/pilot/upgrade/a/k;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/k;-><init>()V

    goto :goto_0

    .line 158
    :pswitch_5
    new-instance v0, Ldji/pilot/upgrade/a/aa;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/aa;-><init>()V

    goto :goto_0

    .line 161
    :pswitch_6
    new-instance v0, Ldji/pilot/upgrade/a/t;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/t;-><init>()V

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    const-string v0, "RcShowVersionController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateValue type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/f;->d:Ldji/pilot/upgrade/b$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/b;->d()Ldji/pilot/upgrade/b$c;

    move-result-object v0

    .line 88
    sget-object v1, Ldji/pilot/upgrade/b$c;->a:Ldji/pilot/upgrade/b$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/pilot/upgrade/b$c;->j:Ldji/pilot/upgrade/b$c;

    if-ne v0, v1, :cond_1

    .line 89
    :cond_0
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/b;->e()Ldji/pilot/upgrade/b$c;

    move-result-object v0

    .line 92
    :cond_1
    sget-object v1, Ldji/pilot/upgrade/b$c;->a:Ldji/pilot/upgrade/b$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/pilot/upgrade/b$c;->j:Ldji/pilot/upgrade/b$c;

    if-ne v0, v1, :cond_3

    .line 93
    :cond_2
    sget-object v0, Ldji/pilot/upgrade/b$c;->a:Ldji/pilot/upgrade/b$c;

    .line 96
    :cond_3
    iget-object v1, p0, Ldji/pilot/upgrade/f;->d:Ldji/pilot/upgrade/b$c;

    if-ne v0, v1, :cond_4

    .line 117
    :goto_0
    return-void

    .line 98
    :cond_4
    iget-object v1, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-eqz v1, :cond_5

    .line 99
    iget-object v1, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v1}, Ldji/pilot/upgrade/UpgradeBaseComponent;->d()V

    .line 100
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    .line 103
    :cond_5
    iput-object v0, p0, Ldji/pilot/upgrade/f;->d:Ldji/pilot/upgrade/b$c;

    .line 105
    iget-object v0, p0, Ldji/pilot/upgrade/f;->d:Ldji/pilot/upgrade/b$c;

    invoke-direct {p0, v0}, Ldji/pilot/upgrade/f;->a(Ldji/pilot/upgrade/b$c;)Ldji/pilot/upgrade/UpgradeBaseComponent;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    .line 106
    iget-object v0, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    iget-object v1, p0, Ldji/pilot/upgrade/f;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/upgrade/UpgradeBaseComponent;->a(Landroid/content/Context;)V

    .line 110
    :cond_6
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-nez v0, :cond_7

    .line 113
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "RcShowVersionController"

    const-string v2, "RcShowVersionController mBaseComponent null "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_7
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "RcShowVersionController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RcShowVersionController : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v3}, Ldji/pilot/upgrade/UpgradeBaseComponent;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/upgrade/f;
    .locals 2

    .prologue
    .line 40
    const-class v1, Ldji/pilot/upgrade/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/upgrade/f;->c:Ldji/pilot/upgrade/f;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldji/pilot/upgrade/f;

    invoke-direct {v0}, Ldji/pilot/upgrade/f;-><init>()V

    sput-object v0, Ldji/pilot/upgrade/f;->c:Ldji/pilot/upgrade/f;

    .line 43
    :cond_0
    sget-object v0, Ldji/pilot/upgrade/f;->c:Ldji/pilot/upgrade/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-static {}, Ldji/pilot/upgrade/UpgradeConfigInfo;->getInstance()Ldji/pilot/upgrade/UpgradeConfigInfo;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/upgrade/f;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/upgrade/UpgradeConfigInfo;->b(Landroid/content/Context;)V

    .line 68
    iget-object v0, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->d()V

    .line 71
    :cond_0
    iput-object v2, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    .line 72
    iput-object v2, p0, Ldji/pilot/upgrade/f;->f:Landroid/content/Context;

    .line 73
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 74
    sput-object v2, Ldji/pilot/upgrade/f;->c:Ldji/pilot/upgrade/f;

    .line 75
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    iput-object p1, p0, Ldji/pilot/upgrade/f;->f:Landroid/content/Context;

    .line 61
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 62
    const-string v0, "RcShowVersionController"

    const-string v1, "init "

    invoke-static {v0, v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ldji/pilot/upgrade/f;->e()V

    .line 64
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ldji/pilot/upgrade/b$c;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot/upgrade/f;->d:Ldji/pilot/upgrade/b$c;

    return-object v0
.end method

.method public d()Ldji/pilot/upgrade/UpgradeBaseComponent;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    return-object v0
.end method

.method public onEventBackgroundThread(Ldji/pilot/upgrade/UpgradeBaseComponent;)V
    .locals 3

    .prologue
    .line 171
    const-string v0, "RcShowVersionController"

    const-string v1, "component receiver"

    invoke-static {v0, v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-ne v0, p1, :cond_0

    .line 173
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 174
    const-string v0, "RcShowVersionController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "component receiver version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/f;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v2}, Ldji/pilot/upgrade/UpgradeBaseComponent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/upgrade/b$c;)V
    .locals 3

    .prologue
    .line 179
    const-string v0, "RcShowVersionController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==========~~~~~~~~******updateValue type 2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Ldji/pilot/upgrade/f;->e()V

    .line 181
    return-void
.end method
