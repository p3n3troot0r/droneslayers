.class Ldji/setting/ui/gimbal/ronin/MotorParams$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/ronin/MotorParams;->a([Ljava/lang/String;[Ljava/lang/Number;)V
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
    .line 318
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$5;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$5;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->e(Ldji/setting/ui/gimbal/ronin/MotorParams;)V

    .line 325
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method
