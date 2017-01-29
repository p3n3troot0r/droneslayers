.class public Ldji/playback/entryActivity/b$c;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/playback/entryActivity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/b;


# direct methods
.method public constructor <init>(Ldji/playback/entryActivity/b;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Ldji/playback/entryActivity/b$c;->a:Ldji/playback/entryActivity/b;

    .line 215
    const-string v0, "DJIPlaybackDecoderBitmapThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 216
    return-void
.end method
