.class Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView$1;->a:Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 105
    if-eqz p2, :cond_0

    .line 106
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView$1;->a:Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->a(Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView$1;->a:Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;->a(Ldji/pilot2/usercenter/activate/ActivateTermsOfUseView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0
.end method
