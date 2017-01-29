.class Ldji/pilot/gallery/previewActivity/d$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/gallery/previewActivity/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/previewActivity/d;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/previewActivity/d;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/d$1;->a:Ldji/pilot/gallery/previewActivity/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d$1;->a:Ldji/pilot/gallery/previewActivity/d;

    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/d;->notifyDataSetChanged()V

    .line 44
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 45
    return-void
.end method
