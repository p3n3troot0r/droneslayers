.class Ldji/pilot2/library/DJILibraryVideoView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/DJILibraryVideoView;->showTipLibrary()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/DJILibraryVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/library/DJILibraryVideoView;)V
    .locals 0

    .prologue
    .line 1284
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryVideoView$2;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1287
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$2;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->r(Ldji/pilot2/library/DJILibraryVideoView;)V

    .line 1288
    return-void
.end method
