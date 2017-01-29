.class public Ldji/pilot/upgrade/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "CameraShowVersionController"

.field private static final b:Z

.field private static c:Ldji/pilot/upgrade/a;


# instance fields
.field private d:Ldji/pilot/upgrade/b$a;

.field private e:Ldji/pilot/upgrade/UpgradeBaseComponent;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/upgrade/a;->c:Ldji/pilot/upgrade/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Ldji/pilot/upgrade/b$a;->a:Ldji/pilot/upgrade/b$a;

    iput-object v0, p0, Ldji/pilot/upgrade/a;->d:Ldji/pilot/upgrade/b$a;

    .line 52
    iput-object v1, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    .line 53
    iput-object v1, p0, Ldji/pilot/upgrade/a;->f:Landroid/content/Context;

    .line 60
    return-void
.end method

.method private a(Ldji/pilot/upgrade/b$a;)Ldji/pilot/upgrade/UpgradeBaseComponent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    if-nez p1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 142
    :cond_1
    sget-object v1, Ldji/pilot/upgrade/a$1;->a:[I

    invoke-virtual {p1}, Ldji/pilot/upgrade/b$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 144
    :pswitch_0
    new-instance v0, Ldji/pilot/upgrade/a/f;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/f;-><init>()V

    goto :goto_0

    .line 147
    :pswitch_1
    new-instance v0, Ldji/pilot/upgrade/a/l;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/l;-><init>()V

    .line 148
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v1

    .line 149
    sget-object v2, Ldji/midware/f/b;->a:Ldji/midware/f/b;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/f/b;->d:Ldji/midware/f/b;

    if-ne v1, v2, :cond_3

    .line 150
    :cond_2
    new-instance v0, Ldji/pilot/upgrade/a/g;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/g;-><init>()V

    goto :goto_0

    .line 151
    :cond_3
    sget-object v2, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    if-ne v1, v2, :cond_0

    .line 152
    new-instance v0, Ldji/pilot/upgrade/a/n;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/n;-><init>()V

    goto :goto_0

    .line 158
    :pswitch_2
    new-instance v0, Ldji/pilot/upgrade/a/o;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/o;-><init>()V

    .line 159
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v1

    .line 160
    sget-object v2, Ldji/midware/f/b;->a:Ldji/midware/f/b;

    if-eq v1, v2, :cond_4

    sget-object v2, Ldji/midware/f/b;->d:Ldji/midware/f/b;

    if-ne v1, v2, :cond_5

    .line 161
    :cond_4
    new-instance v0, Ldji/pilot/upgrade/a/h;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/h;-><init>()V

    goto :goto_0

    .line 162
    :cond_5
    sget-object v2, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    if-ne v1, v2, :cond_0

    .line 163
    new-instance v0, Ldji/pilot/upgrade/a/o;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/o;-><init>()V

    goto :goto_0

    .line 168
    :pswitch_3
    new-instance v0, Ldji/pilot/upgrade/a/i;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/i;-><init>()V

    goto :goto_0

    .line 172
    :pswitch_4
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    .line 173
    sget-object v1, Ldji/midware/f/b;->a:Ldji/midware/f/b;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/midware/f/b;->d:Ldji/midware/f/b;

    if-ne v0, v1, :cond_7

    .line 174
    :cond_6
    new-instance v0, Ldji/pilot/upgrade/a/c;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/c;-><init>()V

    goto :goto_0

    .line 176
    :cond_7
    new-instance v0, Ldji/pilot/upgrade/a/c;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/c;-><init>()V

    goto :goto_0

    .line 181
    :pswitch_5
    new-instance v0, Ldji/pilot/upgrade/a/b;

    invoke-direct {v0}, Ldji/pilot/upgrade/a/b;-><init>()V

    goto/16 :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 89
    const-string v0, "CameraShowVersionController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateValue type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/a;->d:Ldji/pilot/upgrade/b$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/b;->f()Ldji/pilot/upgrade/b$a;

    move-result-object v0

    .line 92
    sget-object v1, Ldji/pilot/upgrade/b$a;->a:Ldji/pilot/upgrade/b$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/pilot/upgrade/b$a;->h:Ldji/pilot/upgrade/b$a;

    if-ne v0, v1, :cond_1

    .line 93
    :cond_0
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/b;->g()Ldji/pilot/upgrade/b$a;

    move-result-object v0

    .line 96
    :cond_1
    sget-object v1, Ldji/pilot/upgrade/b$a;->a:Ldji/pilot/upgrade/b$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/pilot/upgrade/b$a;->h:Ldji/pilot/upgrade/b$a;

    if-ne v0, v1, :cond_3

    .line 97
    :cond_2
    sget-object v0, Ldji/pilot/upgrade/b$a;->a:Ldji/pilot/upgrade/b$a;

    .line 100
    :cond_3
    iget-object v1, p0, Ldji/pilot/upgrade/a;->d:Ldji/pilot/upgrade/b$a;

    if-ne v0, v1, :cond_4

    .line 121
    :goto_0
    return-void

    .line 102
    :cond_4
    iget-object v1, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-eqz v1, :cond_5

    .line 103
    iget-object v1, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v1}, Ldji/pilot/upgrade/UpgradeBaseComponent;->d()V

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    .line 107
    :cond_5
    iput-object v0, p0, Ldji/pilot/upgrade/a;->d:Ldji/pilot/upgrade/b$a;

    .line 109
    iget-object v0, p0, Ldji/pilot/upgrade/a;->d:Ldji/pilot/upgrade/b$a;

    invoke-direct {p0, v0}, Ldji/pilot/upgrade/a;->a(Ldji/pilot/upgrade/b$a;)Ldji/pilot/upgrade/UpgradeBaseComponent;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    .line 110
    iget-object v0, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    iget-object v1, p0, Ldji/pilot/upgrade/a;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/upgrade/UpgradeBaseComponent;->a(Landroid/content/Context;)V

    .line 114
    :cond_6
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-nez v0, :cond_7

    .line 117
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "CameraShowVersionController"

    const-string v2, "RcShowVersionController mBaseComponent null "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_7
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "CameraShowVersionController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RcShowVersionController : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

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

