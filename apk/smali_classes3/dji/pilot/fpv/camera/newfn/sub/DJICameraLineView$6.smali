.class Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 129
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$6;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$6;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;

    invoke-static {v0, p1, p2, p3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    .line 133
    const/4 v0, 0x1

    return v0
.end method
