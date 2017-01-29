.class public Ldji/pilot/gallery/entryActivity/b$c;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/gallery/entryActivity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/entryActivity/b;


# direct methods
.method public constructor <init>(Ldji/pilot/gallery/entryActivity/b;)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/b$c;->a:Ldji/pilot/gallery/entryActivity/b;

    .line 193
    const-string v0, "DJIPlaybackDecoderBitmapThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 194
    return-void
.end method
