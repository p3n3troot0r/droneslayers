.class Ldji/pilot/fpv/leftmenu/DJILeftMenu$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;)V
    .locals 0

    .prologue
    .line 1570
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$8$1;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1574
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$b;->a:Ldji/pilot/fpv/model/n$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1575
    return-void
.end method
