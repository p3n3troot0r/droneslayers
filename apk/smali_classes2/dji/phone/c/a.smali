.class public Ldji/phone/c/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ldji/phone/c/b;

.field private static final c:Ljava/lang/Object;

.field private static d:Z

.field private static e:I

.field private static f:I

.field private static g:Ldji/pilot/phonecamera/a/c;

.field private static h:Landroid/content/Context;

.field private static i:Ldji/pilot/phonecamera/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 30
    const-class v0, Ldji/phone/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/phone/c/a;->a:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    sput-object v0, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/phone/c/a;->c:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Ldji/phone/c/a;->d:Z

    .line 37
    sput v1, Ldji/phone/c/a;->e:I

    .line 38
    sput v1, Ldji/phone/c/a;->f:I

    .line 44
    new-instance v0, Ldji/phone/c/a$1;

    invoke-direct {v0}, Ldji/phone/c/a$1;-><init>()V

    sput-object v0, Ldji/phone/c/a;->i:Ldji/pilot/phonecamera/e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    sget-object v0, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    invoke-virtual {v0}, Ldji/phone/c/b;->c()V

    .line 120
    sput-object v1, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    .line 123
    :cond_0
    sput-object v1, Ldji/phone/c/a;->h:Landroid/content/Context;

    .line 124
    const/4 v0, 0x0

    sput-boolean v0, Ldji/phone/c/a;->d:Z

    .line 125
    return-void
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 178
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 180
    const/4 v0, 0x0

    sput v0, Ldji/phone/c/a;->e:I

    .line 189
    :goto_0
    sget-object v0, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    invoke-virtual {v0}, Ldji/phone/c/b;->c()V

    .line 190
    sget-object v0, Ldji/phone/c/a;->g:Ldji/pilot/phonecamera/a/c;

    sget v1, Ldji/phone/c/a;->e:I

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->j(I)Ldji/pilot/phonecamera/a/c;

    .line 191
    sget-object v0, Ldji/phone/c/a;->g:Ldji/pilot/phonecamera/a/c;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->s()I

    move-result v0

    sput v0, Ldji/phone/c/a;->f:I

    .line 192
    sget v0, Ldji/phone/c/a;->e:I

    invoke-static {v0}, Ldji/phone/c/a;->b(I)V

    .line 193
    sget-object v0, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    invoke-static {}, Ldji/phone/j/d;->getInstance()Ldji/phone/j/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/j/d;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/phone/c/b;->a(Landroid/graphics/SurfaceTexture;)V

    .line 194
    sget-object v0, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    invoke-virtual {v0}, Ldji/phone/c/b;->k()V

    .line 195
    :cond_0
    return-void

    .line 182
    :cond_1
    sget v0, Ldji/phone/c/a;->e:I

    if-eq p0, v0, :cond_0

    .line 183
    sget-object v0, Ldji/phone/c/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchModule: currentModuleId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mCurrentModuleId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Ldji/phone/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    sput p0, Ldji/phone/c/a;->e:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 100
    sget-object v1, Ldji/phone/c/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    sget-boolean v0, Ldji/phone/c/a;->d:Z

    if-nez v0, :cond_0

    .line 102
    sput-object p0, Ldji/phone/c/a;->h:Landroid/content/Context;

    .line 103
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    sput-object v0, Ldji/phone/c/a;->g:Ldji/pilot/phonecamera/a/c;

    .line 104
    sget-object v0, Ldji/phone/c/a;->g:Ldji/pilot/phonecamera/a/c;

    new-instance v2, Ldji/pilot/phonecamera/a/b;

    sget-object v3, Ldji/phone/c/a;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Ldji/pilot/phonecamera/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Ldji/pilot/phonecamera/a/c;->a(Ldji/pilot/phonecamera/a/b;)V

    .line 105
    sget-object v0, Ldji/phone/c/a;->g:Ldji/pilot/phonecamera/a/c;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->s()I

    move-result v0

    sput v0, Ldji/phone/c/a;->f:I

    .line 106
    sget-object v0, Ldji/phone/c/a;->g:Ldji/pilot/phonecamera/a/c;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->o()I

    move-result v0

    sput v0, Ldji/phone/c/a;->e:I

    .line 107
    sget v0, Ldji/phone/c/a;->e:I

    invoke-static {v0}, Ldji/phone/c/a;->b(I)V

    .line 108
    sget-object v0, Ldji/phone/c/a;->g:Ldji/pilot/phonecamera/a/c;

    sget-object v2, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    invoke-virtual {v2}, Ldji/phone/c/b;->m()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot/phonecamera/a/c;->a(Landroid/hardware/Camera$Parameters;)V

    .line 109
    const/4 v0, 0x1

    sput-boolean v0, Ldji/phone/c/a;->d:Z

    .line 111
    :cond_0
    monitor-exit v1

    .line 112
    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 138
    .line 139
    packed-switch p0, :pswitch_data_0

    .line 165
    sget-object v0, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    if-eqz v0, :cond_2

    .line 166
    sget-object v0, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    invoke-virtual {v0, v2}, Ldji/phone/c/b;->e(I)V

    .line 167
    sget-object v0, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    sget v1, Ldji/phone/c/a;->f:I

    sget-object v2, Ldji/phone/c/a;->h:Landroid/content/Context;

    sget-object v3, Ldji/phone/c/a;->i:Ldji/pilot/phonecamera/e$d;

    invoke-virtual {v0, p0, v1, v2, v3}, Ldji/phone/c/b;->a(IILandroid/content/Context;Ldji/pilot/phonecamera/e$d;)V

    .line 175
    :goto_0
    return-void

    .line 141
    :pswitch_0
    sget-object v0, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Ldji/phone/c/a;->a:Ljava/lang/String;

    const-string v1, "setModuleFromIndex: PHOTO_MODULE_INDEX mCameraModuleProxy != null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    sget-object v0, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    invoke-virtual {v0, v2}, Ldji/phone/c/b;->e(I)V

    .line 144
    sget-object v0, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    sget v1, Ldji/phone/c/a;->f:I

    sget-object v2, Ldji/phone/c/a;->h:Landroid/content/Context;

    sget-object v3, Ldji/phone/c/a;->i:Ldji/pilot/phonecamera/e$d;

    invoke-virtual {v0, p0, v1, v2, v3}, Ldji/phone/c/b;->a(IILandroid/content/Context;Ldji/pilot/phonecamera/e$d;)V

    goto :goto_0

    .line 146
    :cond_0
    new-instance v0, Ldji/pilot/phonecamera/i;

    invoke-direct {v0}, Ldji/pilot/phonecamera/i;-><init>()V

    .line 147
    new-instance v1, Ldji/phone/c/b;

    invoke-direct {v1, v0}, Ldji/phone/c/b;-><init>(Ldji/pilot/phonecamera/g;)V

    sput-object v1, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    .line 148
    sget-object v0, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    sget v1, Ldji/phone/c/a;->f:I

    sget-object v2, Ldji/phone/c/a;->h:Landroid/content/Context;

    sget-object v3, Ldji/phone/c/a;->i:Ldji/pilot/phonecamera/e$d;

    invoke-virtual {v0, p0, v1, v2, v3}, Ldji/phone/c/b;->a(IILandroid/content/Context;Ldji/pilot/phonecamera/e$d;)V

    goto :goto_0

    .line 153
    :pswitch_1
    sget-object v0, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    if-eqz v0, :cond_1

    .line 154
    sget-object v0, Ldji/phone/c/a;->a:Ljava/lang/String;

    const-string v1, "setModuleFromIndex: VIDEO_MODULE_INDEX mCameraModuleProxy != null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    sget-object v0, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/phone/c/b;->e(I)V

    .line 156
    sget-object v0, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    sget v1, Ldji/phone/c/a;->f:I

    sget-object v2, Ldji/phone/c/a;->h:Landroid/content/Context;

    sget-object v3, Ldji/phone/c/a;->i:Ldji/pilot/phonecamera/e$d;

    invoke-virtual {v0, p0, v1, v2, v3}, Ldji/phone/c/b;->a(IILandroid/content/Context;Ldji/pilot/phonecamera/e$d;)V

    goto :goto_0

    .line 158
    :cond_1
    new-instance v0, Ldji/pilot/phonecamera/j;

    invoke-direct {v0}, Ldji/pilot/phonecamera/j;-><init>()V

    .line 159
    new-instance v1, Ldji/phone/c/b;

    invoke-direct {v1, v0}, Ldji/phone/c/b;-><init>(Ldji/pilot/phonecamera/g;)V

    sput-object v1, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    .line 160
    sget-object v0, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    sget v1, Ldji/phone/c/a;->f:I

    sget-object v2, Ldji/phone/c/a;->h:Landroid/content/Context;

    sget-object v3, Ldji/phone/c/a;->i:Ldji/pilot/phonecamera/e$d;

    invoke-virtual {v0, p0, v1, v2, v3}, Ldji/phone/c/b;->a(IILandroid/content/Context;Ldji/pilot/phonecamera/e$d;)V

    goto :goto_0

    .line 169
    :cond_2
    new-instance v0, Ldji/pilot/phonecamera/i;

    invoke-direct {v0}, Ldji/pilot/phonecamera/i;-><init>()V

    .line 170
    new-instance v1, Ldji/phone/c/b;

    invoke-direct {v1, v0}, Ldji/phone/c/b;-><init>(Ldji/pilot/phonecamera/g;)V

    sput-object v1, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    .line 171
    sget-object v0, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    sget v1, Ldji/phone/c/a;->f:I

    sget-object v2, Ldji/phone/c/a;->h:Landroid/content/Context;

    sget-object v3, Ldji/phone/c/a;->i:Ldji/pilot/phonecamera/e$d;

    invoke-virtual {v0, p0, v1, v2, v3}, Ldji/phone/c/b;->a(IILandroid/content/Context;Ldji/pilot/phonecamera/e$d;)V

    goto/16 :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 130
    sget-boolean v0, Ldji/phone/c/a;->d:Z

    return v0
