.class Ldji/pilot2/nativeexplore/activity/GLMapActivity$6;
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
    .line 184
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$6;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 188
    invoke-static {}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$6;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->b(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$6;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    const v2, 0x7f090f0e

    invoke-virtual {v1, v2}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$6;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto :goto_0
.end method
