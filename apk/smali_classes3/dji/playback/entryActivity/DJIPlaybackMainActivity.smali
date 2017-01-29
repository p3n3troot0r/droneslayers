.class public Ldji/playback/entryActivity/DJIPlaybackMainActivity;
.super Ldji/thirdparty/afinal/FinalActivity;


# static fields
.field public static final a:Ljava/lang/String; = "intent_filename"


# instance fields
.field private b:Ldji/playback/entryActivity/DJIPlaybackFragment;

.field private c:Ldji/playback/entryActivity/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/thirdparty/afinal/FinalActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0, p1, p2, p3}, Ldji/thirdparty/afinal/FinalActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 84
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldji/thirdparty/afinal/FinalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f0403d9

    invoke-virtual {p0, v0}, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->setContentView(I)V

    .line 38
    invoke-static {p0}, Ldji/pilot/storage/a;->e(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const-string v2, "intent_filename"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f0a0112

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/DJIPlaybackFragment;

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->b:Ldji/playback/entryActivity/DJIPlaybackFragment;

    .line 50
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pathString = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ldji/playback/entryActivity/e;

    iget-object v2, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->b:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-direct {v0, v2, v1}, Ldji/playback/entryActivity/e;-><init>(Ldji/playback/entryActivity/a$b;[Ljava/lang/String;)V

    iput-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->c:Ldji/playback/entryActivity/a$a;

    .line 52
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->b:Ldji/playback/entryActivity/DJIPlaybackFragment;

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackMainActivity;->c:Ldji/playback/entryActivity/a$a;

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/a$a;)V

    .line 53
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onDestroy()V

    .line 58
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onPause()V

    .line 68
    invoke-static {}, Ldji/playback/entryActivity/b;->getInstance()Ldji/playback/entryActivity/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/entryActivity/b;->a()V

    .line 69
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onResume()V

    .line 63
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onStart()V

    .line 74
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onStop()V

    .line 79
    return-void
.end method
