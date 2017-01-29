.class Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 116
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setFocusable(Z)V

    .line 117
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setFocusableInTouchMode(Z)V

    .line 118
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->requestFocus()Z

    .line 119
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 120
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 121
    return-void
.end method
