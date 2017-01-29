.class Ldji/pilot/publics/objects/DJIBaseActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIBaseActivity;->showG04RecommendDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/leftmenu/b;

.field final synthetic b:Ldji/pilot/publics/objects/DJIBaseActivity;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIBaseActivity;Ldji/pilot/fpv/leftmenu/b;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$2;->b:Ldji/pilot/publics/objects/DJIBaseActivity;

    iput-object p2, p0, Ldji/pilot/publics/objects/DJIBaseActivity$2;->a:Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$2;->b:Ldji/pilot/publics/objects/DJIBaseActivity;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    :goto_0
    return-void

    .line 886
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$2;->a:Ldji/pilot/fpv/leftmenu/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->show()V

    goto :goto_0
.end method
