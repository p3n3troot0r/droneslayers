.class public Ldji/device/timelapse/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/timelapse/b$a;,
        Ldji/device/timelapse/b$b;
    }
.end annotation


# static fields
.field public static h:Ljava/lang/String; = null

.field private static final i:Ljava/lang/String; = "LonganTimelapseController"

.field private static j:Ldji/device/timelapse/b;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field e:Z

.field f:Ldji/device/timelapse/b$b;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/device/timelapse/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    sput-object v0, Ldji/device/timelapse/b;->j:Ldji/device/timelapse/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/16 v0, 0x32

    iput v0, p0, Ldji/device/timelapse/b;->a:I

    .line 82
    const/16 v0, 0x12c

    iput v0, p0, Ldji/device/timelapse/b;->b:I

    .line 89
    iget v0, p0, Ldji/device/timelapse/b;->a:I

    iput v0, p0, Ldji/device/timelapse/b;->c:I

    .line 96
    iget v0, p0, Ldji/device/timelapse/b;->b:I

    iput v0, p0, Ldji/device/timelapse/b;->d:I

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/timelapse/b;->e:Z

    .line 103
    sget-object v0, Ldji/device/timelapse/b$b;->a:Ldji/device/timelapse/b$b;

    iput-object v0, p0, Ldji/device/timelapse/b;->f:Ldji/device/timelapse/b$b;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/device/timelapse/b;->g:Ljava/util/ArrayList;

    .line 116
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/device/timelapse/b;
    .locals 2

    .prologue
    .line 108
    const-class v1, Ldji/device/timelapse/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/device/timelapse/b;->j:Ldji/device/timelapse/b;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ldji/device/timelapse/b;

    invoke-direct {v0}, Ldji/device/timelapse/b;-><init>()V

    sput-object v0, Ldji/device/timelapse/b;->j:Ldji/device/timelapse/b;

    .line 110
    sget-object v0, Ldji/device/timelapse/b;->j:Ldji/device/timelapse/b;

    invoke-virtual {v0}, Ldji/device/timelapse/b;->a()V

    .line 112
    :cond_0
    sget-object v0, Ldji/device/timelapse/b;->j:Ldji/device/timelapse/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Ldji/device/timelapse/b;->c:I

    .line 140
    return-void
.end method

.method public a(IIIZII)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 185
    .line 187
    if-eqz p4, :cond_0

    .line 188
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYaw()I

    move-result p5

    .line 189
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result p6

    .line 196
    :cond_0
    iget-object v1, p0, Ldji/device/timelapse/b;->f:Ldji/device/timelapse/b$b;

    sget-object v2, Ldji/device/timelapse/b$b;->a:Ldji/device/timelapse/b$b;

    if-ne v1, v2, :cond_2

    .line 202
    :cond_1
    :goto_0
    invoke-static {}, Ldji/device/camera/a/e;->getInstance()Ldji/device/camera/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/device/camera/a/e;->a(I)Ldji/device/camera/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p5, p6}, Ldji/device/camera/a/e;->a(III)Ldji/device/camera/a/e;

    move-result-object v0

    .line 203
    invoke-virtual {v0, p2}, Ldji/device/camera/a/e;->b(I)Ldji/device/camera/a/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/device/camera/a/e;->c(I)Ldji/device/camera/a/e;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/e$a;->c:Ldji/device/camera/a/e$a;

    invoke-virtual {v0, v1}, Ldji/device/camera/a/e;->a(Ldji/device/camera/a/e$a;)Ldji/device/camera/a/e;

    .line 207
    return-void

    .line 198
    :cond_2
    iget-object v1, p0, Ldji/device/timelapse/b;->f:Ldji/device/timelapse/b$b;

    sget-object v2, Ldji/device/timelapse/b$b;->b:Ldji/device/timelapse/b$b;

    if-ne v1, v2, :cond_1

    .line 199
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ldji/device/timelapse/b$b;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldji/device/timelapse/b;->f:Ldji/device/timelapse/b$b;

    .line 132
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    sput-object v0, Ldji/device/timelapse/b;->j:Ldji/device/timelapse/b;

    .line 127
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Ldji/device/timelapse/b;->d:I

    .line 144
    return-void
