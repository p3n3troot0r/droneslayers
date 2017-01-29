.class public Ldji/thirdparty/a/a/e$a;
.super Landroid/app/Fragment;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Z

.field protected b:Landroid/os/Bundle;

.field private c:Ldji/thirdparty/a/c;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 147
    const-string v0, "de.greenrobot.eventbus.error_dialog_manager"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 146
    check-cast v0, Ldji/thirdparty/a/a/e$a;

    .line 148
    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ldji/thirdparty/a/a/e$a;

    invoke-direct {v0}, Ldji/thirdparty/a/a/e$a;-><init>()V

    .line 150
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "de.greenrobot.eventbus.error_dialog_manager"

    invoke-virtual {v2, v0, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 151
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 153
    :cond_0
    iput-boolean p2, v0, Ldji/thirdparty/a/a/e$a;->a:Z

    .line 154
    iput-object p3, v0, Ldji/thirdparty/a/a/e$a;->b:Landroid/os/Bundle;

    .line 155
    iput-object p1, v0, Ldji/thirdparty/a/a/e$a;->d:Ljava/lang/Object;

    .line 156
    return-void
.end method


# virtual methods
.method public onEventMainThread(Ldji/thirdparty/a/a/h;)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Ldji/thirdparty/a/a/e$a;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Ldji/thirdparty/a/a/e;->a(Ljava/lang/Object;Ldji/thirdparty/a/a/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-static {p1}, Ldji/thirdparty/a/a/e;->a(Ldji/thirdparty/a/a/h;)V

    .line 127
    invoke-virtual {p0}, Ldji/thirdparty/a/a/e$a;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 131
    const-string v0, "de.greenrobot.eventbus.error_dialog"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 130
    check-cast v0, Landroid/app/DialogFragment;

    .line 132
    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 137
    :cond_2
    sget-object v0, Ldji/thirdparty/a/a/e;->a:Ldji/thirdparty/a/a/c;

    .line 138
    iget-boolean v2, p0, Ldji/thirdparty/a/a/e$a;->a:Z

    iget-object v3, p0, Ldji/thirdparty/a/a/e$a;->b:Landroid/os/Bundle;

    .line 137
    invoke-virtual {v0, p1, v2, v3}, Ldji/thirdparty/a/a/c;->a(Ldji/thirdparty/a/a/h;ZLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    const-string v2, "de.greenrobot.eventbus.error_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/thirdparty/a/a/e$a;->c:Ldji/thirdparty/a/c;

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 117
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 118
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 110
    sget-object v0, Ldji/thirdparty/a/a/e;->a:Ldji/thirdparty/a/a/c;

    iget-object v0, v0, Ldji/thirdparty/a/a/c;->a:Ldji/thirdparty/a/a/b;

    invoke-virtual {v0}, Ldji/thirdparty/a/a/b;->b()Ldji/thirdparty/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/a/a/e$a;->c:Ldji/thirdparty/a/c;

    .line 111
    iget-object v0, p0, Ldji/thirdparty/a/a/e$a;->c:Ldji/thirdparty/a/c;

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 112
    return-void
.end method
