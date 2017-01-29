.class Ldji/pilot2/nativeexplore/activity/GLMapActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/GLMapActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->c(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ldji/gs/c/e;

    move-result-object v0

    sget v1, Ldji/gs/e/a;->b:I

    invoke-interface {v0, v1}, Ldji/gs/c/e;->h(I)V

    .line 170
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->d(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 171
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->e(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$4;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 172
    return-void
.end method
