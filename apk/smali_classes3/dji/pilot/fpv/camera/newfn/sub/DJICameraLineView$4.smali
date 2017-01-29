.class Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$4;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$4;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$4;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;Ldji/pilot/publics/widget/DJIEditText;Landroid/text/Editable;)V

    .line 114
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method
