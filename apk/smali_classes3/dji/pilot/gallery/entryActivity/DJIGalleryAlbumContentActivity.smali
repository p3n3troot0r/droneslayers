.class public Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumContentActivity;
.super Landroid/app/Activity;


# static fields
.field public static final a:Ljava/lang/String; = "intent_filename"


# instance fields
.field private b:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

.field private c:Ldji/pilot/gallery/entryActivity/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f0400f0

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumContentActivity;->setContentView(I)V

    .line 22
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

    move-result-object v2

    .line 23
    const-string v0, ""

    .line 24
    invoke-virtual {p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    const-string v3, "intent_filename"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 29
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 30
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    move-object v2, v1

    move-object v1, v0

    .line 33
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumContentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v3, 0x7f0a0112

    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumContentActivity;->b:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    .line 34
    new-instance v0, Ldji/pilot/gallery/entryActivity/e;

    iget-object v3, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumContentActivity;->b:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-direct {v0, v3, v2}, Ldji/pilot/gallery/entryActivity/e;-><init>(Ldji/pilot/gallery/entryActivity/a$b;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumContentActivity;->c:Ldji/pilot/gallery/entryActivity/a$a;

    .line 35
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumContentActivity;->b:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumContentActivity;->c:Ldji/pilot/gallery/entryActivity/a$a;

    invoke-virtual {v0, v2}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->a(Ldji/pilot/gallery/entryActivity/a$a;)V

    .line 36
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumContentActivity;->b:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->a(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumContentActivity;->b:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->b(Z)V

    .line 38
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method
