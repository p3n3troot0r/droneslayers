.class Ldji/pilot/joystick/widget/OnScreenJoystick$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/joystick/widget/OnScreenJoystick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/joystick/widget/OnScreenJoystick;

.field private b:Z


# direct methods
.method private constructor <init>(Ldji/pilot/joystick/widget/OnScreenJoystick;)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick$a;->a:Ldji/pilot/joystick/widget/OnScreenJoystick;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/joystick/widget/OnScreenJoystick;Ldji/pilot/joystick/widget/OnScreenJoystick$1;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1}, Ldji/pilot/joystick/widget/OnScreenJoystick$a;-><init>(Ldji/pilot/joystick/widget/OnScreenJoystick;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick$a;->b:Z

    .line 225
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 229
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick$a;->b:Z

    if-eqz v0, :cond_2

    .line 233
    :try_start_0
    iget-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick$a;->a:Ldji/pilot/joystick/widget/OnScreenJoystick;

    invoke-static {v0}, Ldji/pilot/joystick/widget/OnScreenJoystick;->a(Ldji/pilot/joystick/widget/OnScreenJoystick;)Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 234
    :try_start_1
    iget-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick$a;->a:Ldji/pilot/joystick/widget/OnScreenJoystick;

    invoke-static {v0}, Ldji/pilot/joystick/widget/OnScreenJoystick;->a(Ldji/pilot/joystick/widget/OnScreenJoystick;)Landroid/view/SurfaceHolder;

    move-result-object v3

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 236
    const/4 v0, 0x0

    :try_start_2
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 237
    iget-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick$a;->a:Ldji/pilot/joystick/widget/OnScreenJoystick;

    invoke-virtual {v0, v1}, Ldji/pilot/joystick/widget/OnScreenJoystick;->doDraw(Landroid/graphics/Canvas;)V

    .line 238
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    if-eqz v1, :cond_0

    .line 243
    iget-object v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick$a;->a:Ldji/pilot/joystick/widget/OnScreenJoystick;

    invoke-static {v0}, Ldji/pilot/joystick/widget/OnScreenJoystick;->a(Ldji/pilot/joystick/widget/OnScreenJoystick;)Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 240
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 242
    :goto_1
    if-eqz v0, :cond_0

    .line 243
    iget-object v1, p0, Ldji/pilot/joystick/widget/OnScreenJoystick$a;->a:Ldji/pilot/joystick/widget/OnScreenJoystick;

    invoke-static {v1}, Ldji/pilot/joystick/widget/OnScreenJoystick;->a(Ldji/pilot/joystick/widget/OnScreenJoystick;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 242
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 243
    iget-object v2, p0, Ldji/pilot/joystick/widget/OnScreenJoystick$a;->a:Ldji/pilot/joystick/widget/OnScreenJoystick;

    invoke-static {v2}, Ldji/pilot/joystick/widget/OnScreenJoystick;->a(Ldji/pilot/joystick/widget/OnScreenJoystick;)Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_1
    throw v0

    .line 258
    :cond_2
    return-void

    .line 242
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 240
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method public declared-synchronized start()V
    .locals 1

    .prologue
    .line 219
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldji/pilot/joystick/widget/OnScreenJoystick$a;->b:Z

    .line 220
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
