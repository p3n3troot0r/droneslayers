.class Ldji/setting/ui/rc/RcCalibrationView$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcCalibrationView$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcCalibrationView$a;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcCalibrationView$a;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Ldji/setting/ui/rc/RcCalibrationView$a$2;->a:Ldji/setting/ui/rc/RcCalibrationView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a$2;->a:Ldji/setting/ui/rc/RcCalibrationView$a;

    iget-object v0, v0, Ldji/setting/ui/rc/RcCalibrationView$a;->a:Ldji/setting/ui/rc/RcCalibrationView;

    iget-object v0, v0, Ldji/setting/ui/rc/RcCalibrationView;->a:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->reset()V

    .line 431
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$a$2;->a:Ldji/setting/ui/rc/RcCalibrationView$a;

    iget-object v0, v0, Ldji/setting/ui/rc/RcCalibrationView$a;->a:Ldji/setting/ui/rc/RcCalibrationView;

    iget-object v0, v0, Ldji/setting/ui/rc/RcCalibrationView;->b:Ldji/setting/ui/widget/JoyStickDashedSquare;

    invoke-virtual {v0}, Ldji/setting/ui/widget/JoyStickDashedSquare;->reset()V

    .line 432
    return-void
.end method
