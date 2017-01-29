.class Ldji/pilot/playback/litchi/DJIPlayBackLocalView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 351
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->e(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)Ldji/pilot/playback/litchi/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/playback/litchi/f;->k()I

    move-result v1

    .line 352
    if-nez v1, :cond_0

    .line 353
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "onGroupClick"

    const-string v3, "Click"

    invoke-virtual {v1, v2, v3, v0, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v1, v0

    .line 354
    :goto_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->d(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 355
    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->d(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v2, v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->selectPic(Ldji/pilot/usercenter/mode/g;)V

    .line 354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 358
    :cond_0
    return v4
.end method
