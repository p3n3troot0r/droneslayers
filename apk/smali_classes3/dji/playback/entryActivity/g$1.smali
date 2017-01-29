.class Ldji/playback/entryActivity/g$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/g;-><init>(Landroid/content/Context;Ldji/playback/entryActivity/DJIPlaybackFragment;Ldji/playback/entryActivity/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/g;


# direct methods
.method constructor <init>(Ldji/playback/entryActivity/g;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/playback/entryActivity/g$1;->a:Ldji/playback/entryActivity/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 76
    iget v0, p1, Landroid/os/Message;->what:I

    .line 78
    iget-object v0, p0, Ldji/playback/entryActivity/g$1;->a:Ldji/playback/entryActivity/g;

    invoke-virtual {v0}, Ldji/playback/entryActivity/g;->notifyDataSetChanged()V

    .line 81
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 82
    return-void
.end method
