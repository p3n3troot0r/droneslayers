.class Ldji/pilot/fpv/leftmenu/DJILeftMenu$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJILeftMenu;->handleFMClicked()V
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
    .line 1556
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$6;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1560
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$6;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->c(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    .line 1561
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/c;->c(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 1562
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 1563
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->b(Z)V

    .line 1564
    return-void
.end method
