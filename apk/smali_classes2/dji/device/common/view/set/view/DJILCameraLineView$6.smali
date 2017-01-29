.class Ldji/device/common/view/set/view/DJILCameraLineView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 123
    iput-object p1, p0, Ldji/device/common/view/set/view/DJILCameraLineView$6;->a:Ldji/device/common/view/set/view/DJILCameraLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView$6;->a:Ldji/device/common/view/set/view/DJILCameraLineView;

    invoke-static {v0, p1, p2, p3}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(Ldji/device/common/view/set/view/DJILCameraLineView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    .line 127
    const/4 v0, 0x1

    return v0
.end method
