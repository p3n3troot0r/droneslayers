.class Ldji/setting/ui/gimbal/ronin/MotorParams$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/ronin/MotorParams$4;->a(Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/setting/ui/gimbal/ronin/MotorParams$4;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/ronin/MotorParams$4;II)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$4$1;->c:Ldji/setting/ui/gimbal/ronin/MotorParams$4;

    iput p2, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$4$1;->a:I

    iput p3, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$4$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$4$1;->c:Ldji/setting/ui/gimbal/ronin/MotorParams$4;

    iget-object v0, v0, Ldji/setting/ui/gimbal/ronin/MotorParams$4;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    iget v1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$4$1;->a:I

    iget v2, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$4$1;->b:I

    invoke-static {v0, v1, v2}, Ldji/setting/ui/gimbal/ronin/MotorParams;->a(Ldji/setting/ui/gimbal/ronin/MotorParams;II)V

    .line 216
    return-void
.end method
