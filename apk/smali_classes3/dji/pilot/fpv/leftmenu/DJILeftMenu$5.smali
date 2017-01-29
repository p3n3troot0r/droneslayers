.class Ldji/pilot/fpv/leftmenu/DJILeftMenu$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/leftmenu/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJILeftMenu;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V
    .locals 0

    .prologue
    .line 1504
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$5;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1507
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1508
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$5;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->e(Ldji/pilot/fpv/leftmenu/DJILeftMenu;I)V

    .line 1509
    return-void
.end method

.method public b(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1513
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1514
    new-instance v0, Ldji/pilot/fpv/control/p;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$5;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/fpv/control/p;-><init>(Landroid/content/Context;)V

    .line 1515
    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$5$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$5$1;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu$5;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/p;->a(Ldji/pilot/fpv/control/p$a;)V

    .line 1531
    return-void
.end method

.method public c(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 1535
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1536
    return-void
.end method
