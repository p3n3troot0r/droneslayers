.class public Ldji/device/camera/view/focus/a/c;
.super Landroid/os/Handler;

# interfaces
.implements Ldji/device/camera/view/focus/a/b;


# static fields
.field private static C:Ldji/device/camera/view/focus/a/c;


# instance fields
.field private A:Ljava/util/TimerTask;

.field private B:Landroid/widget/Toast;

.field protected m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field n:Ldji/midware/e/d;

.field private final o:Ljava/lang/String;

.field private p:Landroid/content/Context;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:J

.field private y:Z

.field private z:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    sput-object v0, Ldji/device/camera/view/focus/a/c;->C:Ldji/device/camera/view/focus/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 38
    const-class v0, Ldji/device/camera/view/focus/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/focus/a/c;->o:Ljava/lang/String;

    .line 42
    iput v2, p0, Ldji/device/camera/view/focus/a/c;->q:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/view/focus/a/c;->r:Z

    .line 44
    iput-boolean v2, p0, Ldji/device/camera/view/focus/a/c;->s:Z

    .line 45
    iput-boolean v2, p0, Ldji/device/camera/view/focus/a/c;->t:Z

    .line 46
    iput-boolean v2, p0, Ldji/device/camera/view/focus/a/c;->u:Z

    .line 48
    iput v2, p0, Ldji/device/camera/view/focus/a/c;->v:I

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Ldji/device/camera/view/focus/a/c;->w:I

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/device/camera/view/focus/a/c;->x:J

    .line 54
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/focus/a/c;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 56
    iput-boolean v2, p0, Ldji/device/camera/view/focus/a/c;->y:Z

    .line 96
    new-instance v0, Ldji/device/camera/view/focus/a/c$2;

    invoke-direct {v0, p0}, Ldji/device/camera/view/focus/a/c$2;-><init>(Ldji/device/camera/view/focus/a/c;)V

    iput-object v0, p0, Ldji/device/camera/view/focus/a/c;->n:Ldji/midware/e/d;

    return-void
.end method

