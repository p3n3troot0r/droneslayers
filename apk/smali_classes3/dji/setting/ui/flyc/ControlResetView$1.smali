.class Ldji/setting/ui/flyc/ControlResetView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/ControlResetView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/ControlResetView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/ControlResetView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/setting/ui/flyc/ControlResetView$1;->a:Ldji/setting/ui/flyc/ControlResetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/ControlResetView$1;->a:Ldji/setting/ui/flyc/ControlResetView;

    invoke-static {v1}, Ldji/setting/ui/flyc/ControlResetView;->a(Ldji/setting/ui/flyc/ControlResetView;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/flyc/ControlResetView$1$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/ControlResetView$1$1;-><init>(Ldji/setting/ui/flyc/ControlResetView$1;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/e/a/a;->b(Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 85
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 86
    return-void
.end method
