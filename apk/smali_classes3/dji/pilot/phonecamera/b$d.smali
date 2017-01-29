.class Ldji/pilot/phonecamera/b$d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/phonecamera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/phonecamera/b;


# direct methods
.method constructor <init>(Ldji/pilot/phonecamera/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    .line 86
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    return-void
.end method

.method private a(Landroid/hardware/Camera$FaceDetectionListener;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 99
    return-void
.end method

.method private a(Landroid/hardware/Camera;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 117
    check-cast p2, Landroid/hardware/Camera$AutoFocusMoveCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    .line 118
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v0

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {}, Ldji/pilot/phonecamera/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not set preview texture"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 112
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V

    .line 91
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 95
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 6

    .prologue
    .line 125
    new-instance v0, Ldji/pilot/phonecamera/b$d$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldji/pilot/phonecamera/b$d$1;-><init>(Ldji/pilot/phonecamera/b$d;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/b$d;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 146
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Ldji/pilot/phonecamera/b$d$2;

    invoke-direct {v0, p0, v1}, Ldji/pilot/phonecamera/b$d$2;-><init>(Ldji/pilot/phonecamera/b$d;Ljava/lang/Object;)V

    .line 156
    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v2, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v2}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/phonecamera/b$d;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    monitor-exit v1

    .line 165
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {}, Ldji/pilot/phonecamera/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "waitDone interrupted"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 175
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 353
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid CameraProxy message="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v1}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 358
    :try_start_1
    iget-object v1, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v1}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 362
    :goto_0
    iget-object v1, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v1, v7}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 373
    :cond_0
    throw v0

    .line 177
    :sswitch_0
    :try_start_2
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 179
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;Z)Z

    .line 182
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->c(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    iget-object v1, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v1}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 371
    :cond_1
    :goto_1
    return-void

    .line 186
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/phonecamera/e$d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Ldji/pilot/phonecamera/e$d;->b(I)V

    goto :goto_1

    .line 193
    :sswitch_1
    invoke-static {}, Ldji/pilot/phonecamera/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleMessage: release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 195
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    goto :goto_1

    .line 199
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    :try_start_3
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    :try_start_4
    iget-object v1, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v1, v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 208
    :sswitch_3
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    goto :goto_1

    .line 212
    :sswitch_4
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    goto :goto_1

    .line 216
    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/b$d;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 221
    :sswitch_6
    :try_start_5
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 222
    :catch_2
    move-exception v0

    .line 223
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 228
    :sswitch_7
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_1

    .line 232
    :sswitch_8
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    goto/16 :goto_1

    .line 236
    :sswitch_9
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_1

    .line 241
    :sswitch_a
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_1

    .line 245
    :sswitch_b
    invoke-static {}, Ldji/pilot/phonecamera/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleMessage: AUTO_FOCUS"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 247
    :try_start_7
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_1

    .line 248
    :catch_3
    move-exception v0

    .line 249
    :try_start_8
    invoke-static {}, Ldji/pilot/phonecamera/b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$AutoFocusCallback;

    const/4 v1, 0x0

    iget-object v3, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v3}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    goto/16 :goto_1

    .line 256
    :sswitch_c
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    goto/16 :goto_1

    .line 260
    :sswitch_d
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Ldji/pilot/phonecamera/b$d;->a(Landroid/hardware/Camera;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 264
    :sswitch_e
    invoke-static {}, Ldji/pilot/phonecamera/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleMessage: SET_DISPLAY_ORIENTATION"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 266
    :try_start_9
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_1

    .line 267
    :catch_4
    move-exception v0

    .line 268
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto/16 :goto_1

    .line 273
    :sswitch_f
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$OnZoomChangeListener;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    goto/16 :goto_1

    .line 278
    :sswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$FaceDetectionListener;

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/b$d;->a(Landroid/hardware/Camera$FaceDetectionListener;)V

    goto/16 :goto_1

    .line 282
    :sswitch_11
    invoke-direct {p0}, Ldji/pilot/phonecamera/b$d;->b()V

    goto/16 :goto_1

    .line 286
    :sswitch_12
    invoke-direct {p0}, Ldji/pilot/phonecamera/b$d;->c()V

    goto/16 :goto_1

    .line 290
    :sswitch_13
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    goto/16 :goto_1

    .line 295
    :sswitch_14
    iget-object v1, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$Parameters;

    invoke-static {v1, v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 297
    invoke-static {}, Ldji/pilot/phonecamera/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleMessage: mParamsToSet"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->d(Ldji/pilot/phonecamera/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 300
    :try_start_b
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v3}, Ldji/pilot/phonecamera/b;->c(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 304
    :try_start_c
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;Z)Z

    .line 306
    :goto_2
    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    .line 301
    :catch_5
    move-exception v0

    .line 302
    :try_start_e
    invoke-static {}, Ldji/pilot/phonecamera/b;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RuntimeException "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 304
    :try_start_f
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;Z)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v3, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;Z)Z

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 309
    :sswitch_15
    :try_start_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/phonecamera/b$f;

    .line 313
    invoke-static {}, Ldji/pilot/phonecamera/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "handleMessage: SET_PARAMETERS_CALLBACK"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v1, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    iget-object v3, v0, Ldji/pilot/phonecamera/b$f;->b:Landroid/hardware/Camera$Parameters;

    invoke-static {v1, v3}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 315
    iget-object v1, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v1}, Ldji/pilot/phonecamera/b;->d(Ldji/pilot/phonecamera/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0

    .line 317
    :try_start_11
    iget-object v1, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v1}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v4, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v4}, Ldji/pilot/phonecamera/b;->c(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera$Parameters;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 324
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 325
    :try_start_13
    iget-object v1, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;Z)Z

    .line 326
    iget-object v1, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v1}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$f;->b(Landroid/hardware/Camera$Parameters;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0

    goto/16 :goto_1

    .line 318
    :catch_6
    move-exception v1

    .line 319
    :try_start_14
    invoke-static {}, Ldji/pilot/phonecamera/b;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleMessage: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v1, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;Z)Z

    .line 321
    iget-object v1, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v1}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$f;->a(Landroid/hardware/Camera$Parameters;)V

    .line 322
    monitor-exit v3

    goto/16 :goto_1

    .line 324
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    throw v0

    .line 329
    :sswitch_16
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->e(Ldji/pilot/phonecamera/b;)Z
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    :try_start_16
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    iget-object v1, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v1}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 332
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;Z)Z
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_7

    goto/16 :goto_1

    .line 333
    :catch_7
    move-exception v0

    .line 334
    :try_start_17
    invoke-static {}, Ldji/pilot/phonecamera/b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 341
    :sswitch_17
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_1

    .line 345
    :sswitch_18
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_3

    move v0, v2

    :cond_3
    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/b$d;->a(Z)V

    goto/16 :goto_1

    .line 349
    :sswitch_19
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;Z)Z
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_0

    goto/16 :goto_1

    .line 359
    :catch_8
    move-exception v1

    .line 360
    invoke-static {}, Ldji/pilot/phonecamera/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fail to release the camera."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 363
    :cond_4
    iget-object v1, p0, Ldji/pilot/phonecamera/b$d;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v1}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v1

    if-nez v1, :cond_0

    .line 364
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_5

    .line 365
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/phonecamera/e$d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Ldji/pilot/phonecamera/e$d;->b(I)V

    goto/16 :goto_1

    .line 369
    :cond_5
    invoke-static {}, Ldji/pilot/phonecamera/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot handle message, mCamera is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x65 -> :sswitch_5
        0x66 -> :sswitch_7
        0x67 -> :sswitch_8
        0x68 -> :sswitch_9
        0x69 -> :sswitch_a
        0x6a -> :sswitch_6
        0x6b -> :sswitch_17
        0xc9 -> :sswitch_14
        0xca -> :sswitch_16
        0xcb -> :sswitch_19
        0xcc -> :sswitch_15
        0x12d -> :sswitch_b
        0x12e -> :sswitch_c
        0x12f -> :sswitch_d
        0x130 -> :sswitch_f
        0x1cd -> :sswitch_10
        0x1ce -> :sswitch_11
        0x1cf -> :sswitch_12
        0x1d0 -> :sswitch_13
        0x1f5 -> :sswitch_18
        0x1f6 -> :sswitch_e
    .end sparse-switch
.end method
