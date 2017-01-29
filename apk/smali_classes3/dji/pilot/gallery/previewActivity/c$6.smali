.class Ldji/pilot/gallery/previewActivity/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/previewActivity/c;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/previewActivity/c;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/previewActivity/c;)V
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/c$6;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 915
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$6;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->u(Ldji/pilot/gallery/previewActivity/c;)I

    move-result v0

    if-nez v0, :cond_0

    .line 916
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$6;->a:Ldji/pilot/gallery/previewActivity/c;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$6;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->v(Ldji/pilot/gallery/previewActivity/c;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/gallery/previewActivity/c;->d(Ldji/pilot/gallery/previewActivity/c;I)I

    .line 917
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStatusBarHeight() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/gallery/previewActivity/c$6;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v3}, Ldji/pilot/gallery/previewActivity/c;->v(Ldji/pilot/gallery/previewActivity/c;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mHeadbarView.getHeight()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/gallery/previewActivity/c$6;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v3}, Ldji/pilot/gallery/previewActivity/c;->m(Ldji/pilot/gallery/previewActivity/c;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$6;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->m(Ldji/pilot/gallery/previewActivity/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 920
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$6;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->u(Ldji/pilot/gallery/previewActivity/c;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 921
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$6;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->m(Ldji/pilot/gallery/previewActivity/c;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 923
    :cond_0
    return-void
.end method
