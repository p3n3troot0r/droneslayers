.class public Ldji/thirdparty/a/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/a/a/d$a;,
        Ldji/thirdparty/a/a/d$b;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput v0, Ldji/thirdparty/a/a/d;->a:I

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    const-string v1, "de.greenrobot.eventbus.errordialog.title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    const-string v1, "de.greenrobot.eventbus.errordialog.message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 26
    sget v1, Ldji/thirdparty/a/a/d;->a:I

    if-eqz v1, :cond_0

    .line 27
    sget v1, Ldji/thirdparty/a/a/d;->a:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 29
    :cond_0
    const v1, 0x104000a

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/DialogInterface;ILandroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Ldji/thirdparty/a/a/d;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    sget-object v0, Ldji/thirdparty/a/a/d;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    sget-object v1, Ldji/thirdparty/a/a/e;->a:Ldji/thirdparty/a/a/c;

    iget-object v1, v1, Ldji/thirdparty/a/a/c;->a:Ldji/thirdparty/a/a/b;

    invoke-virtual {v1}, Ldji/thirdparty/a/a/b;->b()Ldji/thirdparty/a/c;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 44
    :cond_0
    const-string v0, "de.greenrobot.eventbus.errordialog.finish_after_dialog"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 48
    :cond_1
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Event cannot be constructed"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
