.class Ldji/pilot2/library/MixAlbumSyncManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/MixAlbumSyncManager;->sortShowList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldji/pilot2/library/model/DJISycAlbumModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/MixAlbumSyncManager;


# direct methods
.method constructor <init>(Ldji/pilot2/library/MixAlbumSyncManager;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldji/pilot2/library/MixAlbumSyncManager$1;->a:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/library/model/DJISycAlbumModel;Ldji/pilot2/library/model/DJISycAlbumModel;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 179
    if-ne p1, p2, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 183
    iget-object v2, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v3, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    if-eq v2, v3, :cond_0

    .line 188
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    if-nez v0, :cond_6

    :cond_5
    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_6
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-wide v0, v0, Ldji/pilot/usercenter/mode/g;->h:J

    .line 195
    iget-object v2, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-wide v2, v2, Ldji/pilot/usercenter/mode/g;->h:J

    .line 196
    invoke-static {v0, v1, v2, v3}, Ldji/pilot2/library/MixAlbumSyncManager;->compareLong(JJ)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 176
    check-cast p1, Ldji/pilot2/library/model/DJISycAlbumModel;

    check-cast p2, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-virtual {p0, p1, p2}, Ldji/pilot2/library/MixAlbumSyncManager$1;->a(Ldji/pilot2/library/model/DJISycAlbumModel;Ldji/pilot2/library/model/DJISycAlbumModel;)I

    move-result v0

    return v0
.end method
