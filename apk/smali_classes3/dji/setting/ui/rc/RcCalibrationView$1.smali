.class Ldji/setting/ui/rc/RcCalibrationView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcCalibrationView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcCalibrationView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcCalibrationView;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldji/setting/ui/rc/RcCalibrationView$1;->a:Ldji/setting/ui/rc/RcCalibrationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 161
    sget v1, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_cele_btn:I

    if-ne v1, v0, :cond_0

    .line 162
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$1;->a:Ldji/setting/ui/rc/RcCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcCalibrationView;->a(Ldji/setting/ui/rc/RcCalibrationView;)V

    .line 164
    :cond_0
    return-void
.end method
