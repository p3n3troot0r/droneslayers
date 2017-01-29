.class Ldji/pilot2/library/DJILibraryVideoView$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/DJILibraryVideoView;->e()V
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
    .line 1066
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryVideoView$9;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1069
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a126b

    if-ne v0, v1, :cond_0

    .line 1071
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldji/pilot2/library/a/h;

    .line 1072
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$9;->a:Ldji/pilot2/library/DJILibraryVideoView;

    iget-object v1, v4, Ldji/pilot2/library/a/h;->c:Ldji/pilot/usercenter/mode/g;

    invoke-static {v0, v1}, Ldji/pilot2/library/DJILibraryVideoView;->b(Ldji/pilot2/library/DJILibraryVideoView;Ldji/pilot/usercenter/mode/g;)Ldji/pilot/usercenter/mode/g;

    .line 1073
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$9;->a:Ldji/pilot2/library/DJILibraryVideoView;

    iget-object v1, v4, Ldji/pilot2/library/a/h;->c:Ldji/pilot/usercenter/mode/g;

    iget-object v4, v4, Ldji/pilot2/library/a/h;->e:Ldji/publics/DJIUI/DJIImageView;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ldji/pilot2/library/DJILibraryVideoView;Ldji/pilot/usercenter/mode/g;ZZLandroid/view/View;Ldji/pilot2/library/a/h;)V

    .line 1087
    :goto_0
    return-void

    .line 1075
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/a/h;

    .line 1076
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$9;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v1, v0}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ldji/pilot2/library/DJILibraryVideoView;Ldji/pilot2/library/a/h;)Ldji/pilot2/library/a/h;

    .line 1077
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$9;->a:Ldji/pilot2/library/DJILibraryVideoView;

    iget-object v4, v0, Ldji/pilot2/library/a/h;->c:Ldji/pilot/usercenter/mode/g;

    invoke-static {v1, v4}, Ldji/pilot2/library/DJILibraryVideoView;->b(Ldji/pilot2/library/DJILibraryVideoView;Ldji/pilot/usercenter/mode/g;)Ldji/pilot/usercenter/mode/g;

    .line 1079
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$9;->a:Ldji/pilot2/library/DJILibraryVideoView;

    iget-object v1, v1, Ldji/pilot2/library/DJILibraryVideoView;->p:Landroid/util/SparseArray;

    iget-object v4, v0, Ldji/pilot2/library/a/h;->c:Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v4}, Ldji/pilot/usercenter/mode/g;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1082
    :goto_1
    const-string v1, "videoeditor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Ldji/pilot2/library/a/h;->c:Ldji/pilot/usercenter/mode/g;

    iget-object v4, v4, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    const-string v1, "videoeditor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file type :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Ldji/pilot2/library/a/h;->c:Ldji/pilot/usercenter/mode/g;

    iget v4, v4, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1084
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$9;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v1}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ldji/pilot2/library/DJILibraryVideoView;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Ldji/pilot2/library/a/h;->c:Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    sget v2, Ldji/pilot/publics/objects/a;->a:I

    invoke-static {v1, v0, v3, v2}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(Landroid/content/Context;Ldji/pilot/usercenter/mode/VideoPreviewInfo;ZI)V

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1
.end method
