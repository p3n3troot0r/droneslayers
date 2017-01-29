.class Ldji/midware/data/manager/P3/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/manager/P3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/manager/P3/h;


# direct methods
.method constructor <init>(Ldji/midware/data/manager/P3/h;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/midware/data/manager/P3/h$1;->a:Ldji/midware/data/manager/P3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 44
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 56
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Ldji/midware/data/manager/P3/h$1;->a:Ldji/midware/data/manager/P3/h;

    iget-boolean v0, v0, Ldji/midware/data/manager/P3/h;->isCheck:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldji/midware/data/manager/P3/h$1;->a:Ldji/midware/data/manager/P3/h;

    sget-object v1, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    iput-object v1, v0, Ldji/midware/data/manager/P3/h;->curCameraEvent:Ldji/midware/data/manager/P3/o;

    .line 52
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/h$1;->a:Ldji/midware/data/manager/P3/h;

    iget-object v1, v1, Ldji/midware/data/manager/P3/h;->curCameraEvent:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
