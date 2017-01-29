.class public Ldji/internal/version/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "DJIVersionPlatform"

.field private static final b:Z


# instance fields
.field private c:Ldji/midware/c/a$c;

.field private d:Ldji/internal/version/DJIVersionBaseComponent;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Ldji/midware/c/a$c;->a:Ldji/midware/c/a$c;

    iput-object v0, p0, Ldji/internal/version/d;->c:Ldji/midware/c/a$c;

    .line 45
    iput-object v1, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 46
    iput-object v1, p0, Ldji/internal/version/d;->e:Landroid/content/Context;

    .line 53
    return-void
.end method

.method private a(Ldji/midware/c/a$c;)Ldji/internal/version/DJIVersionBaseComponent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 124
    if-nez p1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 126
    :cond_1
    sget-object v1, Ldji/internal/version/d$1;->b:[I

    invoke-virtual {p1}, Ldji/midware/c/a$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 128
    :pswitch_0
    new-instance v0, Ldji/internal/version/a/n;

    invoke-direct {v0}, Ldji/internal/version/a/n;-><init>()V

    goto :goto_0

    .line 131
    :pswitch_1
    new-instance v0, Ldji/internal/version/a/o;

    invoke-direct {v0}, Ldji/internal/version/a/o;-><init>()V

    goto :goto_0

    .line 134
    :pswitch_2
    new-instance v0, Ldji/internal/version/a/p;

    invoke-direct {v0}, Ldji/internal/version/a/p;-><init>()V

    goto :goto_0

    .line 138
    :pswitch_3
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->e()Ldji/midware/c/a$a;

    move-result-object v0

    .line 139
    sget-object v1, Ldji/internal/version/d$1;->a:[I

    invoke-virtual {v0}, Ldji/midware/c/a$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 147
    new-instance v0, Ldji/internal/version/a/k;

    invoke-direct {v0}, Ldji/internal/version/a/k;-><init>()V

    goto :goto_0

    .line 141
    :pswitch_4
    new-instance v0, Ldji/internal/version/a/l;

    invoke-direct {v0}, Ldji/internal/version/a/l;-><init>()V

    goto :goto_0

    .line 144
    :pswitch_5
    new-instance v0, Ldji/internal/version/a/m;

    invoke-direct {v0}, Ldji/internal/version/a/m;-><init>()V

    goto :goto_0

    .line 153
    :pswitch_6
    new-instance v0, Ldji/internal/version/a/i;

    invoke-direct {v0}, Ldji/internal/version/a/i;-><init>()V

    goto :goto_0

    .line 156
    :pswitch_7
    new-instance v0, Ldji/internal/version/a/j;

    invoke-direct {v0}, Ldji/internal/version/a/j;-><init>()V

    goto :goto_0

    .line 159
    :pswitch_8
    new-instance v0, Ldji/internal/version/a/a;

    invoke-direct {v0}, Ldji/internal/version/a/a;-><init>()V

    goto :goto_0

    .line 163
    :pswitch_9
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/c/a;->c()Ldji/midware/c/a$d;

    move-result-object v1

    .line 164
    sget-object v2, Ldji/midware/c/a$d;->f:Ldji/midware/c/a$d;

    if-ne v1, v2, :cond_0

    .line 165
    new-instance v0, Ldji/internal/version/a/g;

    invoke-direct {v0}, Ldji/internal/version/a/g;-><init>()V

    goto :goto_0

    .line 170
    :pswitch_a
    new-instance v0, Ldji/internal/version/a/r;

    invoke-direct {v0}, Ldji/internal/version/a/r;-><init>()V

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 139
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIVersionPlatform"

    invoke-virtual {v0, v1, p1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 194
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIVersionPlatform"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 195
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateValue type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/d;->c:Ldji/midware/c/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/internal/version/d;->a(Ljava/lang/String;Z)V

    .line 84
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    .line 89
    sget-object v1, Ldji/midware/c/a$c;->a:Ldji/midware/c/a$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/c/a$c;->o:Ldji/midware/c/a$c;

    if-ne v0, v1, :cond_1

    .line 90
    :cond_0
    sget-object v0, Ldji/midware/c/a$c;->a:Ldji/midware/c/a$c;

    .line 93
    :cond_1
    iget-object v1, p0, Ldji/internal/version/d;->c:Ldji/midware/c/a$c;

    if-ne v0, v1, :cond_2

    .line 113
    :goto_0
    return-void

    .line 95
    :cond_2
    iget-object v1, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-eqz v1, :cond_3

    .line 96
    iget-object v1, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v1}, Ldji/internal/version/DJIVersionBaseComponent;->c()V

    .line 97
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 100
    :cond_3
    iput-object v0, p0, Ldji/internal/version/d;->c:Ldji/midware/c/a$c;

    .line 102
    iget-object v0, p0, Ldji/internal/version/d;->c:Ldji/midware/c/a$c;

    invoke-direct {p0, v0}, Ldji/internal/version/d;->a(Ldji/midware/c/a$c;)Ldji/internal/version/DJIVersionBaseComponent;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 103
    iget-object v0, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    iget-object v1, p0, Ldji/internal/version/d;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/internal/version/DJIVersionBaseComponent;->a(Landroid/content/Context;)V

    .line 107
    :cond_4
    iget-object v0, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-nez v0, :cond_5

    .line 108
    const-string v0, "DJIVersionPlatform mBaseComponent null "

    invoke-direct {p0, v0, v2}, Ldji/internal/version/d;->a(Ljava/lang/String;Z)V

    .line 109
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DJIVersionPlatform : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v1}, Ldji/internal/version/DJIVersionBaseComponent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ldji/internal/version/d;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-static {}, Ldji/internal/version/DJIRemoteVersionInfo;->getInstance()Ldji/internal/version/DJIRemoteVersionInfo;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/d;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/internal/version/DJIRemoteVersionInfo;->b(Landroid/content/Context;)V

    .line 65
    iget-object v0, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v0}, Ldji/internal/version/DJIVersionBaseComponent;->c()V

    .line 68
    :cond_0
    iput-object v2, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    .line 69
    iput-object v2, p0, Ldji/internal/version/d;->c:Ldji/midware/c/a$c;

    .line 70
    iput-object v2, p0, Ldji/internal/version/d;->e:Landroid/content/Context;

    .line 71
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    iput-object p1, p0, Ldji/internal/version/d;->e:Landroid/content/Context;

    .line 57
    invoke-static {}, Ldji/internal/version/DJIRemoteVersionInfo;->getInstance()Ldji/internal/version/DJIRemoteVersionInfo;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/d;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/internal/version/DJIRemoteVersionInfo;->a(Landroid/content/Context;)V

    .line 58
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Ldji/internal/version/d;->c()V

    .line 61
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v0}, Ldji/internal/version/DJIVersionBaseComponent;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/internal/version/DJIVersionBaseComponent;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldji/internal/version/d;->d:Ldji/internal/version/DJIVersionBaseComponent;

    if-ne v0, p1, :cond_0

    .line 181
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 183
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/c/a$c;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Ldji/internal/version/d;->c()V

    .line 187
    return-void
.end method
