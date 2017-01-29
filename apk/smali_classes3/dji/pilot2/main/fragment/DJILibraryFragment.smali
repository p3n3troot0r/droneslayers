.class public Ldji/pilot2/main/fragment/DJILibraryFragment;
.super Landroid/app/Fragment;


# instance fields
.field public a:Ldji/pilot2/library/DJILibraryView;

.field public b:Landroid/app/Activity;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 27
    iput-object v0, p0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    .line 28
    iput-object v0, p0, Ldji/pilot2/main/fragment/DJILibraryFragment;->c:Landroid/content/Context;

    .line 29
    iput-object v0, p0, Ldji/pilot2/main/fragment/DJILibraryFragment;->d:Landroid/view/View;

    .line 30
    iput-object v0, p0, Ldji/pilot2/main/fragment/DJILibraryFragment;->b:Landroid/app/Activity;

    .line 31
    const-string v0, "DJILibraryFragment"

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJILibraryFragment;->e:Ljava/lang/String;

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJILibraryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJILibraryFragment;->b:Landroid/app/Activity;

    .line 48
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJILibraryFragment;->d:Landroid/view/View;

    const v1, 0x7f0a1299

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/DJILibraryView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    .line 52
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v0, p0}, Ldji/pilot2/library/DJILibraryView;->attachFragment(Ldji/pilot2/main/fragment/DJILibraryFragment;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryView;->deleteVideoView()V

    .line 87
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJILibraryFragment;->b:Landroid/app/Activity;

    instance-of v0, v0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJILibraryFragment;->b:Landroid/app/Activity;

    check-cast v0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->a(II)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJILibraryFragment;->b:Landroid/app/Activity;

    instance-of v0, v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJILibraryFragment;->b:Landroid/app/Activity;

    check-cast v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-virtual {v0, p1, p2}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->a(II)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v0, p1}, Ldji/pilot2/library/DJILibraryView;->updateMedias(Z)V

    .line 83
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJILibraryFragment;->b:Landroid/app/Activity;

    instance-of v0, v0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJILibraryFragment;->b:Landroid/app/Activity;

    check-cast v0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;

    invoke-virtual {v0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->a()V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJILibraryFragment;->b:Landroid/app/Activity;

    instance-of v0, v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJILibraryFragment;->b:Landroid/app/Activity;

    check-cast v0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->f()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 58
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 37
    const v0, 0x7f04039f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJILibraryFragment;->d:Landroid/view/View;

    .line 38
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJILibraryFragment;->c:Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJILibraryFragment;->c()V

    .line 40
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJILibraryFragment;->d()V

    .line 41
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJILibraryFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryView;->onDestory()V

    .line 78
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 79
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 68
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 73
    return-void
.end method
