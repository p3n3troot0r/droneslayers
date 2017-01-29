.class Ldji/pilot/flyunlimit/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyunlimit/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/a/c;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/a/c;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/pilot/flyunlimit/a/c$1;->a:Ldji/pilot/flyunlimit/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0151

    if-ne v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/c$1;->a:Ldji/pilot/flyunlimit/a/c;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/c;->dismiss()V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0b89

    if-ne v0, v1, :cond_0

    .line 61
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/flyunlimit/a/c$1;->a:Ldji/pilot/flyunlimit/a/c;

    invoke-virtual {v1}, Ldji/pilot/flyunlimit/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v2, "key_from_nfz"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    iget-object v1, p0, Ldji/pilot/flyunlimit/a/c$1;->a:Ldji/pilot/flyunlimit/a/c;

    invoke-virtual {v1}, Ldji/pilot/flyunlimit/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
