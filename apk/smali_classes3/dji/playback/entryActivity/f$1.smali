.class Ldji/playback/entryActivity/f$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/f;


# direct methods
.method constructor <init>(Ldji/playback/entryActivity/f;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/playback/entryActivity/f$1;->a:Ldji/playback/entryActivity/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 43
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 49
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Ldji/playback/entryActivity/f$1;->a:Ldji/playback/entryActivity/f;

    invoke-static {v0}, Ldji/playback/entryActivity/f;->a(Ldji/playback/entryActivity/f;)V

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
