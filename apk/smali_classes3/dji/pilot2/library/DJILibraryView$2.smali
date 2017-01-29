.class Ldji/pilot2/library/DJILibraryView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/DJILibraryView;->initWidget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/DJILibraryView;


# direct methods
.method constructor <init>(Ldji/pilot2/library/DJILibraryView;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const v5, 0x7f0a12a2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 220
    if-nez p3, :cond_2

    .line 221
    const-string v0, "v2_sd_file_button"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 222
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryView;->a()V

    .line 227
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->a(Ldji/pilot2/library/DJILibraryView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 251
    :cond_0
    :goto_1
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->b(Ldji/pilot2/library/DJILibraryView;)V

    goto :goto_0

    .line 228
    :cond_2
    if-ne p3, v4, :cond_3

    .line 229
    const-string v0, "v2_mobile_photo_button"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    new-instance v1, Ldji/pilot2/library/b/a;

    iget-object v2, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v2}, Ldji/pilot2/library/DJILibraryView;->c(Ldji/pilot2/library/DJILibraryView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ldji/pilot2/library/b/a;-><init>(ZLandroid/content/Context;)V

    invoke-static {v0, v1}, Ldji/pilot2/library/DJILibraryView;->a(Ldji/pilot2/library/DJILibraryView;Ldji/pilot2/library/b/a;)Ldji/pilot2/library/b/a;

    .line 232
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->d(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot2/library/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    iget-object v1, v1, Ldji/pilot2/library/DJILibraryView;->p:Ldji/pilot2/main/fragment/DJILibraryFragment;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/b/a;->a(Ldji/pilot2/main/fragment/DJILibraryFragment;)V

    .line 233
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->d(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot2/library/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v1}, Ldji/pilot2/library/DJILibraryView;->e(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot2/library/DJILibraryView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/library/b/a;->a(Ldji/pilot2/library/DJILibraryView;)V

    .line 234
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->f(Ldji/pilot2/library/DJILibraryView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->c(Ldji/pilot2/library/DJILibraryView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 236
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v1}, Ldji/pilot2/library/DJILibraryView;->d(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot2/library/b/a;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 237
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 238
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->a(Ldji/pilot2/library/DJILibraryView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto :goto_1

    .line 239
    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 240
    const-string v0, "v2_mobile_video_button"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    new-instance v1, Ldji/pilot2/library/b/a;

    iget-object v2, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v2}, Ldji/pilot2/library/DJILibraryView;->c(Ldji/pilot2/library/DJILibraryView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Ldji/pilot2/library/b/a;-><init>(ZLandroid/content/Context;)V

    invoke-static {v0, v1}, Ldji/pilot2/library/DJILibraryView;->a(Ldji/pilot2/library/DJILibraryView;Ldji/pilot2/library/b/a;)Ldji/pilot2/library/b/a;

    .line 243
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->d(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot2/library/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    iget-object v1, v1, Ldji/pilot2/library/DJILibraryView;->p:Ldji/pilot2/main/fragment/DJILibraryFragment;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/b/a;->a(Ldji/pilot2/main/fragment/DJILibraryFragment;)V

    .line 244
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->d(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot2/library/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v1}, Ldji/pilot2/library/DJILibraryView;->e(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot2/library/DJILibraryView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/library/b/a;->a(Ldji/pilot2/library/DJILibraryView;)V

    .line 245
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->f(Ldji/pilot2/library/DJILibraryView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->c(Ldji/pilot2/library/DJILibraryView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 247
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v1}, Ldji/pilot2/library/DJILibraryView;->d(Ldji/pilot2/library/DJILibraryView;)Ldji/pilot2/library/b/a;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 248
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 249
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$2;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->a(Ldji/pilot2/library/DJILibraryView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto/16 :goto_1
.end method
