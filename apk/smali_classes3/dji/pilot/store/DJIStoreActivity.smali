.class public Ldji/pilot/store/DJIStoreActivity;
.super Ldji/pilot/publics/objects/DJIFragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ldji/pilot/publics/objects/d;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/store/DJIStoreActivity;->g:Landroid/app/FragmentManager;

    const-string v1, "store"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/d;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v0, 0x7f0402e7

    invoke-virtual {p0, v0}, Ldji/pilot/store/DJIStoreActivity;->setContentView(I)V

    .line 25
    return-void
.end method
