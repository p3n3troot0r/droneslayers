.class Ldji/setting/ui/wifi/JoystickMaxValView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/wifi/JoystickMaxValView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/wifi/JoystickMaxValView;


# direct methods
.method constructor <init>(Ldji/setting/ui/wifi/JoystickMaxValView;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/setting/ui/wifi/JoystickMaxValView$1;->a:Ldji/setting/ui/wifi/JoystickMaxValView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x6

    if-ne v0, p2, :cond_0

    .line 43
    iget-object v0, p0, Ldji/setting/ui/wifi/JoystickMaxValView$1;->a:Ldji/setting/ui/wifi/JoystickMaxValView;

    invoke-static {v0}, Ldji/setting/ui/wifi/JoystickMaxValView;->a(Ldji/setting/ui/wifi/JoystickMaxValView;)V

    .line 45
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
