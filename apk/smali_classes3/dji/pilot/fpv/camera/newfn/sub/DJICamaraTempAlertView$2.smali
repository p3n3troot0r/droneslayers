.class Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 78
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;Landroid/widget/TextView;)I

    move-result v0

    .line 93
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->d(Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView$2;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;

    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Ldji/pilot/fpv/model/p;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 94
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
