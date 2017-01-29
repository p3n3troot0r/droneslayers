.class Ldji/setting/ui/rc/RcOriginCalibrationView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcOriginCalibrationView;->c()V
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
    .line 131
    iput-object p1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$2;->a:Ldji/setting/ui/rc/RcOriginCalibrationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$2;->a:Ldji/setting/ui/rc/RcOriginCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->b(Ldji/setting/ui/rc/RcOriginCalibrationView;)Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b(Ldji/setting/ui/rc/RcOriginCalibrationView$a;Z)V

    .line 136
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 137
    return-void
.end method
