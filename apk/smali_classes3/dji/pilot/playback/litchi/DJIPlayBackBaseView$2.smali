.class Ldji/pilot/playback/litchi/DJIPlayBackBaseView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackBaseView;->sortPic(Ljava/util/List;Ljava/util/List;Z)V
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
        "Ldji/logic/album/model/DJIAlbumFileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackBaseView;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackBaseView;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackBaseView$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/model/DJIAlbumFileInfo;)I
    .locals 4

    .prologue
    .line 87
    iget-wide v0, p2, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 83
    check-cast p1, Ldji/logic/album/model/DJIAlbumFileInfo;

    check-cast p2, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/playback/litchi/DJIPlayBackBaseView$2;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/model/DJIAlbumFileInfo;)I

    move-result v0

    return v0
.end method
