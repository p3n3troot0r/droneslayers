.class Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$1;
.super Landroid/widget/PopupWindow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$1;->a:Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;

    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 78
    return-void
.end method
