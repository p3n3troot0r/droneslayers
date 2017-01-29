.class Ldji/setting/ui/gimbal/ronin/BalanceTest$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/ronin/BalanceTest$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/ronin/BalanceTest;

.field final synthetic b:Ldji/setting/ui/gimbal/ronin/BalanceTest$a;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/ronin/BalanceTest$a;Ldji/setting/ui/gimbal/ronin/BalanceTest;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/BalanceTest$a$1;->b:Ldji/setting/ui/gimbal/ronin/BalanceTest$a;

    iput-object p2, p0, Ldji/setting/ui/gimbal/ronin/BalanceTest$a$1;->a:Ldji/setting/ui/gimbal/ronin/BalanceTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/BalanceTest$a$1;->a:Ldji/setting/ui/gimbal/ronin/BalanceTest;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->a(Ldji/setting/ui/gimbal/ronin/BalanceTest;)Ldji/setting/ui/gimbal/ronin/BalanceTest$a;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/setting/ui/gimbal/ronin/BalanceTest$a;->sendEmptyMessageDelayed(IJ)Z

    .line 102
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 92
    const-string v0, "balance_test"

    invoke-static {v0}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 93
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/BalanceTest$a$1;->a:Ldji/setting/ui/gimbal/ronin/BalanceTest;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->a(Ldji/setting/ui/gimbal/ronin/BalanceTest;)Ldji/setting/ui/gimbal/ronin/BalanceTest$a;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/setting/ui/gimbal/ronin/BalanceTest$a;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/BalanceTest$a$1;->a:Ldji/setting/ui/gimbal/ronin/BalanceTest;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/BalanceTest;->a(Ldji/setting/ui/gimbal/ronin/BalanceTest;)Ldji/setting/ui/gimbal/ronin/BalanceTest$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/setting/ui/gimbal/ronin/BalanceTest$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
