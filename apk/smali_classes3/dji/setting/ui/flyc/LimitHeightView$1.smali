.class Ldji/setting/ui/flyc/LimitHeightView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/flyc/LimitHeightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/LimitHeightView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/LimitHeightView;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldji/setting/ui/flyc/LimitHeightView$1;->a:Ldji/setting/ui/flyc/LimitHeightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x6

    if-ne v0, p2, :cond_0

    .line 128
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView$1;->a:Ldji/setting/ui/flyc/LimitHeightView;

    invoke-static {v0}, Ldji/setting/ui/flyc/LimitHeightView;->a(Ldji/setting/ui/flyc/LimitHeightView;)V

    .line 130
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
