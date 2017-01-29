.class Ldji/pilot2/library/DJILibraryVideoView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/DJILibraryVideoView;->initListen()V
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
    .line 546
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryVideoView$5;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 549
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$5;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->o(Ldji/pilot2/library/DJILibraryVideoView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$5;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->o(Ldji/pilot2/library/DJILibraryVideoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$5;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->g(Ldji/pilot2/library/DJILibraryVideoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    .line 553
    iget-object v1, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 554
    iget-object v1, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 555
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$5;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v1, v0}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ldji/pilot2/library/DJILibraryVideoView;Ldji/pilot/usercenter/mode/g;)V

    goto :goto_0

    .line 557
    :cond_2
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryVideoView$5;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v1}, Ldji/pilot2/library/DJILibraryVideoView;->g(Ldji/pilot2/library/DJILibraryVideoView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 558
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$5;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->k(Ldji/pilot2/library/DJILibraryVideoView;)V

    goto :goto_0
.end method
