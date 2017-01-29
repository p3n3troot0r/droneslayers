.class Ldji/setting/ui/rc/RcOriginCalibrationView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcOriginCalibrationView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcOriginCalibrationView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcOriginCalibrationView;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$1;->a:Ldji/setting/ui/rc/RcOriginCalibrationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 114
    sget v1, Ldji/pilot/setting/ui/R$id;->fpv_rcsetting_cele_btn:I

    if-ne v1, v0, :cond_0

    .line 115
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$1;->a:Ldji/setting/ui/rc/RcOriginCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(Ldji/setting/ui/rc/RcOriginCalibrationView;)V

    .line 117
    :cond_0
    return-void
.end method
