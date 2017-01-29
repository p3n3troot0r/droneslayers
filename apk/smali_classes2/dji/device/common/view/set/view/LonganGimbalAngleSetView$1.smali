.class Ldji/device/common/view/set/view/LonganGimbalAngleSetView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/set/view/LonganGimbalAngleSetView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/view/LonganGimbalAngleSetView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView$1;->a:Ldji/device/common/view/set/view/LonganGimbalAngleSetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 82
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    :try_start_0
    iget-object v1, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView$1;->a:Ldji/device/common/view/set/view/LonganGimbalAngleSetView;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_1
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView$1;->a:Ldji/device/common/view/set/view/LonganGimbalAngleSetView;

    invoke-static {v0}, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->a(Ldji/device/common/view/set/view/LonganGimbalAngleSetView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView$1;->a:Ldji/device/common/view/set/view/LonganGimbalAngleSetView;

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->e:Ldji/device/common/view/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateTextView;->setEnabled(Z)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView$1;->a:Ldji/device/common/view/set/view/LonganGimbalAngleSetView;

    const/high16 v1, -0x80000000

    iput v1, v0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->h:I

    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView$1;->a:Ldji/device/common/view/set/view/LonganGimbalAngleSetView;

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganGimbalAngleSetView;->e:Ldji/device/common/view/DJIStateTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateTextView;->setEnabled(Z)V

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    goto :goto_1
.end method