.end method

.method public c()Ldji/device/timelapse/b$b;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ldji/device/timelapse/b;->f:Ldji/device/timelapse/b$b;

    return-object v0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 147
    iget-object v0, p0, Ldji/device/timelapse/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Ldji/device/camera/a/e;->getInstance()Ldji/device/camera/a/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/device/camera/a/e;->a(I)Ldji/device/camera/a/e;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/e$a;->c:Ldji/device/camera/a/e$a;

    invoke-virtual {v0, v1}, Ldji/device/camera/a/e;->a(Ldji/device/camera/a/e$a;)Ldji/device/camera/a/e;

    .line 152
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYaw()I

    move-result v2

    .line 153
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v3

    .line 155
    iget-object v6, p0, Ldji/device/timelapse/b;->g:Ljava/util/ArrayList;

    new-instance v0, Ldji/device/timelapse/b$a;

    iget v4, p0, Ldji/device/timelapse/b;->c:I

    iget v5, p0, Ldji/device/timelapse/b;->d:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/device/timelapse/b$a;-><init>(Ldji/device/timelapse/b;IIII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Ldji/device/timelapse/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Ldji/device/timelapse/b;->c:I

    iget v3, p0, Ldji/device/timelapse/b;->d:I

    const/4 v4, 0x1

    move-object v0, p0

    move v5, v7

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Ldji/device/timelapse/b;->a(IIIZII)V

    .line 158
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 161
    iget-object v0, p0, Ldji/device/timelapse/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Ldji/device/timelapse/b;->c:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/device/timelapse/b;->a(IIIZII)V

    .line 162
    iget-object v0, p0, Ldji/device/timelapse/b;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/device/timelapse/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 166
    invoke-static {}, Ldji/device/camera/a/e;->getInstance()Ldji/device/camera/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/camera/a/e;->a(I)Ldji/device/camera/a/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 167
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYaw()I

    move-result v2

    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v3

    .line 166
    invoke-virtual {v0, v1, v2, v3}, Ldji/device/camera/a/e;->a(III)Ldji/device/camera/a/e;

    move-result-object v0

    iget v1, p0, Ldji/device/timelapse/b;->a:I

    .line 168
    invoke-virtual {v0, v1}, Ldji/device/camera/a/e;->b(I)Ldji/device/camera/a/e;

    move-result-object v0

    iget v1, p0, Ldji/device/timelapse/b;->b:I

    invoke-virtual {v0, v1}, Ldji/device/camera/a/e;->c(I)Ldji/device/camera/a/e;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/e$a;->c:Ldji/device/camera/a/e$a;

    invoke-virtual {v0, v1}, Ldji/device/camera/a/e;->a(Ldji/device/camera/a/e$a;)Ldji/device/camera/a/e;

    .line 170
    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/device/timelapse/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Ldji/device/timelapse/b;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ldji/device/timelapse/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 215
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/a/a;)V
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p1}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/a$a;->a:Ldji/device/camera/a/a$a;

    if-ne v0, v1, :cond_0

    .line 219
    invoke-virtual {p0}, Ldji/device/timelapse/b;->h()V

    .line 221
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/a/b$c;)V
    .locals 1

    .prologue
    .line 232
    sget-object v0, Ldji/device/camera/a/b$c;->b:Ldji/device/camera/a/b$c;

    if-ne p1, v0, :cond_0

    .line 233
    iget-object v0, p0, Ldji/device/timelapse/b;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/device/timelapse/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Ldji/device/timelapse/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 238
    :cond_0
    return-void
.end method
