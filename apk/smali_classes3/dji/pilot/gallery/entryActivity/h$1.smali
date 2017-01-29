.class Ldji/pilot/gallery/entryActivity/h$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/entryActivity/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/entryActivity/h;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/entryActivity/h;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/h$1;->a:Ldji/pilot/gallery/entryActivity/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 39
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 44
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 45
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/h$1;->a:Ldji/pilot/gallery/entryActivity/h;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/h;->a(Ldji/pilot/gallery/entryActivity/h;)V

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
