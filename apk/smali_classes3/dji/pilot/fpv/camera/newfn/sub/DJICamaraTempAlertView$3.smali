.class Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;

    invoke-static {v0, p1}, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;Landroid/widget/TextView;)I

    move-result v0

    .line 103
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 104
    int-to-float v0, v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 105
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView$3;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;)Ldji/pilot/fpv/camera/more/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/more/c;->a(I)V

    .line 108
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
