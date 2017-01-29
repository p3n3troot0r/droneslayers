.class Ldji/pilot2/library/b/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/b/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/library/b/a;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Ldji/pilot2/library/b/a$4;->a:Ldji/pilot2/library/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Ldji/pilot2/library/b/a$4;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->k(Ldji/pilot2/library/b/a;)Ldji/pilot2/library/DJILibraryView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryView;->deleteVideoView()V

    .line 343
    iget-object v0, p0, Ldji/pilot2/library/b/a$4;->a:Ldji/pilot2/library/b/a;

    invoke-virtual {v0}, Ldji/pilot2/library/b/a;->onDestroy()V

    .line 344
    iget-object v0, p0, Ldji/pilot2/library/b/a$4;->a:Ldji/pilot2/library/b/a;

    invoke-virtual {v0}, Ldji/pilot2/library/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/b/a$4;->a:Ldji/pilot2/library/b/a;

    invoke-static {v1}, Ldji/pilot2/library/b/a;->n(Ldji/pilot2/library/b/a;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 345
    iget-object v0, p0, Ldji/pilot2/library/b/a$4;->a:Ldji/pilot2/library/b/a;

    invoke-static {v0}, Ldji/pilot2/library/b/a;->m(Ldji/pilot2/library/b/a;)Ldji/pilot2/main/fragment/DJILibraryFragment;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJILibraryFragment;->b()V

    .line 346
    return-void
.end method