.end method

.method public static c()Ldji/pilot/phonecamera/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 198
    sget-object v1, Ldji/phone/c/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 199
    :try_start_0
    sget-boolean v0, Ldji/phone/c/a;->d:Z

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Default CameraModule haven\'t been made yet!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 202
    :cond_0
    :try_start_1
    sget-object v0, Ldji/phone/c/a;->b:Ldji/phone/c/b;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public static d()Ldji/pilot/phonecamera/g;
    .locals 2

    .prologue
    .line 208
    sget-object v1, Ldji/phone/c/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 209
    :try_start_0
    new-instance v0, Ldji/pilot/phonecamera/i;

    invoke-direct {v0}, Ldji/pilot/phonecamera/i;-><init>()V

    .line 210
    monitor-exit v1

    .line 211
    return-object v0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e()Ldji/pilot/phonecamera/g;
    .locals 2

    .prologue
    .line 215
    sget-object v1, Ldji/phone/c/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 216
    :try_start_0
    new-instance v0, Ldji/pilot/phonecamera/j;

    invoke-direct {v0}, Ldji/pilot/phonecamera/j;-><init>()V

    .line 217
    monitor-exit v1

    return-object v0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static f()Landroid/media/MediaRecorder;
    .locals 2

    .prologue
    .line 222
    sget-object v1, Ldji/phone/c/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 223
    :try_start_0
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    check-cast v0, Ldji/phone/c/b;

    invoke-virtual {v0}, Ldji/phone/c/b;->g()Landroid/media/MediaRecorder;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 228
    sget-object v0, Ldji/phone/c/a;->g:Ldji/pilot/phonecamera/a/c;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->o()I

    move-result v0

    return v0
