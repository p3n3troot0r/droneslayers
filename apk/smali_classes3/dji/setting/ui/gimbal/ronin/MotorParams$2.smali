.class Ldji/setting/ui/gimbal/ronin/MotorParams$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/ronin/MotorParams;->onFinishInflate()V
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
    .line 165
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$2;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 168
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$2;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-static {v0, p1, v1, v1}, Ldji/setting/ui/gimbal/ronin/MotorParams;->a(Ldji/setting/ui/gimbal/ronin/MotorParams;IZZ)V

    .line 169
    return-void
.end method
