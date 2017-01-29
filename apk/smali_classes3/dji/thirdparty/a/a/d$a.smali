.class public Ldji/thirdparty/a/a/d$a;
.super Landroid/app/DialogFragment;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Ldji/thirdparty/a/a/d$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Ldji/thirdparty/a/a/d$a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ldji/thirdparty/a/a/d;->a(Landroid/content/DialogInterface;ILandroid/app/Activity;Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Ldji/thirdparty/a/a/d$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Ldji/thirdparty/a/a/d$a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ldji/thirdparty/a/a/d;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
