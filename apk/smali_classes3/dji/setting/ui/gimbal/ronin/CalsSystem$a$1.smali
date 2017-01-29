.class Ldji/setting/ui/gimbal/ronin/CalsSystem$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/ronin/CalsSystem$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/ronin/CalsSystem;

.field final synthetic b:Ldji/setting/ui/gimbal/ronin/CalsSystem$a;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/ronin/CalsSystem$a;Ldji/setting/ui/gimbal/ronin/CalsSystem;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/CalsSystem$a$1;->b:Ldji/setting/ui/gimbal/ronin/CalsSystem$a;

    iput-object p2, p0, Ldji/setting/ui/gimbal/ronin/CalsSystem$a$1;->a:Ldji/setting/ui/gimbal/ronin/CalsSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/CalsSystem$a$1;->a:Ldji/setting/ui/gimbal/ronin/CalsSystem;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->a(Ldji/setting/ui/gimbal/ronin/CalsSystem;)Ldji/setting/ui/gimbal/ronin/CalsSystem$a;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/setting/ui/gimbal/ronin/CalsSystem$a;->sendEmptyMessageDelayed(IJ)Z

    .line 110
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 96
    const-string v0, "system_calc"

    invoke-static {v0}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 97
    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/CalsSystem$a$1;->a:Ldji/setting/ui/gimbal/ronin/CalsSystem;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->a(Ldji/setting/ui/gimbal/ronin/CalsSystem;)Ldji/setting/ui/gimbal/ronin/CalsSystem$a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/setting/ui/gimbal/ronin/CalsSystem$a;->sendEmptyMessage(I)Z

    .line 106
    :goto_0
    return-void

    .line 100
    :cond_0
    if-ne v0, v2, :cond_1

    .line 101
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/CalsSystem$a$1;->a:Ldji/setting/ui/gimbal/ronin/CalsSystem;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->a(Ldji/setting/ui/gimbal/ronin/CalsSystem;)Ldji/setting/ui/gimbal/ronin/CalsSystem$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/setting/ui/gimbal/ronin/CalsSystem$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/CalsSystem$a$1;->a:Ldji/setting/ui/gimbal/ronin/CalsSystem;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->a(Ldji/setting/ui/gimbal/ronin/CalsSystem;)Ldji/setting/ui/gimbal/ronin/CalsSystem$a;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/setting/ui/gimbal/ronin/CalsSystem$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
