.class Ldji/pilot/fpv/leftmenu/DJILeftMenu$5$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJILeftMenu$5$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/leftmenu/DJILeftMenu$5$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu$5$1;)V
    .locals 0

    .prologue
    .line 1518
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$5$1$1;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1521
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$5$1$1;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu$5$1;

    iget-object v0, v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$5$1;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu$5;

    iget-object v0, v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$5;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->e(Ldji/pilot/fpv/leftmenu/DJILeftMenu;I)V

    .line 1522
    return-void
.end method