.end method

.method static synthetic h()V
    .locals 0

    .prologue
    .line 28
    invoke-static {}, Ldji/phone/c/a;->j()V

    return-void
.end method

.method static synthetic i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ldji/phone/c/a;->h:Landroid/content/Context;

    return-object v0
.end method

.method private static j()V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Ldji/phone/c/a;->h:Landroid/content/Context;

    check-cast v0, Ldji/phone/preview/DJILPPreviewActivity;

    iget-object v0, v0, Ldji/phone/preview/DJILPPreviewActivity;->mTutoialPresenter:Ldji/phone/tutorial/d;

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Ldji/phone/c/a;->h:Landroid/content/Context;

    check-cast v0, Ldji/phone/preview/DJILPPreviewActivity;

    iget-object v0, v0, Ldji/phone/preview/DJILPPreviewActivity;->mTutoialPresenter:Ldji/phone/tutorial/d;

    invoke-virtual {v0}, Ldji/phone/tutorial/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Ldji/phone/c/a;->a:Ljava/lang/String;

    const-string v1, "onDeviceOpenFailure: tutorialFinish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    sget-object v0, Ldji/phone/c/a;->h:Landroid/content/Context;

    check-cast v0, Ldji/phone/preview/DJILPPreviewActivity;

    iget-object v0, v0, Ldji/phone/preview/DJILPPreviewActivity;->mTutoialPresenter:Ldji/phone/tutorial/d;

    invoke-virtual {v0}, Ldji/phone/tutorial/d;->b()V

    .line 74
    :cond_0
    sget-object v0, Ldji/phone/c/a;->a:Ljava/lang/String;

    const-string v1, "onDeviceOpenFailure: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {}, Ldji/phone/c/a;->k()V

    .line 76
    return-void
.end method

.method private static k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    sget-object v0, Ldji/phone/c/a;->a:Ljava/lang/String;

    const-string v1, "showCameraOpenFailDialog: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-instance v0, Ldji/phone/a/c;

    sget-object v1, Ldji/phone/c/a;->h:Landroid/content/Context;

    sget v2, Ldji/pilot/fpv/R$style;->LpBaseDialog:I

    invoke-direct {v0, v1, v2}, Ldji/phone/a/c;-><init>(Landroid/content/Context;I)V

    .line 81
    sget-object v1, Ldji/phone/c/a;->h:Landroid/content/Context;

    sget v2, Ldji/pilot/fpv/R$string;->lp_camera_permission_denied:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/phone/a/c;->a(Ljava/lang/String;)Ldji/phone/a/c;

    .line 82
    invoke-virtual {v0, v3}, Ldji/phone/a/c;->a(Z)V

    .line 83
    invoke-virtual {v0, v3, v3}, Ldji/phone/a/c;->a(IZ)V

    .line 84
    const/4 v1, 0x1

    new-instance v2, Ldji/phone/c/a$2;

    invoke-direct {v2, v0}, Ldji/phone/c/a$2;-><init>(Ldji/phone/a/c;)V

    invoke-virtual {v0, v1, v2}, Ldji/phone/a/c;->a(ILandroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {v0}, Ldji/phone/a/c;->show()V

    .line 98
    return-void
.end method
