.class Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->showConfirmDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$2;->a:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$2;->a:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$2;->a:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;

    iget v1, v1, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->c:I

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->a(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;I)I

    .line 116
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$2;->a:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->a(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;)V

    .line 117
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 118
    return-void
.end method
