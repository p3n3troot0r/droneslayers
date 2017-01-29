.class public Ldji/phone/j/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/phone/j/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final d:Ljava/lang/String; = "DJILPRenderThreadManager"

.field private static final e:I = 0x1

.field private static final f:I = 0x2


# instance fields
.field public b:Landroid/graphics/SurfaceTexture;

.field c:J

.field private g:Ldji/midware/media/c;

.field private h:I

.field private i:I

.field private j:Ldji/phone/j/c;

.field private k:Ldji/phone/j/c;

.field private l:Ldji/phone/j/c;

.field private m:Ldji/phone/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/phone/j/d;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/j/d;->b:Landroid/graphics/SurfaceTexture;

    .line 58
    new-instance v0, Ldji/phone/j/d$1;

    invoke-direct {v0, p0}, Ldji/phone/j/d$1;-><init>(Ldji/phone/j/d;)V

    iput-object v0, p0, Ldji/phone/j/d;->m:Ldji/phone/j/b;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Ldji/phone/j/d$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/phone/j/d;-><init>()V

    return-void
.end method

.method private a(Ldji/phone/j/c;)V
    .locals 1

    .prologue
    .line 173
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/phone/j/c;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    monitor-enter p1

    .line 175
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 176
    monitor-exit p1

    .line 178
    :cond_0
    return-void

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ldji/phone/j/d;->b:Landroid/graphics/SurfaceTexture;

    .line 47
    iget-object v0, p0, Ldji/phone/j/d;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 48
    iget-object v0, p0, Ldji/phone/j/d;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 49
    return-void
.end method

