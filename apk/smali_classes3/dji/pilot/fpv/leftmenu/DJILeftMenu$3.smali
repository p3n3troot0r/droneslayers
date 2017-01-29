.class Ldji/pilot/fpv/leftmenu/DJILeftMenu$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJILeftMenu;->e(I)V
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
    .line 1193
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$3;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1197
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$3;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->d(Ldji/pilot/fpv/leftmenu/DJILeftMenu;I)I

    .line 1198
    return-void
.end method
