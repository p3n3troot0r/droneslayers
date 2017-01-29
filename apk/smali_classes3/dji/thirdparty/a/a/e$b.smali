.class public Ldji/thirdparty/a/a/e$b;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected a:Z

.field protected b:Landroid/os/Bundle;

.field private c:Ldji/thirdparty/a/c;

.field private d:Z

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 88
    const-string v0, "de.greenrobot.eventbus.error_dialog_manager"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/a/a/e$b;

    .line 89
    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ldji/thirdparty/a/a/e$b;

    invoke-direct {v0}, Ldji/thirdparty/a/a/e$b;-><init>()V

    .line 91
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "de.greenrobot.eventbus.error_dialog_manager"

    invoke-virtual {v2, v0, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 92
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 94
    :cond_0
    iput-boolean p2, v0, Ldji/thirdparty/a/a/e$b;->a:Z

    .line 95
    iput-object p3, v0, Ldji/thirdparty/a/a/e$b;->b:Landroid/os/Bundle;

    .line 96
    iput-object p1, v0, Ldji/thirdparty/a/a/e$b;->e:Ljava/lang/Object;

    .line 97
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget-object v0, Ldji/thirdparty/a/a/e;->a:Ldji/thirdparty/a/a/c;

    iget-object v0, v0, Ldji/thirdparty/a/a/c;->a:Ldji/thirdparty/a/a/b;

    invoke-virtual {v0}, Ldji/thirdparty/a/a/b;->b()Ldji/thirdparty/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/a/e$b;->c:Ldji/thirdparty/a/c;

    .line 41
    iget-object v0, p0, Ldji/thirdparty/a/a/e$b;->c:Ldji/thirdparty/a/c;

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/a/a/e$b;->d:Z

    .line 43
    return-void
.end method

.method public onEventMainThread(Ldji/thirdparty/a/a/h;)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Ldji/thirdparty/a/a/e$b;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Ldji/thirdparty/a/a/e;->a(Ljava/lang/Object;Ldji/thirdparty/a/a/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-static {p1}, Ldji/thirdparty/a/a/e;->a(Ldji/thirdparty/a/a/h;)V

    .line 69
    invoke-virtual {p0}, Ldji/thirdparty/a/a/e$b;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 72
    const-string v0, "de.greenrobot.eventbus.error_dialog"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 78
    :cond_2
    sget-object v0, Ldji/thirdparty/a/a/e;->a:Ldji/thirdparty/a/a/c;

    .line 79
    iget-boolean v2, p0, Ldji/thirdparty/a/a/e$b;->a:Z

    iget-object v3, p0, Ldji/thirdparty/a/a/e$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v2, v3}, Ldji/thirdparty/a/a/c;->a(Ldji/thirdparty/a/a/h;ZLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    const-string v2, "de.greenrobot.eventbus.error_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/thirdparty/a/a/e$b;->c:Ldji/thirdparty/a/c;

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 60
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 61
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 48
    iget-boolean v0, p0, Ldji/thirdparty/a/a/e$b;->d:Z

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/a/a/e$b;->d:Z

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    sget-object v0, Ldji/thirdparty/a/a/e;->a:Ldji/thirdparty/a/a/c;

    iget-object v0, v0, Ldji/thirdparty/a/a/c;->a:Ldji/thirdparty/a/a/b;

    invoke-virtual {v0}, Ldji/thirdparty/a/a/b;->b()Ldji/thirdparty/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/a/e$b;->c:Ldji/thirdparty/a/c;

    .line 53
    iget-object v0, p0, Ldji/thirdparty/a/a/e$b;->c:Ldji/thirdparty/a/c;

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
