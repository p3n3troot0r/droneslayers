.class public Ldji/phone/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/phonecamera/c;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field private final k:Ljava/lang/String;

.field private l:Ldji/pilot/phonecamera/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/phone/c/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldji/pilot/phonecamera/g;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "DJILPCameraModuleProxy"

    iput-object v0, p0, Ldji/phone/c/b;->k:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->a()I

    move-result v0

    return v0
.end method

.method public a(I)Ldji/pilot/phonecamera/e$g;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/g;->a(I)Ldji/pilot/phonecamera/e$g;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Handler;ILdji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, p1, p2, p3}, Ldji/pilot/phonecamera/g;->a(Landroid/os/Handler;ILdji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/g;->a(Ldji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Context;Ldji/pilot/phonecamera/e$d;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldji/pilot/phonecamera/g;->a(IILandroid/content/Context;Ldji/pilot/phonecamera/e$d;)V

    .line 46
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/g;->a(Landroid/graphics/SurfaceTexture;)V

    .line 148
    return-void
.end method

.method public a(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/g;->a(Landroid/hardware/Camera$Parameters;)V

    .line 168
    return-void
.end method

.method public a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$a;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/phonecamera/g;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$a;)V

    .line 173
    return-void
.end method

.method public a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$f;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/phonecamera/g;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$f;)V

    .line 273
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/g;->a(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/g;->a(Ljava/util/List;)V

    .line 264
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/g;->a(Z)V

    .line 245
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/phonecamera/c$a;)Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/g;->a(Ldji/pilot/phonecamera/c$a;)Z

    move-result v0

    return v0
.end method

.method public b()Ldji/pilot/phonecamera/e$g;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->b()Ldji/pilot/phonecamera/e$g;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 105
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/g;->b(I)V

    .line 106
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->s()I

    move-result v0

    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/d;->i()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 107
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$b;->b:Ldji/phone/d/c$b;

    .line 108
    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/c$b;Z)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->s()I

    move-result v0

    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/d;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 110
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$b;->a:Ldji/phone/d/c$b;

    .line 111
    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/c$b;Z)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/g;->b(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/g;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit p0

    return-void

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->c()V

    .line 71
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    .line 72
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/g;->c(I)V

    .line 128
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/g;->c(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/g;->d(I)V

    .line 198
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->d()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    instance-of v0, v0, Ldji/pilot/phonecamera/j;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->e()I

    move-result v0

    .line 83
    :goto_0
    return v0

    .line 82
    :cond_0
    const-string v0, "DJILPCameraModuleProxy"

    const-string v1, "startVideoRecording: mActiveCameraModule is not DJILPVideoModule"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 255
    if-nez p1, :cond_1

    .line 256
    invoke-static {}, Ldji/phone/c/a;->d()Ldji/pilot/phonecamera/g;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 258
    invoke-static {}, Ldji/phone/c/a;->e()Ldji/pilot/phonecamera/g;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    instance-of v0, v0, Ldji/pilot/phonecamera/j;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->f()Z

    .line 89
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    .line 91
    :cond_0
    const-string v0, "DJILPCameraModuleProxy"

    const-string v1, "startVideoRecording: mActiveCameraModule is not DJILPVideoModule"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Landroid/media/MediaRecorder;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    instance-of v0, v0, Ldji/pilot/phonecamera/j;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    check-cast v0, Ldji/pilot/phonecamera/j;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/j;->z()Landroid/media/MediaRecorder;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 99
    :cond_0
    const-string v0, "DJILPCameraModuleProxy"

    const-string v1, "getMediaRecorder: MediaRecorder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->h()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->i()I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->j()V

    .line 143
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->k()V

    .line 153
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->l()V

    .line 158
    return-void
.end method

.method public m()Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->m()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->n()V

    .line 178
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->o()V

    .line 183
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->p()V

    .line 193
    return-void
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->q()Ljava/util/List;

    move-result-object v0

    .line 207
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->t()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->u()I

    move-result v0

    return v0
.end method

.method public v()F
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->v()F

    move-result v0

    return v0
.end method

.method public w()Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->w()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->x()I

    move-result v0

    return v0
.end method

.method public y()Landroid/location/Location;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Ldji/phone/c/b;->l:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->y()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