.method public static declared-synchronized getInstance()Ldji/pilot/upgrade/a;
    .locals 2

    .prologue
    .line 45
    const-class v1, Ldji/pilot/upgrade/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/upgrade/a;->c:Ldji/pilot/upgrade/a;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ldji/pilot/upgrade/a;

    invoke-direct {v0}, Ldji/pilot/upgrade/a;-><init>()V

    sput-object v0, Ldji/pilot/upgrade/a;->c:Ldji/pilot/upgrade/a;

    .line 48
    :cond_0
    sget-object v0, Ldji/pilot/upgrade/a;->c:Ldji/pilot/upgrade/a;
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
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-static {}, Ldji/pilot/upgrade/UpgradeConfigInfo;->getInstance()Ldji/pilot/upgrade/UpgradeConfigInfo;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/upgrade/a;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/upgrade/UpgradeConfigInfo;->b(Landroid/content/Context;)V

    .line 72
    iget-object v0, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->d()V

    .line 75
    :cond_0
    iput-object v2, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    .line 76
    iput-object v2, p0, Ldji/pilot/upgrade/a;->f:Landroid/content/Context;

    .line 77
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 78
    sput-object v2, Ldji/pilot/upgrade/a;->c:Ldji/pilot/upgrade/a;

    .line 79
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    iput-object p1, p0, Ldji/pilot/upgrade/a;->f:Landroid/content/Context;

    .line 65
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 66
    const-string v0, "CameraShowVersionController"

    const-string v1, "CameraShowVersionController init "

    invoke-static {v0, v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ldji/pilot/upgrade/a;->e()V

    .line 68
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v0}, Ldji/pilot/upgrade/UpgradeBaseComponent;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ldji/pilot/upgrade/b$a;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/upgrade/a;->d:Ldji/pilot/upgrade/b$a;

    return-object v0
.end method

.method public d()Ldji/pilot/upgrade/UpgradeBaseComponent;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    return-object v0
.end method

.method public onEventBackgroundThread(Ldji/pilot/upgrade/UpgradeBaseComponent;)V
    .locals 3

    .prologue
    .line 192
    const-string v0, "CameraShowVersionController"

    const-string v1, "component receiver"

    invoke-static {v0, v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    if-ne v0, p1, :cond_0

    .line 194
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 195
    const-string v0, "CameraShowVersionController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "component receiver version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/upgrade/a;->e:Ldji/pilot/upgrade/UpgradeBaseComponent;

    invoke-virtual {v2}, Ldji/pilot/upgrade/UpgradeBaseComponent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/upgrade/b$a;)V
    .locals 3

    .prologue
    .line 200
    const-string v0, "CameraShowVersionController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==========~~~~~~~~******CameraComponentType, updateValue type 2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    invoke-direct {p0}, Ldji/pilot/upgrade/a;->e()V

    .line 202
    return-void
.end method
