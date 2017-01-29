.class Ldji/pilot/gallery/entryActivity/f$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/entryActivity/f;-><init>(Landroid/content/Context;Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;Ldji/pilot/gallery/entryActivity/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/entryActivity/f;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/entryActivity/f;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/f$1;->a:Ldji/pilot/gallery/entryActivity/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    .line 59
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$1;->a:Ldji/pilot/gallery/entryActivity/f;

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/f;->notifyDataSetChanged()V

    .line 62
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 63
    return-void
.end method
