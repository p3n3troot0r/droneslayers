.class Ldji/pilot/fpv/leftmenu/DJILeftMenu$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field final synthetic b:Ldji/pilot/fpv/leftmenu/DJILeftMenu;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)V
    .locals 0

    .prologue
    .line 1390
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$4;->b:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    iput-object p2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$4;->a:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 1404
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$4;->b:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$4;->a:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->a(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Z)V

    .line 1405
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1395
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$4;->a:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne v0, v1, :cond_1

    .line 1396
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1400
    :cond_0
    :goto_0
    return-void

    .line 1397
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$4;->a:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    if-ne v0, v1, :cond_0

    .line 1398
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;->b:Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
