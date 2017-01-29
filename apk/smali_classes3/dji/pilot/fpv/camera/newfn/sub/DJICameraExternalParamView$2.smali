.class Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;

    invoke-static {v0, p1, p2, p3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    .line 227
    const/4 v0, 0x1

    return v0
.end method
