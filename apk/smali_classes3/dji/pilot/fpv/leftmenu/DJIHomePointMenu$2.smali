.class Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->setRcHome(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$2;->a:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 187
    invoke-static {}, Ldji/pilot/fpv/d/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$2;->a:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    const v1, 0x7f090387

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;ILdji/pilot/fpv/view/DJIErrorPopView$d;)V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$2;->a:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    const v1, 0x7f090389

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->a(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;ILdji/pilot/fpv/view/DJIErrorPopView$d;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method
