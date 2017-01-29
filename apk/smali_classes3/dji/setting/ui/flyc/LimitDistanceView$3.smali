.class Ldji/setting/ui/flyc/LimitDistanceView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/flyc/LimitDistanceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/LimitDistanceView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/LimitDistanceView;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Ldji/setting/ui/flyc/LimitDistanceView$3;->a:Ldji/setting/ui/flyc/LimitDistanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x6

    if-ne v0, p2, :cond_0

    .line 229
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView$3;->a:Ldji/setting/ui/flyc/LimitDistanceView;

    invoke-static {v0}, Ldji/setting/ui/flyc/LimitDistanceView;->b(Ldji/setting/ui/flyc/LimitDistanceView;)V

    .line 231
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
