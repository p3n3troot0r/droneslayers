.class Ldji/pilot2/main/activity/DJILegalAgreement$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/activity/DJILegalAgreement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/activity/DJILegalAgreement;


# direct methods
.method constructor <init>(Ldji/pilot2/main/activity/DJILegalAgreement;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/pilot2/main/activity/DJILegalAgreement$1;->a:Ldji/pilot2/main/activity/DJILegalAgreement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00d3

    if-ne v0, v1, :cond_2

    .line 118
    invoke-static {}, Ldji/pilot2/publics/a/a;->getInstance()Ldji/pilot2/publics/a/a;

    move-result-object v0

    const-string v1, "1.0.1"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/publics/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Ldji/pilot2/main/activity/DJILegalAgreement$1;->a:Ldji/pilot2/main/activity/DJILegalAgreement;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJILegalAgreement;->a(Ldji/pilot2/main/activity/DJILegalAgreement;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJILegalAgreement$1;->a:Ldji/pilot2/main/activity/DJILegalAgreement;

    const-class v2, Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    iget-object v1, p0, Ldji/pilot2/main/activity/DJILegalAgreement$1;->a:Ldji/pilot2/main/activity/DJILegalAgreement;

    invoke-virtual {v1, v0}, Ldji/pilot2/main/activity/DJILegalAgreement;->startActivity(Landroid/content/Intent;)V

    .line 128
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/activity/DJILegalAgreement$1;->a:Ldji/pilot2/main/activity/DJILegalAgreement;

    invoke-virtual {v0}, Ldji/pilot2/main/activity/DJILegalAgreement;->finish()V

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 129
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0128

    if-ne v0, v1, :cond_1

    .line 130
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldji/pilot2/main/activity/DJILegalAgreement$1;->a:Ldji/pilot2/main/activity/DJILegalAgreement;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 131
    const v1, 0x7f09117f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f09117d

    .line 132
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f09117e

    new-instance v3, Ldji/pilot2/main/activity/DJILegalAgreement$1$1;

    invoke-direct {v3, p0}, Ldji/pilot2/main/activity/DJILegalAgreement$1$1;-><init>(Ldji/pilot2/main/activity/DJILegalAgreement$1;)V

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 142
    const v1, 0x7f09117c

    new-instance v2, Ldji/pilot2/main/activity/DJILegalAgreement$1$2;

    invoke-direct {v2, p0}, Ldji/pilot2/main/activity/DJILegalAgreement$1$2;-><init>(Ldji/pilot2/main/activity/DJILegalAgreement$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
