.class Ldji/device/widget/popview/DJIErrorPopViewCompat$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/widget/popview/DJIErrorPopViewCompat;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/widget/popview/DJIErrorPopViewCompat;


# direct methods
.method constructor <init>(Ldji/device/widget/popview/DJIErrorPopViewCompat;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$1;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 108
    sget v1, Ldji/pilot/fpv/R$id;->fpv_error_pop_item_close_img:I

    if-ne v0, v1, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$1;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    invoke-static {v1, v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->a(Ldji/device/widget/popview/DJIErrorPopViewCompat;Ljava/lang/Object;)V

    .line 112
    :cond_0
    return-void
.end method
