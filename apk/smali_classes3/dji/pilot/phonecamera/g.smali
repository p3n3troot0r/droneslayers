.class public abstract Ldji/pilot/phonecamera/g;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/phonecamera/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/phonecamera/g$f;,
        Ldji/pilot/phonecamera/g$d;,
        Ldji/pilot/phonecamera/g$a;,
        Ldji/pilot/phonecamera/g$b;,
        Ldji/pilot/phonecamera/g$g;,
        Ldji/pilot/phonecamera/g$c;,
        Ldji/pilot/phonecamera/g$e;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String; = "DJILPCameraModule"

.field public static final a:Ljava/lang/String; = "OSMO_PHONE_TAKE_PHOTO"


# instance fields
.field protected A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected B:I

.field protected C:I

.field protected D:F

.field protected E:Ldji/pilot/phonecamera/g$e;

.field protected F:Ldji/pilot/g/a;

.field protected G:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field protected k:I

.field protected l:I

.field protected m:I

.field protected final n:Landroid/os/Handler;

.field protected o:I

.field protected p:I

.field protected q:Ldji/pilot/phonecamera/e$g;

.field protected r:Landroid/hardware/Camera$Parameters;

.field protected s:Landroid/hardware/Camera$Parameters;

.field protected t:Landroid/graphics/SurfaceTexture;

.field protected u:Landroid/content/Context;

.field protected v:Z

.field protected w:I

.field protected x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v1, p0, Ldji/pilot/phonecamera/g;->k:I

    .line 46
    iput v2, p0, Ldji/pilot/phonecamera/g;->l:I

    .line 47
    iput v1, p0, Ldji/pilot/phonecamera/g;->m:I

    .line 49
    new-instance v0, Ldji/pilot/phonecamera/g$d;

    invoke-direct {v0, p0}, Ldji/pilot/phonecamera/g$d;-><init>(Ldji/pilot/phonecamera/g;)V

    iput-object v0, p0, Ldji/pilot/phonecamera/g;->n:Landroid/os/Handler;

    .line 63
    iput-boolean v2, p0, Ldji/pilot/phonecamera/g;->v:Z

    .line 66
    iput v1, p0, Ldji/pilot/phonecamera/g;->w:I

    .line 87
    iput-boolean v2, p0, Ldji/pilot/phonecamera/g;->G:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Ldji/pilot/phonecamera/g;->k:I

    return v0
.end method

.method public a(I)Ldji/pilot/phonecamera/e$g;
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/d;->a(I)Ldji/pilot/phonecamera/e$g;

    move-result-object v0

    return-object v0
.end method

.method public a(ILdji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->n:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, p2}, Ldji/pilot/phonecamera/g;->a(Landroid/os/Handler;ILdji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Handler;ILdji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldji/pilot/phonecamera/d;->a(Landroid/os/Handler;ILdji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/phonecamera/g;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Ldji/pilot/phonecamera/d;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ldji/pilot/phonecamera/g;->t:Landroid/graphics/SurfaceTexture;

    .line 163
    return-void
.end method

.method public declared-synchronized a(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .prologue
    .line 576
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 579
    :goto_0
    monitor-exit p0

    return-void

    .line 577
    :cond_0
    :try_start_1
    const-string v0, "DJILPCameraModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    new-instance v1, Ldji/pilot/phonecamera/g$f;

    invoke-direct {v1, p0}, Ldji/pilot/phonecamera/g$f;-><init>(Ldji/pilot/phonecamera/g;)V

    invoke-interface {v0, p1, v1}, Ldji/pilot/phonecamera/e$g;->a(Landroid/hardware/Camera$Parameters;Ldji/pilot/phonecamera/e$h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 576
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/hardware/Camera$Parameters;Ldji/pilot/phonecamera/e$h;)V
    .locals 3

    .prologue
    .line 582
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 585
    :goto_0
    monitor-exit p0

    return-void

    .line 583
    :cond_0
    :try_start_1
    const-string v0, "DJILPCameraModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0, p1, p2}, Ldji/pilot/phonecamera/e$g;->a(Landroid/hardware/Camera$Parameters;Ldji/pilot/phonecamera/e$h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 582
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$a;)V
    .locals 2

    .prologue
    .line 562
    const-string v0, "DJILPCameraModule"

    const-string v1, "autoFocus:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/g;->a(Landroid/hardware/Camera$Parameters;)V

    .line 565
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0, p1, p2}, Ldji/pilot/phonecamera/e$g;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$a;)V

    .line 566
    return-void
.end method

