.class Ldji/pilot2/library/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/e;->a(Ljava/util/ArrayList;)V
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
.field final synthetic a:Ldji/pilot2/library/e;


# direct methods
.method constructor <init>(Ldji/pilot2/library/e;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Ldji/pilot2/library/e$2;->a:Ldji/pilot2/library/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/library/model/DJISycAlbumModel;Ldji/pilot2/library/model/DJISycAlbumModel;)I
    .locals 4

    .prologue
    .line 427
    iget-wide v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 423
    check-cast p1, Ldji/pilot2/library/model/DJISycAlbumModel;

    check-cast p2, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-virtual {p0, p1, p2}, Ldji/pilot2/library/e$2;->a(Ldji/pilot2/library/model/DJISycAlbumModel;Ldji/pilot2/library/model/DJISycAlbumModel;)I

    move-result v0

    return v0
.end method
