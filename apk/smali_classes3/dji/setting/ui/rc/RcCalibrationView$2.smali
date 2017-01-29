.class Ldji/setting/ui/rc/RcCalibrationView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcCalibrationView;->c()V
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
    .line 178
    iput-object p1, p0, Ldji/setting/ui/rc/RcCalibrationView$2;->a:Ldji/setting/ui/rc/RcCalibrationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$2;->a:Ldji/setting/ui/rc/RcCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcCalibrationView;->b(Ldji/setting/ui/rc/RcCalibrationView;)Ldji/setting/ui/rc/RcCalibrationView$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcCalibrationView$a;->b(Ldji/setting/ui/rc/RcCalibrationView$a;Z)V

    .line 183
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 184
    return-void
.end method
