.class Ldji/pilot/home/rc/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/home/rc/a/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/home/rc/b/a;

.field final synthetic b:Ldji/pilot/home/rc/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/home/rc/a/a;Ldji/pilot/home/rc/b/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/pilot/home/rc/a/a$1;->b:Ldji/pilot/home/rc/a/a;

    iput-object p2, p0, Ldji/pilot/home/rc/a/a$1;->a:Ldji/pilot/home/rc/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/home/rc/a/a$1;->b:Ldji/pilot/home/rc/a/a;

    invoke-static {v0}, Ldji/pilot/home/rc/a/a;->a(Ldji/pilot/home/rc/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/home/rc/a/a$1;->a:Ldji/pilot/home/rc/b/a;

    iget-object v1, v1, Ldji/pilot/home/rc/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 73
    iget-object v1, p0, Ldji/pilot/home/rc/a/a$1;->b:Ldji/pilot/home/rc/a/a;

    invoke-static {v1}, Ldji/pilot/home/rc/a/a;->a(Ldji/pilot/home/rc/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    return-void
.end method
