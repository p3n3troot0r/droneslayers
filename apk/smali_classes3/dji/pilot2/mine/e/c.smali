.class public Ldji/pilot2/mine/e/c;
.super Ldji/pilot2/mine/e/a;


# direct methods
.method public constructor <init>(Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldji/pilot2/mine/e/a;-><init>(Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;)V

    .line 20
    iget-object v0, p0, Ldji/pilot2/mine/e/a;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/e/c;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/e/c;->c(Ljava/lang/String;)V

    .line 22
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/e/c;->d(Ljava/lang/String;)V

    .line 23
    const-string v0, "photo"

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/e/c;->b(Ljava/lang/String;)V

    .line 25
    iget-wide v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->created_at:J

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/mine/e/c;->a(J)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "photo"

    return-object v0
.end method