.method static synthetic a(Ldji/device/camera/view/focus/a/c;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldji/device/camera/view/focus/a/c;->q:I

    return v0
.end method

.method static synthetic a(Ldji/device/camera/view/focus/a/c;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Ldji/device/camera/view/focus/a/c;->x:J

    return-wide p1
.end method

.method static synthetic a(Ldji/device/camera/view/focus/a/c;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldji/device/camera/view/focus/a/c;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/device/camera/view/focus/a/c;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Ldji/device/camera/view/focus/a/c;->t:Z

    return p1
.end method

.method private declared-synchronized b(I)V
    .locals 3

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/device/camera/view/focus/a/c;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 243
    :goto_0
    monitor-exit p0

    return-void

    .line 220
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 241
    :goto_1
    :try_start_1
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFocusHandwheelType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/device/camera/view/focus/a/c;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 222
    :pswitch_0
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Ldji/device/camera/view/focus/a/c;->w:I

    .line 223
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/view/focus/a/b$b;->a:Ldji/device/camera/view/focus/a/b$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 226
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Ldji/device/camera/view/focus/a/c;->w:I

    .line 227
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/view/focus/a/b$b;->b:Ldji/device/camera/view/focus/a/b$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 230
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Ldji/device/camera/view/focus/a/c;->w:I

    .line 231
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/view/focus/a/b$b;->c:Ldji/device/camera/view/focus/a/b$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 234
    :pswitch_3
    const/4 v0, -0x1

    iput v0, p0, Ldji/device/camera/view/focus/a/c;->w:I

    .line 235
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/view/focus/a/b$a;->b:Ldji/device/camera/view/focus/a/b$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 220
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Ldji/device/camera/view/focus/a/c;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Ldji/device/camera/view/focus/a/c;->s:Z

    return v0
.end method

.method static synthetic c(Ldji/device/camera/view/focus/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c;->o:Ljava/lang/String;

    const-string v1, "getCameraVersion: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-static {}, Ldji/device/common/b;->getInstance()Ldji/device/common/b;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/device/camera/view/focus/a/c;->n:Ldji/midware/e/d;

    invoke-virtual {v0, v1, v2}, Ldji/device/common/b;->a(ILdji/midware/e/d;)V

    .line 94
    return-void
.end method

.method static synthetic d(Ldji/device/camera/view/focus/a/c;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/device/camera/view/focus/a/c;->e()V

    return-void
.end method

.method private declared-synchronized d()Z
    .locals 1

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/device/camera/view/focus/a/c;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Ldji/device/camera/view/focus/a/c;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Ldji/device/camera/view/focus/a/c;->x:J

    return-wide v0
.end method

.method private declared-synchronized e()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ldji/device/camera/view/focus/a/c;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateFocusHandwheelAvailability: supportCameraFocusHandwheel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/device/camera/view/focus/a/c;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 156
    invoke-static {v4}, Ldji/logic/f/b;->g(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v2, p0, Ldji/device/camera/view/focus/a/c;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v2}, Ldji/logic/f/b;->g(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/camera/view/focus/a/c;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_0
    monitor-exit p0

    return-void

    .line 164
    :cond_0
    :try_start_1
    iget-object v2, p0, Ldji/device/camera/view/focus/a/c;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateFocusHandwheelAvailability:CameraType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/device/camera/view/focus/a/c;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " version = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Ldji/device/camera/view/focus/a/c;->x:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    sget-object v2, Ldji/device/camera/view/focus/a/c$8;->a:[I

    iget-object v3, p0, Ldji/device/camera/view/focus/a/c;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v2, v1

    .line 184
    :goto_1
    iget-object v3, p0, Ldji/device/camera/view/focus/a/c;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateFocusHandwheelAvailability: isVersionValid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v3, p0, Ldji/device/camera/view/focus/a/c;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v3}, Ldji/logic/f/b;->g(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    :goto_2
    iput-boolean v0, p0, Ldji/device/camera/view/focus/a/c;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 168
    :pswitch_0
    :try_start_2
    iget-wide v2, p0, Ldji/device/camera/view/focus/a/c;->x:J

    sget-wide v4, Ldji/device/common/b;->h:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    move v2, v0

    .line 169
    goto :goto_1

    :cond_1
    move v2, v1

    .line 173
    goto :goto_1

    .line 175
    :pswitch_1
    iget-wide v2, p0, Ldji/device/camera/view/focus/a/c;->x:J

    sget-wide v4, Ldji/device/common/b;->i:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    move v2, v0

    .line 176
    goto :goto_1

    :cond_2
    move v2, v1

    .line 180
    goto :goto_1

    :cond_3
    move v0, v1

    .line 185
    goto :goto_2

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f()V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c;->p:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/set/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-boolean v0, p0, Ldji/device/camera/view/focus/a/c;->u:Z

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Ldji/device/camera/view/focus/a/c$4;

    invoke-direct {v0, p0}, Ldji/device/camera/view/focus/a/c$4;-><init>(Ldji/device/camera/view/focus/a/c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Ldji/device/camera/view/focus/a/c;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    :goto_0
    return-void

    .line 297
    :cond_0
    new-instance v0, Ldji/device/camera/view/focus/a/a;

    iget-object v1, p0, Ldji/device/camera/view/focus/a/c;->p:Landroid/content/Context;

    sget v2, Ldji/pilot/fpv/R$style;->LpBaseDialog:I

    invoke-direct {v0, v1, v2}, Ldji/device/camera/view/focus/a/a;-><init>(Landroid/content/Context;I)V

    .line 300
    iget v1, p0, Ldji/device/camera/view/focus/a/c;->w:I

    packed-switch v1, :pswitch_data_0

    .line 314
    :goto_1
    new-instance v1, Ldji/device/camera/view/focus/a/c$5;

    invoke-direct {v1, p0, v0}, Ldji/device/camera/view/focus/a/c$5;-><init>(Ldji/device/camera/view/focus/a/c;Ldji/device/camera/view/focus/a/a;)V

    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/a/a;->a(Landroid/view/View$OnClickListener;)Ldji/device/camera/view/focus/a/a;

    .line 321
    new-instance v1, Ldji/device/camera/view/focus/a/c$6;

    invoke-direct {v1, p0, v0}, Ldji/device/camera/view/focus/a/c$6;-><init>(Ldji/device/camera/view/focus/a/c;Ldji/device/camera/view/focus/a/a;)V

    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/a/a;->b(Landroid/view/View$OnClickListener;)Ldji/device/camera/view/focus/a/a;

    .line 329
    invoke-virtual {v0}, Ldji/device/camera/view/focus/a/a;->show()V

    goto :goto_0

    .line 302
    :pswitch_0
    sget v1, Ldji/pilot/fpv/R$string;->longan_follow_focus_Aperture:I

    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/a/a;->setTitle(I)V

    goto :goto_1

    .line 305
    :pswitch_1
    sget v1, Ldji/pilot/fpv/R$string;->longan_follow_focus_Focus:I

    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/a/a;->setTitle(I)V

    goto :goto_1

    .line 308
    :pswitch_2
    sget v1, Ldji/pilot/fpv/R$string;->longan_follow_focus_Zoom:I

    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/a/a;->setTitle(I)V

    goto :goto_1

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic f(Ldji/device/camera/view/focus/a/c;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/device/camera/view/focus/a/c;->f()V

    return-void
.end method

.method static synthetic g(Ldji/device/camera/view/focus/a/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c;->p:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Ldji/device/camera/view/focus/a/c;
    .locals 2

    .prologue
    .line 66
    const-class v1, Ldji/device/camera/view/focus/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/device/camera/view/focus/a/c;->C:Ldji/device/camera/view/focus/a/c;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ldji/device/camera/view/focus/a/c;

    invoke-direct {v0}, Ldji/device/camera/view/focus/a/c;-><init>()V

    sput-object v0, Ldji/device/camera/view/focus/a/c;->C:Ldji/device/camera/view/focus/a/c;

    .line 69
    :cond_0
    sget-object v0, Ldji/device/camera/view/focus/a/c;->C:Ldji/device/camera/view/focus/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c;->o:Ljava/lang/String;

    const-string v1, "dispose: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 120
    iput-object v3, p0, Ldji/device/camera/view/focus/a/c;->p:Landroid/content/Context;

    .line 121
    iput-boolean v2, p0, Ldji/device/camera/view/focus/a/c;->s:Z

    .line 122
    iput-boolean v2, p0, Ldji/device/camera/view/focus/a/c;->t:Z

    .line 123
    iput-boolean v2, p0, Ldji/device/camera/view/focus/a/c;->u:Z

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/view/focus/a/c;->r:Z

    .line 125
    iput-boolean v2, p0, Ldji/device/camera/view/focus/a/c;->y:Z

    .line 126
    iput v2, p0, Ldji/device/camera/view/focus/a/c;->v:I

    .line 127
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c;->z:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c;->z:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 129
    iput-object v3, p0, Ldji/device/camera/view/focus/a/c;->z:Ljava/util/Timer;

    .line 131
    :cond_0
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c;->A:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c;->A:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 133
    iput-object v3, p0, Ldji/device/camera/view/focus/a/c;->A:Ljava/util/TimerTask;

    .line 134
    iput-object v3, p0, Ldji/device/camera/view/focus/a/c;->B:Landroid/widget/Toast;

    .line 136
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 191
    packed-switch p1, :pswitch_data_0

    .line 211
    const-string v0, ""

    .line 214
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    :cond_0
    :goto_1
    return-void

    .line 193
    :pswitch_0
    iget v0, p0, Ldji/device/camera/view/focus/a/c;->v:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c;->p:Landroid/content/Context;

    sget v1, Ldji/pilot/fpv/R$string;->longan_focus_handwheel_change_aperture_allowed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    const/4 v1, 0x1

    iput v1, p0, Ldji/device/camera/view/focus/a/c;->v:I

    goto :goto_0

    .line 198
    :pswitch_1
    iget v0, p0, Ldji/device/camera/view/focus/a/c;->v:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c;->p:Landroid/content/Context;

    sget v1, Ldji/pilot/fpv/R$string;->longan_focus_handwheel_change_focus_allowed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    const/4 v1, 0x2

    iput v1, p0, Ldji/device/camera/view/focus/a/c;->v:I

    goto :goto_0

    .line 203
    :pswitch_2
    iget v0, p0, Ldji/device/camera/view/focus/a/c;->v:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c;->p:Landroid/content/Context;

    sget v1, Ldji/pilot/fpv/R$string;->longan_focus_handwheel_change_zoom_allowed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    const/4 v1, 0x4

    iput v1, p0, Ldji/device/camera/view/focus/a/c;->v:I

    goto :goto_0

    .line 208
    :pswitch_3
    const-string v0, ""

    goto :goto_0

    .line 215
    :cond_1
    const/16 v1, 0xc8

    invoke-virtual {p0, v1, v0}, Ldji/device/camera/view/focus/a/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/a/c;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 191
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 73
    iput-object p1, p0, Ldji/device/camera/view/focus/a/c;->p:Landroid/content/Context;

    .line 74
    invoke-static {p0}, Ldji/f/a;->a(Ljava/lang/Object;)V

    .line 75
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Ldji/device/camera/view/focus/a/c;->z:Ljava/util/Timer;

    .line 76
    new-instance v0, Ldji/device/camera/view/focus/a/c$1;

    invoke-direct {v0, p0}, Ldji/device/camera/view/focus/a/c$1;-><init>(Ldji/device/camera/view/focus/a/c;)V

    iput-object v0, p0, Ldji/device/camera/view/focus/a/c;->A:Ljava/util/TimerTask;

    .line 86
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c;->z:Ljava/util/Timer;

    iget-object v1, p0, Ldji/device/camera/view/focus/a/c;->A:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 87
    invoke-direct {p0}, Ldji/device/camera/view/focus/a/c;->c()V

    .line 88
    return-void
.end method

.method public declared-synchronized b()I
    .locals 1

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/device/camera/view/focus/a/c;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 334
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 336
    :sswitch_0
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c;->o:Ljava/lang/String;

    const-string v1, "handleMessage: MSG_FOLLOW_FOCUS_DEVICE_PLUG_OUT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/view/focus/a/b$a;->b:Ldji/device/camera/view/focus/a/b$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 338
    iput-boolean v2, p0, Ldji/device/camera/view/focus/a/c;->r:Z

    .line 339
    iput-boolean v2, p0, Ldji/device/camera/view/focus/a/c;->s:Z

    goto :goto_0

    .line 342
    :sswitch_1
    invoke-direct {p0}, Ldji/device/camera/view/focus/a/c;->e()V

    .line 343
    invoke-direct {p0}, Ldji/device/camera/view/focus/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage: MSG_FOLLOW_FOCUS_DEVICE_PLUG_IN mDeviceNotHotPlugIn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/device/camera/view/focus/a/c;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c;->p:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/set/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldji/device/camera/view/focus/a/c;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldji/device/camera/view/focus/a/c;->r:Z

    if-nez v0, :cond_1

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/view/focus/a/c;->t:Z

    .line 347
    new-instance v0, Ldji/device/camera/view/focus/a/c$7;

    invoke-direct {v0, p0}, Ldji/device/camera/view/focus/a/c$7;-><init>(Ldji/device/camera/view/focus/a/c;)V

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/a/c;->post(Ljava/lang/Runnable;)Z

    .line 354
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/view/focus/a/b$a;->a:Ldji/device/camera/view/focus/a/b$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 357
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 358
    iget-object v1, p0, Ldji/device/camera/view/focus/a/c;->B:Landroid/widget/Toast;

    if-eqz v1, :cond_2

    .line 359
    iget-object v1, p0, Ldji/device/camera/view/focus/a/c;->B:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 361
    :cond_2
    iget-object v1, p0, Ldji/device/camera/view/focus/a/c;->p:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/focus/a/c;->B:Landroid/widget/Toast;

    .line 362
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c;->B:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 363
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c;->B:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 366
    :sswitch_3
    invoke-direct {p0}, Ldji/device/camera/view/focus/a/c;->c()V

    goto/16 :goto_0

    .line 334
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_3
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method public onEventBackgroundThread(Ldji/device/common/DJIUIEventManagerLongan$e;)V
    .locals 1

    .prologue
    .line 250
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$e;->b:Ldji/device/common/DJIUIEventManagerLongan$e;

    if-ne p1, v0, :cond_0

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/view/focus/a/c;->u:Z

    .line 253
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 4

    .prologue
    .line 257
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 258
    iget-object v1, p0, Ldji/device/camera/view/focus/a/c;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEventBackgroundThread: old type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/device/camera/view/focus/a/c;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v1, p0, Ldji/device/camera/view/focus/a/c;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    .line 260
    iput-object v0, p0, Ldji/device/camera/view/focus/a/c;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 261
    invoke-direct {p0}, Ldji/device/camera/view/focus/a/c;->e()V

    .line 262
    invoke-direct {p0}, Ldji/device/camera/view/focus/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget-boolean v0, p0, Ldji/device/camera/view/focus/a/c;->s:Z

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ldji/device/camera/view/focus/a/c;->b(I)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-boolean v0, p0, Ldji/device/camera/view/focus/a/c;->s:Z

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c;->p:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/set/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldji/device/camera/view/focus/a/c;->t:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldji/device/camera/view/focus/a/c;->r:Z

    if-nez v0, :cond_2

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/view/focus/a/c;->t:Z

    .line 270
    new-instance v0, Ldji/device/camera/view/focus/a/c$3;

    invoke-direct {v0, p0}, Ldji/device/camera/view/focus/a/c$3;-><init>(Ldji/device/camera/view/focus/a/c;)V

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/a/c;->post(Ljava/lang/Runnable;)Z

    .line 277
    :cond_2
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/view/focus/a/b$a;->a:Ldji/device/camera/view/focus/a/b$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;)V
    .locals 4

    .prologue
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Ldji/device/camera/view/focus/a/c;->q:I

    .line 141
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCtrlType()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->value()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/device/camera/view/focus/a/c;->b(I)V

    .line 142
    iget-boolean v0, p0, Ldji/device/camera/view/focus/a/c;->s:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldji/device/camera/view/focus/a/c;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/view/focus/a/c;->s:Z

    .line 144
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/a/c;->sendEmptyMessage(I)Z

    .line 145
    iget-object v0, p0, Ldji/device/camera/view/focus/a/c;->o:Ljava/lang/String;

    const-string v1, "onEventBackgroundThread: MSG_FOLLOW_FOCUS_DEVICE_PLUG_IN"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_0
    return-void
.end method
