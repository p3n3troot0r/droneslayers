.class public Ldji/setting/demo/CameraTextureView;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ldji/midware/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/demo/CameraTextureView$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static final b:Ljava/lang/String; = "CameraTest"


# instance fields
.field private c:Ldji/midware/media/DJIVideoDecoder;

.field private d:Ldji/midware/media/h/b/b;

.field private e:Landroid/os/Handler;

.field private f:Ldji/setting/demo/CameraTextureView$a;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Ldji/setting/demo/CameraTextureView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object v0, p0, Ldji/setting/demo/CameraTextureView;->c:Ldji/midware/media/DJIVideoDecoder;

    .line 30
    iput-object v0, p0, Ldji/setting/demo/CameraTextureView;->d:Ldji/midware/media/h/b/b;

    .line 31
    iput-object v0, p0, Ldji/setting/demo/CameraTextureView;->e:Landroid/os/Handler;

    .line 33
    sget-object v0, Ldji/setting/demo/CameraTextureView$a;->a:Ldji/setting/demo/CameraTextureView$a;

    iput-object v0, p0, Ldji/setting/demo/CameraTextureView;->f:Ldji/setting/demo/CameraTextureView$a;

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/demo/CameraTextureView;->g:I

    .line 40
    return-void
.end method

.method static synthetic a(Ldji/setting/demo/CameraTextureView;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Ldji/setting/demo/CameraTextureView;->g:I

    return p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 57
    const-string v0, "CameraTest"

    const-string v1, "CameraTextureView init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/setting/demo/CameraTextureView;->e:Landroid/os/Handler;

    .line 59
    invoke-virtual {p0, p0}, Ldji/setting/demo/CameraTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 61
    sget-boolean v0, Ldji/setting/demo/CameraTextureView;->a:Z

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/Timer;

    const-string v1, "simple fps"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v1, Ldji/setting/demo/CameraTextureView$1;

    invoke-direct {v1, p0}, Ldji/setting/demo/CameraTextureView$1;-><init>(Ldji/setting/demo/CameraTextureView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 71
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 74
    const-string v0, "CameraTest"

    const-string v1, "CameraTextureView uninit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 143
    sget v0, Ldji/midware/media/DJIVideoDecoder;->width:I

    .line 144
    sget v1, Ldji/midware/media/DJIVideoDecoder;->height:I

    .line 146
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 147
    :cond_0
    sget-object v0, Ldji/setting/demo/CameraTextureView$a;->a:Ldji/setting/demo/CameraTextureView$a;

    iput-object v0, p0, Ldji/setting/demo/CameraTextureView;->f:Ldji/setting/demo/CameraTextureView$a;

    .line 156
    :goto_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/demo/CameraTextureView;->f:Ldji/setting/demo/CameraTextureView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 157
    return-void

    .line 148
    :cond_1
    mul-int/lit8 v2, v0, 0x3

    mul-int/lit8 v3, v1, 0x4

    if-ne v2, v3, :cond_2

    .line 149
    sget-object v0, Ldji/setting/demo/CameraTextureView$a;->c:Ldji/setting/demo/CameraTextureView$a;

    iput-object v0, p0, Ldji/setting/demo/CameraTextureView;->f:Ldji/setting/demo/CameraTextureView$a;

    goto :goto_0

    .line 150
    :cond_2
    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v1, v1, 0x10

    if-ne v0, v1, :cond_3

    .line 151
    sget-object v0, Ldji/setting/demo/CameraTextureView$a;->b:Ldji/setting/demo/CameraTextureView$a;

    iput-object v0, p0, Ldji/setting/demo/CameraTextureView;->f:Ldji/setting/demo/CameraTextureView$a;

    goto :goto_0

    .line 153
    :cond_3
    sget-object v0, Ldji/setting/demo/CameraTextureView$a;->a:Ldji/setting/demo/CameraTextureView$a;

    iput-object v0, p0, Ldji/setting/demo/CameraTextureView;->f:Ldji/setting/demo/CameraTextureView$a;

    goto :goto_0
.end method


# virtual methods
.method public getVideoRadioType()Ldji/setting/demo/CameraTextureView$a;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldji/setting/demo/CameraTextureView;->f:Ldji/setting/demo/CameraTextureView$a;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 45
    invoke-direct {p0}, Ldji/setting/demo/CameraTextureView;->a()V

    .line 46
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 52
    invoke-direct {p0}, Ldji/setting/demo/CameraTextureView;->b()V

    .line 53
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 80
    const-string v0, "CameraTest"

    const-string v1, "CameraTextureView onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-static {}, Ldji/midware/media/h/e;->a()Ldji/midware/media/h/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/demo/CameraTextureView;->d:Ldji/midware/media/h/b/b;

    .line 83
    iget-object v0, p0, Ldji/setting/demo/CameraTextureView;->d:Ldji/midware/media/h/b/b;

    invoke-interface {v0, p1, p2, p3}, Ldji/midware/media/h/b/b;->a(Ljava/lang/Object;II)V

    .line 85
    new-instance v0, Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {p0}, Ldji/setting/demo/CameraTextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/demo/CameraTextureView;->d:Ldji/midware/media/h/b/b;

    invoke-direct {v0, v1, v2}, Ldji/midware/media/DJIVideoDecoder;-><init>(Landroid/content/Context;Ldji/midware/media/h/b/b;)V

    iput-object v0, p0, Ldji/setting/demo/CameraTextureView;->c:Ldji/midware/media/DJIVideoDecoder;

    .line 86
    iget-object v0, p0, Ldji/setting/demo/CameraTextureView;->c:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0, p0}, Ldji/midware/media/DJIVideoDecoder;->setRecvDataCallBack(Ldji/midware/e/h;)V

    .line 87
    invoke-virtual {p0}, Ldji/setting/demo/CameraTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DecodeMode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 88
    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setDecodeMode(Z)I

    .line 90
    invoke-direct {p0}, Ldji/setting/demo/CameraTextureView;->c()V

    .line 92
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    const-string v0, "CameraTest"

    const-string v1, "CameraTextureView onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Ldji/setting/demo/CameraTextureView;->c:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldji/setting/demo/CameraTextureView;->c:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->release()V

    .line 111
    iget-object v0, p0, Ldji/setting/demo/CameraTextureView;->c:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0, v2}, Ldji/midware/media/DJIVideoDecoder;->setSurface(Ldji/midware/media/h/b/b;)V

    .line 112
    iput-object v2, p0, Ldji/setting/demo/CameraTextureView;->c:Ldji/midware/media/DJIVideoDecoder;

    .line 114
    :cond_0
    iget-object v0, p0, Ldji/setting/demo/CameraTextureView;->d:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Ldji/setting/demo/CameraTextureView;->d:Ldji/midware/media/h/b/b;

    invoke-interface {v0}, Ldji/midware/media/h/b/b;->c()V

    .line 116
    iput-object v2, p0, Ldji/setting/demo/CameraTextureView;->d:Ldji/midware/media/h/b/b;

    .line 118
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 96
    const-string v0, "CameraTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraTextureView onSurfaceTextureSizeChanged width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/setting/demo/CameraTextureView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/setting/demo/CameraTextureView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Ldji/setting/demo/CameraTextureView;->d:Ldji/midware/media/h/b/b;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldji/setting/demo/CameraTextureView;->d:Ldji/midware/media/h/b/b;

    invoke-interface {v0, p2, p3}, Ldji/midware/media/h/b/b;->a(II)V

    .line 104
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public oneFrameComeIn()V
    .locals 1

    .prologue
    .line 129
    sget-boolean v0, Ldji/setting/demo/CameraTextureView;->a:Z

    if-eqz v0, :cond_0

    .line 130
    iget v0, p0, Ldji/setting/demo/CameraTextureView;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/setting/demo/CameraTextureView;->g:I

    .line 132
    :cond_0
    return-void
.end method

.method public resetVideoSurface(II)V
    .locals 3

    .prologue
    .line 137
    const-string v0, "CameraTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraTextureView resetVideoSurface width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-direct {p0}, Ldji/setting/demo/CameraTextureView;->c()V

    .line 139
    return-void
.end method
