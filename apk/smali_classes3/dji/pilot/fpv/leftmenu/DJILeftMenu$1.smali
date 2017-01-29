.class Ldji/pilot/fpv/leftmenu/DJILeftMenu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/leftmenu/DJILeftMenu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJILeftMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    .line 230
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$1;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 235
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$1;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-static {v0, p2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/pilot/fpv/leftmenu/DJILeftMenu;I)V

    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$1;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->hideMenu(Z)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$1;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->b(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->hideMenu(Z)V

    goto :goto_0
.end method
