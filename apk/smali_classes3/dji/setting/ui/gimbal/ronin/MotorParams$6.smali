.class Ldji/setting/ui/gimbal/ronin/MotorParams$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/ronin/MotorParams;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/ronin/MotorParams;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/ronin/MotorParams;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$6;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$6;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->f(Ldji/setting/ui/gimbal/ronin/MotorParams;)V

    .line 344
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$6;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->f(Ldji/setting/ui/gimbal/ronin/MotorParams;)V

    .line 340
    return-void
.end method
