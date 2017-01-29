.class Ldji/pilot2/library/MixAlbumSyncManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/MixAlbumSyncManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/logic/album/a/d$a",
        "<",
        "Ldji/logic/album/model/DJIAlbumDirInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/MixAlbumSyncManager;


# direct methods
.method constructor <init>(Ldji/pilot2/library/MixAlbumSyncManager;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Ldji/pilot2/library/MixAlbumSyncManager$3;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public a(JJJ)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumDirInfo;)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager$3;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->filePull:Ldji/pilot2/library/g;
    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->access$900(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager$3;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    # getter for: Ldji/pilot2/library/MixAlbumSyncManager;->sdCardPullListener:Ldji/logic/album/a/d$a;
    invoke-static {v1}, Ldji/pilot2/library/MixAlbumSyncManager;->access$800(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/logic/album/a/d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/library/g;->a(Ldji/logic/album/a/d$a;)V

    .line 364
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 339
    check-cast p1, Ldji/logic/album/model/DJIAlbumDirInfo;

    invoke-virtual {p0, p1}, Ldji/pilot2/library/MixAlbumSyncManager$3;->a(Ldji/logic/album/model/DJIAlbumDirInfo;)V

    return-void
.end method
