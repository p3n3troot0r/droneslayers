.class Ldji/device/common/view/set/view/DJILCameraLineView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/view/DJILCameraLineView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/set/view/DJILCameraLineView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/view/DJILCameraLineView;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldji/device/common/view/set/view/DJILCameraLineView$3;->a:Ldji/device/common/view/set/view/DJILCameraLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView$3;->a:Ldji/device/common/view/set/view/DJILCameraLineView;

    iget-object v1, p0, Ldji/device/common/view/set/view/DJILCameraLineView$3;->a:Ldji/device/common/view/set/view/DJILCameraLineView;

    invoke-static {v1}, Ldji/device/common/view/set/view/DJILCameraLineView;->c(Ldji/device/common/view/set/view/DJILCameraLineView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(Ldji/device/common/view/set/view/DJILCameraLineView;Landroid/widget/EditText;Landroid/text/Editable;)V

    .line 91
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
