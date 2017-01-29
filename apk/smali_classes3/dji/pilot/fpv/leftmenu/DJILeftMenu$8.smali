.class Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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
    .line 1566
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 1570
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$8$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$8$1;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1577
    return-void
.end method
