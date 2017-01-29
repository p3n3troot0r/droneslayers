.class final Ldji/pilot2/library/DJILibraryPhotoView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/DJILibraryPhotoView;->sortPic(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/library/model/DJISycAlbumModel;Ldji/pilot2/library/model/DJISycAlbumModel;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 699
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-wide v0, v0, Ldji/pilot/usercenter/mode/g;->h:J

    invoke-static {v0, v1, v4}, Ldji/pilot2/library/DJILibraryPhotoView;->a(JZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-wide v2, v1, Ldji/pilot/usercenter/mode/g;->h:J

    .line 700
    invoke-static {v2, v3, v4}, Ldji/pilot2/library/DJILibraryPhotoView;->a(JZ)Ljava/lang/String;

    move-result-object v1

    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 696
    check-cast p1, Ldji/pilot2/library/model/DJISycAlbumModel;

    check-cast p2, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-virtual {p0, p1, p2}, Ldji/pilot2/library/DJILibraryPhotoView$3;->a(Ldji/pilot2/library/model/DJISycAlbumModel;Ldji/pilot2/library/model/DJISycAlbumModel;)I

    move-result v0

    return v0
.end method
