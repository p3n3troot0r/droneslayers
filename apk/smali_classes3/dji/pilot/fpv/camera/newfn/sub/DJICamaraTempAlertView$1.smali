.class Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 67
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView$1;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView$1;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 72
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView$1;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->b(Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;)Ldji/pilot/fpv/camera/more/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/camera/more/c;->a(Z)V

    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView$1;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;

    invoke-static {v0, p2}, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;Z)V

    .line 75
    :cond_0
    return-void
.end method
