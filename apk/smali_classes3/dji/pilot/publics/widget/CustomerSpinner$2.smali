.class Ldji/pilot/publics/widget/CustomerSpinner$2;
.super Landroid/widget/PopupWindow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/widget/CustomerSpinner;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/widget/CustomerSpinner;


# direct methods
.method constructor <init>(Ldji/pilot/publics/widget/CustomerSpinner;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldji/pilot/publics/widget/CustomerSpinner$2;->a:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 105
    return-void
.end method
