.class Ldji/pilot2/nativeaudio/b/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeaudio/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeaudio/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeaudio/b/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/pilot2/nativeaudio/b/a$1;->a:Ldji/pilot2/nativeaudio/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 63
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a$1;->a:Ldji/pilot2/nativeaudio/b/a;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/b/a;->a(Ldji/pilot2/nativeaudio/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a$1;->a:Ldji/pilot2/nativeaudio/b/a;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/b/a;->b(Ldji/pilot2/nativeaudio/b/a;)Ldji/pilot2/nativeaudio/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeaudio/b/b;->a()V

    .line 51
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a$1;->a:Ldji/pilot2/nativeaudio/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/nativeaudio/b/a;->a(Ldji/pilot2/nativeaudio/b/a;Z)Z

    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/a$1;->a:Ldji/pilot2/nativeaudio/b/a;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/b/a;->c(Ldji/pilot2/nativeaudio/b/a;)Ldji/pilot2/nativeaudio/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/nativeaudio/b/a$a;->a()V

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
