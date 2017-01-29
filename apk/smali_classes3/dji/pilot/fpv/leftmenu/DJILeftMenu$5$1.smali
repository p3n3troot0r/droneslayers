.class Ldji/pilot/fpv/leftmenu/DJILeftMenu$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJILeftMenu$5;->b(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/leftmenu/DJILeftMenu$5;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu$5;)V
    .locals 0

    .prologue
    .line 1515
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$5$1;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1518
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$5$1;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu$5;

    iget-object v0, v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$5;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$5$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$5$1$1;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu$5$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->post(Ljava/lang/Runnable;)Z

    .line 1524
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1529
    return-void
.end method
