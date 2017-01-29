.class public Ldji/pilot2/mine/e/d;
.super Ldji/pilot2/mine/e/a;


# instance fields
.field public r:Ljava/lang/String;

.field private s:I


# direct methods
.method public constructor <init>(Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ldji/pilot2/mine/e/a;-><init>(Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;)V

    .line 24
    iget v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->duration:I

    iput v0, p0, Ldji/pilot2/mine/e/d;->s:I

    .line 26
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->video_status:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/mine/e/d;->r:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Ldji/pilot2/mine/e/a;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/e/d;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/e/d;->c(Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/e/d;->d(Ljava/lang/String;)V

    .line 31
    const-string v0, "video"

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/e/d;->b(Ljava/lang/String;)V

    .line 33
    iget-wide v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->created_at:J

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/mine/e/d;->a(J)V

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "video"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ldji/pilot2/mine/e/d;->s:I

    .line 42
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/pilot2/mine/e/d;->s:I

    return v0
.end method
