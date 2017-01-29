.class Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 6

    .prologue
    const v5, 0x7f020324

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 773
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->y(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/g;->k()I

    move-result v0

    .line 774
    if-ne v0, v4, :cond_1

    move v1, v2

    .line 775
    :goto_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->s(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 776
    iget-object v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->s(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v3, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->selectPic(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 775
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 778
    :cond_0
    invoke-static {}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 779
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->y(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/g;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 780
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->y(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/g;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 781
    invoke-static {}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->e(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/logic/album/model/DJIAlbumDirInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 782
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->y(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/g;

    move-result-object v0

    iput-boolean v4, v0, Ldji/pilot/playback/litchi/g;->i:Z

    .line 783
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->y(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/g;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->d:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-virtual {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020323

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 795
    :cond_1
    :goto_1
    return v4

    .line 785
    :cond_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->y(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/g;

    move-result-object v0

    iput-boolean v2, v0, Ldji/pilot/playback/litchi/g;->i:Z

    .line 786
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->y(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/g;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->d:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-virtual {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 789
    :cond_3
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->y(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/g;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 790
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->y(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/g;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 791
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->y(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/g;

    move-result-object v0

    iput-boolean v2, v0, Ldji/pilot/playback/litchi/g;->i:Z

    .line 792
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->y(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/g;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->d:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-virtual {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