.method public static final getInstance()Ldji/phone/j/d;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Ldji/phone/j/d$a;->a()Ldji/phone/j/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/phone/j/d;->b:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0}, Ldji/phone/j/d;->f()V

    .line 55
    :cond_0
    iget-object v0, p0, Ldji/phone/j/d;->b:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public a(Landroid/content/Context;IILdji/phone/j/a;)Ldji/phone/j/c;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 118
    new-instance v2, Ldji/phone/j/c;

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, Ldji/phone/j/d;->m:Ldji/phone/j/b;

    invoke-direct {v2, p1, v3, v4, v5}, Ldji/phone/j/c;-><init>(Landroid/content/Context;Ljava/lang/Object;ILdji/phone/j/b;)V

    iput-object v2, p0, Ldji/phone/j/d;->j:Ldji/phone/j/c;

    .line 119
    iget-object v2, p0, Ldji/phone/j/d;->j:Ldji/phone/j/c;

    invoke-virtual {v2, v1}, Ldji/phone/j/c;->a(I)V

    .line 120
    iget-object v2, p0, Ldji/phone/j/d;->j:Ldji/phone/j/c;

    invoke-virtual {v2, p2, p3}, Ldji/phone/j/c;->a(II)V

    .line 121
    iget-object v2, p0, Ldji/phone/j/d;->j:Ldji/phone/j/c;

    invoke-virtual {v2, v0}, Ldji/phone/j/c;->a(Z)V

    .line 122
    iget-object v2, p0, Ldji/phone/j/d;->j:Ldji/phone/j/c;

    invoke-virtual {v2, v0}, Ldji/phone/j/c;->b(Z)V

    .line 123
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/phonecamera/d;->k()I

    move-result v2

    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/phonecamera/d;->j()I

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 124
    :cond_0
    const-string v2, "DJILPRenderThreadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create render: isHorFlip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/phone/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Ldji/phone/j/d;->j:Ldji/phone/j/c;

    invoke-virtual {v2, v0, v1}, Ldji/phone/j/c;->a(ZZ)V

    .line 126
    iget-object v0, p0, Ldji/phone/j/d;->j:Ldji/phone/j/c;

    invoke-virtual {v0, p4}, Ldji/phone/j/c;->a(Ldji/phone/j/a;)V

    .line 127
    iget-object v0, p0, Ldji/phone/j/d;->j:Ldji/phone/j/c;

    invoke-virtual {v0}, Ldji/phone/j/c;->start()V

    .line 128
    iget-object v0, p0, Ldji/phone/j/d;->j:Ldji/phone/j/c;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)Ldji/phone/j/c;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 82
    iput p3, p0, Ldji/phone/j/d;->h:I

    .line 83
    iput p4, p0, Ldji/phone/j/d;->i:I

    .line 84
    new-instance v1, Ldji/phone/j/c;

    iget-object v3, p0, Ldji/phone/j/d;->m:Ldji/phone/j/b;

    invoke-direct {v1, p1, p2, v2, v3}, Ldji/phone/j/c;-><init>(Landroid/content/Context;Ljava/lang/Object;ILdji/phone/j/b;)V

    iput-object v1, p0, Ldji/phone/j/d;->l:Ldji/phone/j/c;

    .line 85
    iget-object v1, p0, Ldji/phone/j/d;->l:Ldji/phone/j/c;

    invoke-virtual {v1, v2}, Ldji/phone/j/c;->a(I)V

    .line 86
    iget-object v1, p0, Ldji/phone/j/d;->l:Ldji/phone/j/c;

    invoke-virtual {v1, p3, p4}, Ldji/phone/j/c;->a(II)V

    .line 87
    iget-object v1, p0, Ldji/phone/j/d;->l:Ldji/phone/j/c;

    invoke-virtual {v1, v0}, Ldji/phone/j/c;->a(Z)V

    .line 88
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/phonecamera/d;->k()I

    move-result v1

    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/phonecamera/d;->j()I

    move-result v3

    if-ne v1, v3, :cond_0

    move v1, v2

    .line 91
    :goto_0
    if-eqz v1, :cond_1

    .line 92
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/phonecamera/d;->b()Landroid/hardware/Camera$CameraInfo;

    move-result-object v3

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 93
    const/16 v4, 0x5a

    if-ne v3, v4, :cond_3

    move v1, v2

    .line 105
    :goto_1
    const-string v2, "DJILPRenderThreadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create render: isHorFlip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/phone/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Ldji/phone/j/d;->l:Ldji/phone/j/c;

    invoke-virtual {v2, v0, v1}, Ldji/phone/j/c;->a(ZZ)V

    .line 107
    iget-object v0, p0, Ldji/phone/j/d;->l:Ldji/phone/j/c;

    invoke-virtual {v0}, Ldji/phone/j/c;->start()V

    .line 108
    iget-object v0, p0, Ldji/phone/j/d;->l:Ldji/phone/j/c;

    return-object v0

    :cond_0
    move v1, v0

    .line 88
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/phonecamera/d;->c()Landroid/hardware/Camera$CameraInfo;

    move-result-object v3

    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 99
    const/16 v3, 0x10e

    if-ne v4, v3, :cond_2

    move v1, v2

    move v3, v2

    .line 103
    :goto_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string v6, "DJILPRenderThreadManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DJIMethod : createPreviewRenderThread (92)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4, v0, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_2
    move v3, v0

    goto :goto_2

    :cond_3
    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ldji/midware/media/c$b;)Ldji/phone/j/c;
    .locals 8

    .prologue
    const/16 v7, 0x500

    const/16 v6, 0x2d0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    new-instance v2, Ldji/midware/media/c;

    invoke-direct {v2}, Ldji/midware/media/c;-><init>()V

    iput-object v2, p0, Ldji/phone/j/d;->g:Ldji/midware/media/c;

    .line 137
    iget-object v2, p0, Ldji/phone/j/d;->g:Ldji/midware/media/c;

    invoke-virtual {v2, v7, v6, p2}, Ldji/midware/media/c;->a(IILdji/midware/media/c$b;)V

    .line 138
    new-instance v2, Ldji/phone/j/c;

    iget-object v3, p0, Ldji/phone/j/d;->g:Ldji/midware/media/c;

    invoke-virtual {v3}, Ldji/midware/media/c;->a()Landroid/view/Surface;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v5, p0, Ldji/phone/j/d;->m:Ldji/phone/j/b;

    invoke-direct {v2, p1, v3, v4, v5}, Ldji/phone/j/c;-><init>(Landroid/content/Context;Ljava/lang/Object;ILdji/phone/j/b;)V

    iput-object v2, p0, Ldji/phone/j/d;->k:Ldji/phone/j/c;

    .line 139
    iget-object v2, p0, Ldji/phone/j/d;->k:Ldji/phone/j/c;

    invoke-virtual {v2, v0}, Ldji/phone/j/c;->a(I)V

    .line 140
    iget-object v2, p0, Ldji/phone/j/d;->k:Ldji/phone/j/c;

    invoke-virtual {v2, v7, v6}, Ldji/phone/j/c;->a(II)V

    .line 141
    iget-object v2, p0, Ldji/phone/j/d;->k:Ldji/phone/j/c;

    invoke-virtual {v2, v1}, Ldji/phone/j/c;->a(Z)V

    .line 142
    iget-object v2, p0, Ldji/phone/j/d;->k:Ldji/phone/j/c;

    invoke-virtual {v2, v0}, Ldji/phone/j/c;->b(Z)V

    .line 143
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/phonecamera/d;->k()I

    move-result v2

    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/phonecamera/d;->j()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 144
    :goto_0
    const-string v2, "DJILPRenderThreadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create render: isHorFlip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldji/phone/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Ldji/phone/j/d;->k:Ldji/phone/j/c;

    invoke-virtual {v0, v1, v1}, Ldji/phone/j/c;->a(ZZ)V

    .line 146
    iget-object v0, p0, Ldji/phone/j/d;->k:Ldji/phone/j/c;

    invoke-virtual {v0}, Ldji/phone/j/c;->start()V

    .line 147
    iget-object v0, p0, Ldji/phone/j/d;->k:Ldji/phone/j/c;

    return-object v0

    :cond_0
    move v0, v1

    .line 143
    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ldji/phone/j/d;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 166
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldji/phone/j/d;->k:Ldji/phone/j/c;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Ldji/phone/j/d;->k:Ldji/phone/j/c;

    invoke-virtual {v0}, Ldji/phone/j/c;->interrupt()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/j/d;->k:Ldji/phone/j/c;

    .line 159
    :cond_0
    iget-object v0, p0, Ldji/phone/j/d;->g:Ldji/midware/media/c;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Ldji/phone/j/d;->g:Ldji/midware/media/c;

    invoke-virtual {v0}, Ldji/midware/media/c;->b()V

    .line 162
    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;Ldji/midware/media/c$b;)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2}, Ldji/phone/j/d;->a(Landroid/content/Context;Ldji/midware/media/c$b;)Ldji/phone/j/c;

    .line 152
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldji/phone/j/d;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 170
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldji/phone/j/d;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Ldji/phone/j/d;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 185
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    iput-object v1, p0, Ldji/phone/j/d;->b:Landroid/graphics/SurfaceTexture;

    .line 200
    iput-object v1, p0, Ldji/phone/j/d;->j:Ldji/phone/j/c;

    .line 201
    iput-object v1, p0, Ldji/phone/j/d;->k:Ldji/phone/j/c;

    .line 202
    iput-object v1, p0, Ldji/phone/j/d;->l:Ldji/phone/j/c;

    .line 204
    iget-object v0, p0, Ldji/phone/j/d;->g:Ldji/midware/media/c;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Ldji/phone/j/d;->g:Ldji/midware/media/c;

    invoke-virtual {v0}, Ldji/midware/media/c;->b()V

    .line 206
    iput-object v1, p0, Ldji/phone/j/d;->g:Ldji/midware/media/c;

    .line 208
    :cond_0
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/phone/j/d;->c:J

    .line 191
    iget-object v0, p0, Ldji/phone/j/d;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Ldji/phone/j/d;->l:Ldji/phone/j/c;

    invoke-direct {p0, v0}, Ldji/phone/j/d;->a(Ldji/phone/j/c;)V

    .line 193
    iget-object v0, p0, Ldji/phone/j/d;->k:Ldji/phone/j/c;

    invoke-direct {p0, v0}, Ldji/phone/j/d;->a(Ldji/phone/j/c;)V

    .line 194
    iget-object v0, p0, Ldji/phone/j/d;->j:Ldji/phone/j/c;

    invoke-direct {p0, v0}, Ldji/phone/j/d;->a(Ldji/phone/j/c;)V

    .line 196
    :cond_0
    return-void
.end method
