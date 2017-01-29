.class public Ldji/pilot2/account/profile/DJIEditProfileActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/account/profile/DJIEditProfileActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "fromSignUp"


# instance fields
.field private b:Ldji/pilot2/account/profile/DJIEditProfileFragment;

.field private c:Ldji/pilot2/account/profile/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Ldji/pilot2/account/profile/DJIEditProfileActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a10e2

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/account/profile/DJIEditProfileFragment;

    iput-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileActivity;->b:Ldji/pilot2/account/profile/DJIEditProfileFragment;

    .line 35
    new-instance v0, Ldji/pilot2/account/profile/b;

    iget-object v1, p0, Ldji/pilot2/account/profile/DJIEditProfileActivity;->b:Ldji/pilot2/account/profile/DJIEditProfileFragment;

    invoke-direct {v0, v1, p0}, Ldji/pilot2/account/profile/b;-><init>(Ldji/pilot2/account/profile/a$b;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileActivity;->c:Ldji/pilot2/account/profile/a$a;

    .line 36
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f040334

    invoke-virtual {p0, v0}, Ldji/pilot2/account/profile/DJIEditProfileActivity;->setContentView(I)V

    .line 28
    invoke-direct {p0}, Ldji/pilot2/account/profile/DJIEditProfileActivity;->a()V

    .line 29
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileActivity;->c:Ldji/pilot2/account/profile/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot2/account/profile/a$a;->a(I)V

    .line 30
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 41
    iget-object v0, p0, Ldji/pilot2/account/profile/DJIEditProfileActivity;->c:Ldji/pilot2/account/profile/a$a;

    invoke-interface {v0}, Ldji/pilot2/account/profile/a$a;->a()V

    .line 42
    return-void
.end method
