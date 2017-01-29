.class Ldji/pilot/fpv/leftmenu/DJILeftMenu$7;
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
    .line 1550
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$7;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1554
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$7;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->c(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    .line 1555
    return-void
.end method
