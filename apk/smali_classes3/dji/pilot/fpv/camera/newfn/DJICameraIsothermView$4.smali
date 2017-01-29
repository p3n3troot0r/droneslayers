.class Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$4;->a:Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

    invoke-static {v0, p1, p2, p3}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    .line 380
    const/4 v0, 0x1

    return v0
.end method
