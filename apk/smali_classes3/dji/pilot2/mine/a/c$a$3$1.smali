.class Ldji/pilot2/mine/a/c$a$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/a/c$a$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/a/c$a$3;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/a/c$a$3;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Ldji/pilot2/mine/a/c$a$3$1;->a:Ldji/pilot2/mine/a/c$a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 384
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Ldji/pilot2/mine/a/c$a$3$1;->a:Ldji/pilot2/mine/a/c$a$3;

    iget-object v1, v1, Ldji/pilot2/mine/a/c$a$3;->a:Ldji/pilot2/mine/a/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/a/c$a;->p:Ldji/pilot2/mine/a/c;

    invoke-static {v1}, Ldji/pilot2/mine/a/c;->a(Ldji/pilot2/mine/a/c;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 386
    iget-object v1, p0, Ldji/pilot2/mine/a/c$a$3$1;->a:Ldji/pilot2/mine/a/c$a$3;

    iget-object v1, v1, Ldji/pilot2/mine/a/c$a$3;->a:Ldji/pilot2/mine/a/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/a/c$a;->p:Ldji/pilot2/mine/a/c;

    invoke-static {v1}, Ldji/pilot2/mine/a/c;->a(Ldji/pilot2/mine/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 388
    :cond_0
    return-void
.end method
