.class Ldji/midware/media/h/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/h/b/a;->a(Ljava/lang/Object;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/h/b/a;


# direct methods
.method constructor <init>(Ldji/midware/media/h/b/a;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Ldji/midware/media/h/b/a$1;->a:Ldji/midware/media/h/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Ldji/midware/media/h/b/a$1;->a:Ldji/midware/media/h/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/media/h/b/a;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 218
    const/4 v0, 0x0

    return v0
.end method
