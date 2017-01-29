.class public Ldji/pilot/gallery/entryActivity/DJIGalleryMainActivity;
.super Ldji/thirdparty/afinal/FinalActivity;


# static fields
.field public static final a:Ljava/lang/String; = "intent_filename"


# instance fields
.field private b:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

.field private c:Ldji/pilot/gallery/entryActivity/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/thirdparty/afinal/FinalActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Ldji/thirdparty/afinal/FinalActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 76
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 29
    invoke-super {p0, p1}, Ldji/thirdparty/afinal/FinalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f0400f0

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryMainActivity;->setContentView(I)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    const-string v2, "intent_filename"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryMainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f0a0112

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryMainActivity;->b:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    .line 44
    new-instance v0, Ldji/pilot/gallery/entryActivity/e;

    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryMainActivity;->b:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-direct {v0, v2, v1}, Ldji/pilot/gallery/entryActivity/e;-><init>(Ldji/pilot/gallery/entryActivity/a$b;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryMainActivity;->c:Ldji/pilot/gallery/entryActivity/a$a;

    .line 45
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryMainActivity;->b:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryMainActivity;->c:Ldji/pilot/gallery/entryActivity/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->a(Ldji/pilot/gallery/entryActivity/a$a;)V

    .line 46
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onDestroy()V

    .line 51
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onPause()V

    .line 61
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onResume()V

    .line 56
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onStart()V

    .line 66
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onStop()V

    .line 71
    return-void
.end method
