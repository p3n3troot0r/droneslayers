.class public Ldji/internal/version/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "DJIVersionCamera"

.field private static final b:Z


# instance fields
.field private c:Ldji/midware/c/a$a;

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
    sget-object v0, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    iput-object v0, p0, Ldji/internal/version/b;->c:Ldji/midware/c/a$a;

    .line 36
    iput-object v1, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 37
    iput-object v1, p0, Ldji/internal/version/b;->e:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private a(Ldji/midware/c/a$a;)Ldji/internal/version/DJIVersionBaseComponent;
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
    sget-object v1, Ldji/internal/version/b$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/c/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 121
    :pswitch_0
    new-instance v0, Ldji/internal/version/a/b;

    invoke-direct {v0}, Ldji/internal/version/a/b;-><init>()V

    goto :goto_0

    .line 124
    :pswitch_1
    new-instance v0, Ldji/internal/version/a/c;

    invoke-direct {v0}, Ldji/internal/version/a/c;-><init>()V

    goto :goto_0

    .line 127
    :pswitch_2
    new-instance v0, Ldji/internal/version/a/d;

    invoke-direct {v0}, Ldji/internal/version/a/d;-><init>()V

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
    .line 147
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIVersionCamera"

    invoke-virtual {v0, v1, p1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 151
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIVersionCamera"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 152
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateValue type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/b;->c:Ldji/midware/c/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Ldji/internal/version/b;->a(Ljava/lang/String;Z)V

    .line 74
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->e()Ldji/midware/c/a$a;

    move-result-object v0

    .line 79
    sget-object v1, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/c/a$a;->q:Ldji/midware/c/a$a;

    if-ne v0, v1, :cond_1

    .line 80
    :cond_0
    sget-object v0, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    .line 83
    :cond_1
    iget-object v1, p0, Ldji/internal/version/b;->c:Ldji/midware/c/a$a;

    if-ne v0, v1, :cond_2

    .line 106
    :goto_0
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-eqz v1, :cond_3

    .line 86
    iget-object v1, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v1}, Ldji/internal/version/DJIVersionBaseComponent;->c()V

    .line 87
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 90
    :cond_3
    iput-object v0, p0, Ldji/internal/version/b;->c:Ldji/midware/c/a$a;

    .line 92
    iget-object v0, p0, Ldji/internal/version/b;->c:Ldji/midware/c/a$a;

    invoke-direct {p0, v0}, Ldji/internal/version/b;->a(Ldji/midware/c/a$a;)Ldji/internal/version/DJIVersionBaseComponent;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 93
    iget-object v0, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    iget-object v1, p0, Ldji/internal/version/b;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/internal/version/DJIVersionBaseComponent;->a(Landroid/content/Context;)V

    .line 99
    :cond_4
    iget-object v0, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-nez v0, :cond_5

    .line 100
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIVersionCamera"

    const-string v2, "DJIVersionCamera mBaseComponent null "

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 101
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIVersionCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIVersionCamera : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 104
    invoke-virtual {v3}, Ldji/internal/version/DJIVersionBaseComponent;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-static {}, Ldji/internal/version/DJIRemoteVersionInfo;->getInstance()Ldji/internal/version/DJIRemoteVersionInfo;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/b;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/internal/version/DJIRemoteVersionInfo;->b(Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v0}, Ldji/internal/version/DJIVersionBaseComponent;->c()V

    .line 59
    :cond_0
    iput-object v2, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 60
    iput-object v2, p0, Ldji/internal/version/b;->c:Ldji/midware/c/a$a;

    .line 61
    iput-object v2, p0, Ldji/internal/version/b;->e:Landroid/content/Context;

    .line 62
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    iput-object p1, p0, Ldji/internal/version/b;->e:Landroid/content/Context;

    .line 48
    invoke-static {}, Ldji/internal/version/DJIRemoteVersionInfo;->getInstance()Ldji/internal/version/DJIRemoteVersionInfo;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/b;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/internal/version/DJIRemoteVersionInfo;->a(Landroid/content/Context;)V

    .line 49
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 51
    invoke-direct {p0}, Ldji/internal/version/b;->c()V

    .line 52
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v0}, Ldji/internal/version/DJIVersionBaseComponent;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/internal/version/DJIVersionBaseComponent;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldji/internal/version/b;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-ne v0, p1, :cond_0

    .line 138
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 140
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/c/a$a;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ldji/internal/version/b;->c()V

    .line 144
    return-void
.end method