.method public a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$f;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0, p1, p2}, Ldji/pilot/phonecamera/e$g;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$f;)V

    .line 167
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
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
    .line 292
    iget-boolean v0, p0, Ldji/pilot/phonecamera/g;->I:Z

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "DJILPCameraModule"

    const-string v1, "setFocusAreasIfSupported:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 295
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/g;->a(Landroid/hardware/Camera$Parameters;)V

    .line 297
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 261
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldji/pilot/phonecamera/g;->a(ZZ)V

    .line 262
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 265
    iget-boolean v0, p0, Ldji/pilot/phonecamera/g;->K:Z

    if-eqz v0, :cond_1

    .line 266
    iput-boolean p1, p0, Ldji/pilot/phonecamera/g;->G:Z

    .line 267
    const-string v0, "DJILPCameraModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAutoExposureLockIfSupported: lock = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LG-H868"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 271
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/g;->b(Landroid/hardware/Camera$Parameters;)V

    .line 273
    if-eqz p2, :cond_1

    .line 274
    if-eqz p1, :cond_2

    .line 275
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/phonecamera/a/a;->h:Ldji/pilot/phonecamera/a/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 281
    :cond_1
    :goto_0
    return-void

    .line 277
    :cond_2
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/phonecamera/a/a;->i:Ldji/pilot/phonecamera/a/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/phonecamera/c$a;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 223
    .line 225
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    .line 226
    const-string v0, "DJILPCameraModule"

    const-string v1, "isSupported: mInitialParam is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :goto_0
    return v2

    .line 229
    :cond_0
    sget-object v0, Ldji/pilot/phonecamera/g$2;->a:[I

    invoke-virtual {p1}, Ldji/pilot/phonecamera/c$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 252
    const-string v0, "DJILPCameraModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupported: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/pilot/phonecamera/c$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " don\'t support"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v0, v2

    .line 255
    :goto_1
    const-string v1, "DJILPCameraModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupported: mIsSupported = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    .line 256
    goto :goto_0

    .line 231
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->A:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/phonecamera/g;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/phonecamera/g;->A:Ljava/util/List;

    .line 232
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "fixed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 233
    goto :goto_1

    .line 236
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->x:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/phonecamera/g;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 239
    :pswitch_2
    const-string v0, "hdr"

    iget-object v3, p0, Ldji/pilot/phonecamera/g;->z:Ljava/util/List;

    invoke-static {v0, v3}, Ldji/pilot/phonecamera/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 240
    goto :goto_1

    .line 243
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/phonecamera/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 246
    :pswitch_4
    iget v0, p0, Ldji/pilot/phonecamera/g;->C:I

    if-gtz v0, :cond_2

    iget v0, p0, Ldji/pilot/phonecamera/g;->B:I

    if-gez v0, :cond_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 249
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->y:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/phonecamera/g;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 229
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

.method public b()Ldji/pilot/phonecamera/e$g;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 131
    const-string v0, "DJILPCameraModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchCamera: Start to switch camera. id ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    if-gez p1, :cond_2

    .line 133
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/d;->i()I

    move-result v0

    iget v1, p0, Ldji/pilot/phonecamera/g;->m:I

    if-ne v0, v1, :cond_1

    .line 134
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/d;->j()I

    move-result v0

    iput v0, p0, Ldji/pilot/phonecamera/g;->m:I

    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/phonecamera/g;->j()V

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/phonecamera/g;->l:I

    .line 143
    iget v0, p0, Ldji/pilot/phonecamera/g;->m:I

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/g;->a(I)Ldji/pilot/phonecamera/e$g;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    .line 144
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    if-nez v0, :cond_3

    .line 145
    const-string v0, "DJILPCameraModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchCamera: Failed to open camera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/phonecamera/g;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", aborting."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :goto_1
    return-void

    .line 135
    :cond_1
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/d;->j()I

    move-result v0

    iget v1, p0, Ldji/pilot/phonecamera/g;->m:I

    if-ne v0, v1, :cond_0

    .line 136
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/d;->i()I

    move-result v0

    iput v0, p0, Ldji/pilot/phonecamera/g;->m:I

    goto :goto_0

    .line 139
    :cond_2
    iput p1, p0, Ldji/pilot/phonecamera/g;->m:I

    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->j()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    .line 149
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    iget v2, p0, Ldji/pilot/phonecamera/g;->m:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/a/c;->a(Landroid/hardware/Camera$Parameters;I)V

    .line 150
    invoke-virtual {p0}, Ldji/pilot/phonecamera/g;->o()V

    .line 151
    invoke-virtual {p0}, Ldji/pilot/phonecamera/g;->k()V

    .line 152
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->n:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/phonecamera/g$1;

    invoke-direct {v1, p0}, Ldji/pilot/phonecamera/g$1;-><init>(Ldji/pilot/phonecamera/g;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public b(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 330
    const-string v0, "DJILPCameraModule"

    const-string v1, "setSyncParameters: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0, p1}, Ldji/pilot/phonecamera/e$g;->a(Landroid/hardware/Camera$Parameters;)V

    .line 332
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
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
    .line 300
    iget-boolean v0, p0, Ldji/pilot/phonecamera/g;->J:Z

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "DJILPCameraModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMeteringAreasIfSupported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 303
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/g;->a(Landroid/hardware/Camera$Parameters;)V

    .line 305
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 285
    iget-boolean v0, p0, Ldji/pilot/phonecamera/g;->L:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 287
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/g;->a(Landroid/hardware/Camera$Parameters;)V

    .line 289
    :cond_0
    return-void
.end method

.method protected declared-synchronized c(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .prologue
    .line 557
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    monitor-exit p0

    return-void

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 613
    if-eqz p1, :cond_0

    .line 614
    const-string v0, "DJILPCameraModule"

    const-string v1, "Parameters don\'t open!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 617
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 317
    const-string v0, "DJILPCameraModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyNewMedia:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 319
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 322
    iget-object v1, p0, Ldji/pilot/phonecamera/g;->u:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 323
    new-instance v0, Landroid/content/Intent;

    const-string v1, "OSMO_PHONE_TAKE_PHOTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 324
    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    iget-object v1, p0, Ldji/pilot/phonecamera/g;->u:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 326
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 603
    const/4 v0, 0x0

    return v0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->u:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldji/pilot/phonecamera/h;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Ldji/pilot/phonecamera/g;->o:I

    .line 309
    iget v0, p0, Ldji/pilot/phonecamera/g;->o:I

    iget v1, p0, Ldji/pilot/phonecamera/g;->m:I

    invoke-static {v0, v1}, Ldji/pilot/phonecamera/h;->c(II)I

    move-result v0

    iput v0, p0, Ldji/pilot/phonecamera/g;->p:I

    .line 311
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    iget v1, p0, Ldji/pilot/phonecamera/g;->p:I

    invoke-interface {v0, v1}, Ldji/pilot/phonecamera/e$g;->a(I)V

    .line 314
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    const-string v0, "DJILPCameraModule"

    const-string v1, "Close camera device."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0, v2}, Ldji/pilot/phonecamera/e$g;->a(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 121
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0, v2, v2}, Ldji/pilot/phonecamera/e$g;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$c;)V

    .line 122
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0, v2}, Ldji/pilot/phonecamera/e$g;->a(Landroid/hardware/Camera$ErrorCallback;)V

    .line 123
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/d;->b(I)V

    .line 124
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/d;->f()V

    .line 125
    iput-object v2, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    .line 127
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->g()V

    .line 571
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->j()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    .line 177
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/g;->x:Ljava/util/List;

    .line 178
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/g;->y:Ljava/util/List;

    .line 179
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/g;->z:Ljava/util/List;

    .line 180
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    iput v0, p0, Ldji/pilot/phonecamera/g;->B:I

    .line 181
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    iput v0, p0, Ldji/pilot/phonecamera/g;->C:I

    .line 182
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    iput v0, p0, Ldji/pilot/phonecamera/g;->D:F

    .line 183
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/g;->A:Ljava/util/List;

    .line 185
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Ldji/pilot/phonecamera/h;->f(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/phonecamera/g;->I:Z

    .line 186
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Ldji/pilot/phonecamera/h;->e(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/phonecamera/g;->J:Z

    .line 187
    const-string v0, "DJILPCameraModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeCapabilities: mMeteringAreaSupported = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot/phonecamera/g;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Ldji/pilot/phonecamera/h;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/phonecamera/g;->K:Z

    .line 189
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Ldji/pilot/phonecamera/h;->b(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/phonecamera/g;->L:Z

    .line 190
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->s:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "continuous-picture"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/phonecamera/g;->M:Z

    .line 192
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
    .line 196
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/phonecamera/g;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->y:Ljava/util/List;

    goto :goto_0
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
    .line 201
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/phonecamera/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->z:Ljava/util/List;

    goto :goto_0
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
    .line 206
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/phonecamera/g;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->z:Ljava/util/List;

    goto :goto_0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Ldji/pilot/phonecamera/g;->B:I

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Ldji/pilot/phonecamera/g;->C:I

    return v0
.end method

.method public v()F
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Ldji/pilot/phonecamera/g;->D:F

    return v0
.end method

.method public w()Landroid/hardware/Camera$Size;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 593
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    return v0
.end method

.method public y()Landroid/location/Location;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->F:Ldji/pilot/g/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/g;->F:Ldji/pilot/g/a;

    invoke-virtual {v0}, Ldji/pilot/g/a;->a()Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method
