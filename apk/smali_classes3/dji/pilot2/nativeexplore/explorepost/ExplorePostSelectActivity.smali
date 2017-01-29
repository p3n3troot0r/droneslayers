.class public Ldji/pilot2/nativeexplore/explorepost/ExplorePostSelectActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "select"

.field public static final b:I = 0xb


# instance fields
.field private c:Z

.field private d:Landroid/widget/FrameLayout;

.field private t:Ldji/pilot2/nativeexplore/explorepost/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/explorepost/ExplorePostSelectActivity;->c:Z

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 32
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "ExplorePostSelectActivity onActivityResult "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/explorepost/ExplorePostSelectActivity;->finish()V

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0a11fc

    .line 41
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f04036c

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/explorepost/ExplorePostSelectActivity;->setContentView(I)V

    .line 43
    invoke-virtual {p0, v4}, Ldji/pilot2/nativeexplore/explorepost/ExplorePostSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/explorepost/ExplorePostSelectActivity;->d:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/explorepost/ExplorePostSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 46
    const-string v1, "select"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/explorepost/ExplorePostSelectActivity;->c:Z

    .line 48
    new-instance v0, Ldji/pilot2/nativeexplore/explorepost/d;

    invoke-direct {v0}, Ldji/pilot2/nativeexplore/explorepost/d;-><init>()V

    .line 49
    new-instance v1, Ldji/pilot2/nativeexplore/explorepost/c;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/nativeexplore/explorepost/c;-><init>(Landroid/content/Context;Ldji/pilot2/nativeexplore/explorepost/b$a;)V

    iput-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/ExplorePostSelectActivity;->t:Ldji/pilot2/nativeexplore/explorepost/c;

    .line 50
    iget-object v1, p0, Ldji/pilot2/nativeexplore/explorepost/ExplorePostSelectActivity;->t:Ldji/pilot2/nativeexplore/explorepost/c;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/explorepost/d;->a(Ldji/pilot2/nativeexplore/explorepost/b$b;)V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v2, "select"

    iget-boolean v3, p0, Ldji/pilot2/nativeexplore/explorepost/ExplorePostSelectActivity;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/explorepost/d;->setArguments(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/explorepost/ExplorePostSelectActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v4, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 56
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 63
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 78
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 68
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 83
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 73
    return-void
.end method
