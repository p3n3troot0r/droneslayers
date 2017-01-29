.class Ldji/pilot/battery/service/BatteryCheckService$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/battery/service/BatteryCheckService$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/battery/service/BatteryCheckService$a;


# direct methods
.method constructor <init>(Ldji/pilot/battery/service/BatteryCheckService$a;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Ldji/pilot/battery/service/BatteryCheckService$a$2;->a:Ldji/pilot/battery/service/BatteryCheckService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method
