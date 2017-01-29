.class Ldji/pilot2/media/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/d;


# direct methods
.method constructor <init>(Ldji/pilot2/media/d;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/pilot2/media/d$1;->a:Ldji/pilot2/media/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot2/media/d$1;->a:Ldji/pilot2/media/d;

    invoke-static {v0}, Ldji/pilot2/media/d;->a(Ldji/pilot2/media/d;)Ldji/midware/media/i/g$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/d$1;->a:Ldji/pilot2/media/d;

    invoke-interface {v0, v1}, Ldji/midware/media/i/g$b;->a(Ldji/midware/media/i/g;)V

    .line 33
    return-void
.end method
