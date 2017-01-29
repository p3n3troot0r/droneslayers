.class Ldji/setting/ui/flyc/VisualView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/VisualView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/VisualView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/VisualView;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/setting/ui/flyc/VisualView$3;->a:Ldji/setting/ui/flyc/VisualView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/setting/ui/flyc/VisualView$3;->a:Ldji/setting/ui/flyc/VisualView;

    invoke-static {v0}, Ldji/setting/ui/flyc/VisualView;->a(Ldji/setting/ui/flyc/VisualView;)V

    .line 107
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 108
    return-void
.end method
