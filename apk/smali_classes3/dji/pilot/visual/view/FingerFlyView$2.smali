.class Ldji/pilot/visual/view/FingerFlyView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/view/FingerFlyView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/view/FingerFlyView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/view/FingerFlyView;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Ldji/pilot/visual/view/FingerFlyView$2;->a:Ldji/pilot/visual/view/FingerFlyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Ldji/pilot/visual/view/FingerFlyView$2;->a:Ldji/pilot/visual/view/FingerFlyView;

    invoke-static {v0}, Ldji/pilot/visual/view/FingerFlyView;->a(Ldji/pilot/visual/view/FingerFlyView;)Ldji/pilot/visual/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->b(Z)V

    .line 265
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 266
    return-void
.end method
