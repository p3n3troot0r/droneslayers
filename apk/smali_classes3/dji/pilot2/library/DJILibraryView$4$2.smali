.class Ldji/pilot2/library/DJILibraryView$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/DJILibraryView$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/DJILibraryView$4;


# direct methods
.method constructor <init>(Ldji/pilot2/library/DJILibraryView$4;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryView$4$2;->a:Ldji/pilot2/library/DJILibraryView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$4$2;->a:Ldji/pilot2/library/DJILibraryView$4;

    iget-object v0, v0, Ldji/pilot2/library/DJILibraryView$4;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryView;->deleteVideoView()V

    .line 347
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$4$2;->a:Ldji/pilot2/library/DJILibraryView$4;

    iget-object v0, v0, Ldji/pilot2/library/DJILibraryView$4;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryView;->exitSelectMode()V

    .line 348
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$4$2;->a:Ldji/pilot2/library/DJILibraryView$4;

    iget-object v0, v0, Ldji/pilot2/library/DJILibraryView$4;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->c(Ldji/pilot2/library/DJILibraryView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 349
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryView$4$2;->a:Ldji/pilot2/library/DJILibraryView$4;

    iget-object v0, v0, Ldji/pilot2/library/DJILibraryView$4;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryView;->c(Ldji/pilot2/library/DJILibraryView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f0a1297

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 354
    :cond_0
    const-string v0, "v2_library_cache_manage_delete"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 355
    return-void
.end method
