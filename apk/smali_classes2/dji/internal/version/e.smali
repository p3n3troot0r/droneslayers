.class public Ldji/internal/version/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "DJIVersionRC"

.field private static final b:Z = true


# instance fields
.field private c:Ldji/midware/c/a$d;

.field private d:Ldji/internal/version/DJIVersionBaseComponent;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Ldji/midware/c/a$d;->a:Ldji/midware/c/a$d;

    iput-object v0, p0, Ldji/internal/version/e;->c:Ldji/midware/c/a$d;

    .line 36
    iput-object v1, p0, Ldji/internal/version/e;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 37
    iput-object v1, p0, Ldji/internal/version/e;->e:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private a(Ldji/midware/c/a$d;)Ldji/internal/version/DJIVersionBaseComponent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 117
    if-nez p1, :cond_0

    .line 133
    :goto_0
    return-object v0

    .line 119
    :cond_0
    sget-object v1, Ldji/internal/version/e$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/c/a$d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 121
    :pswitch_0
    new-instance v0, Ldji/internal/version/a/q;

    invoke-direct {v0}, Ldji/internal/version/a/q;-><init>()V

    goto :goto_0

    .line 124
    :pswitch_1
    new-instance v0, Ldji/internal/version/a/f;

    invoke-direct {v0}, Ldji/internal/version/a/f;-><init>()V

    goto :goto_0

    .line 127
    :pswitch_2
    new-instance v0, Ldji/internal/version/a/h;

    invoke-direct {v0}, Ldji/internal/version/a/h;-><init>()V

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIVersionRC"

    invoke-virtual {v0, v1, p1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIVersionRC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 155
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateValue type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/e;->c:Ldji/midware/c/a$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ldji/internal/version/e;->a(Ljava/lang/String;Z)V

    .line 77
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->c()Ldji/midware/c/a$d;

    move-result-object v0

    .line 82
    sget-object v1, Ldji/midware/c/a$d;->a:Ldji/midware/c/a$d;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/c/a$d;->j:Ldji/midware/c/a$d;

    if-ne v0, v1, :cond_1

    .line 83
    :cond_0
    sget-object v0, Ldji/midware/c/a$d;->a:Ldji/midware/c/a$d;

    .line 86
    :cond_1
    iget-object v1, p0, Ldji/internal/version/e;->c:Ldji/midware/c/a$d;

    if-ne v0, v1, :cond_2

    .line 106
    :goto_0
    return-void

    .line 88
    :cond_2
    iget-object v1, p0, Ldji/internal/version/e;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-eqz v1, :cond_3

    .line 89
    iget-object v1, p0, Ldji/internal/version/e;->d:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v1}, Ldji/internal/version/DJIVersionBaseComponent;->c()V

    .line 90
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/internal/version/e;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 93
    :cond_3
    iput-object v0, p0, Ldji/internal/version/e;->c:Ldji/midware/c/a$d;

    .line 95
    iget-object v0, p0, Ldji/internal/version/e;->c:Ldji/midware/c/a$d;

    invoke-direct {p0, v0}, Ldji/internal/version/e;->a(Ldji/midware/c/a$d;)Ldji/internal/version/DJIVersionBaseComponent;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/version/e;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 96
    iget-object v0, p0, Ldji/internal/version/e;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Ldji/internal/version/e;->d:Ldji/internal/version/DJIVersionBaseComponent;

    iget-object v1, p0, Ldji/internal/version/e;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/internal/version/DJIVersionBaseComponent;->a(Landroid/content/Context;)V

    .line 100
    :cond_4
    iget-object v0, p0, Ldji/internal/version/e;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-nez v0, :cond_5

    .line 101
    const-string v0, "mBaseComponent null "

    invoke-direct {p0, v0, v2}, Ldji/internal/version/e;->a(Ljava/lang/String;Z)V

    .line 102
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/e;->d:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v1}, Ldji/internal/version/DJIVersionBaseComponent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ldji/internal/version/e;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    const-string v0, "uninit"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/internal/version/e;->a(Ljava/lang/String;Z)V

    .line 57
    invoke-static {}, Ldji/internal/version/DJIRemoteVersionInfo;->getInstance()Ldji/internal/version/DJIRemoteVersionInfo;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/e;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/internal/version/DJIRemoteVersionInfo;->b(Landroid/content/Context;)V

    .line 58
    iget-object v0, p0, Ldji/internal/version/e;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ldji/internal/version/e;->d:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v0}, Ldji/internal/version/DJIVersionBaseComponent;->c()V

    .line 61
    :cond_0
    iput-object v2, p0, Ldji/internal/version/e;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 62
    iput-object v2, p0, Ldji/internal/version/e;->c:Ldji/midware/c/a$d;

    .line 63
    iput-object v2, p0, Ldji/internal/version/e;->e:Landroid/content/Context;

    .line 64
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    const-string v0, "init"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/internal/version/e;->a(Ljava/lang/String;Z)V

    .line 48
    iput-object p1, p0, Ldji/internal/version/e;->e:Landroid/content/Context;

    .line 49
    invoke-static {}, Ldji/internal/version/DJIRemoteVersionInfo;->getInstance()Ldji/internal/version/DJIRemoteVersionInfo;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/e;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/internal/version/DJIRemoteVersionInfo;->a(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Ldji/internal/version/e;->c()V

    .line 53
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldji/internal/version/e;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/internal/version/e;->d:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v0}, Ldji/internal/version/DJIVersionBaseComponent;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/internal/version/DJIVersionBaseComponent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventBackgroundThread :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldji/internal/version/DJIVersionBaseComponent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ldji/internal/version/e;->a(Ljava/lang/String;Z)V

    .line 138
    iget-object v0, p0, Ldji/internal/version/e;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-ne v0, p1, :cond_0

    .line 139
    const-string v0, "onEventBackgroundThread mBaseComponent == component"

    invoke-direct {p0, v0, v2}, Ldji/internal/version/e;->a(Ljava/lang/String;Z)V

    .line 140
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 142
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/c/a$d;)V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventBackgroundThread :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/internal/version/e;->a(Ljava/lang/String;Z)V

    .line 146
    invoke-direct {p0}, Ldji/internal/version/e;->c()V

    .line 147
    return-void
.end method
