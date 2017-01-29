.class public Ldji/pilot2/account/forget/DJIAccountForgetActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# instance fields
.field private a:Ldji/pilot2/account/forget/DJIAccountForgetFragment;

.field private b:Ldji/pilot2/account/forget/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Ldji/pilot2/account/forget/DJIAccountForgetActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0f78

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/account/forget/DJIAccountForgetFragment;

    iput-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetActivity;->a:Ldji/pilot2/account/forget/DJIAccountForgetFragment;

    .line 35
    new-instance v0, Ldji/pilot2/account/forget/b;

    iget-object v1, p0, Ldji/pilot2/account/forget/DJIAccountForgetActivity;->a:Ldji/pilot2/account/forget/DJIAccountForgetFragment;

    invoke-direct {v0, v1, p0}, Ldji/pilot2/account/forget/b;-><init>(Ldji/pilot2/account/forget/a$b;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetActivity;->b:Ldji/pilot2/account/forget/b;

    .line 36
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f040313

    invoke-virtual {p0, v0}, Ldji/pilot2/account/forget/DJIAccountForgetActivity;->setContentView(I)V

    .line 24
    invoke-direct {p0}, Ldji/pilot2/account/forget/DJIAccountForgetActivity;->a()V

    .line 25
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 30
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 41
    iget-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetActivity;->b:Ldji/pilot2/account/forget/b;

    invoke-virtual {v0}, Ldji/pilot2/account/forget/b;->a()V

    .line 42
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 47
    iget-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetActivity;->b:Ldji/pilot2/account/forget/b;

    invoke-virtual {v0}, Ldji/pilot2/account/forget/b;->b()V

    .line 48
    return-void
.end method
