.class public Ldji/publics/DJIObject/DJICrashActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const-string v0, "DJICrashActivity"

    const-string v1, "DJICrashActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Ldji/publics/DJIObject/DJICrashActivity;->startActivity(Landroid/content/Intent;)V

    .line 32
    invoke-virtual {p0}, Ldji/publics/DJIObject/DJICrashActivity;->finish()V

    .line 33
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 38
    return-void
.end method
