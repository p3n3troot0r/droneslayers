.class Ldji/pilot2/library/DJILibraryVideoView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/b/a$b;


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
    .line 514
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryVideoView$4;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 522
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJILibraryVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scan end!:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryVideoView$4;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v3}, Ldji/pilot2/library/DJILibraryVideoView;->l(Ldji/pilot2/library/DJILibraryVideoView;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v0, "zcxv"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan end :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/library/DJILibraryVideoView$4;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v2}, Ldji/pilot2/library/DJILibraryVideoView;->l(Ldji/pilot2/library/DJILibraryVideoView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$4;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->l(Ldji/pilot2/library/DJILibraryVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$4;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->m(Ldji/pilot2/library/DJILibraryVideoView;)V

    .line 534
    :goto_0
    return-void

    .line 528
    :cond_0
    invoke-static {}, Ldji/pilot2/library/DJILibraryVideoView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$4;->a:Ldji/pilot2/library/DJILibraryVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ldji/pilot2/library/DJILibraryVideoView;Z)V

    goto :goto_0

    .line 531
    :cond_1
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$4;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->n(Ldji/pilot2/library/DJILibraryVideoView;)V

    .line 532
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->a(Z)Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 538
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJILibraryVideoView"

    const-string v2, "begin!"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    return-void
.end method
