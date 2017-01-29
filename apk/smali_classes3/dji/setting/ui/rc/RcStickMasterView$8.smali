.class Ldji/setting/ui/rc/RcStickMasterView$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcStickMasterView;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcStickMasterView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcStickMasterView;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickMasterView$8;->a:Ldji/setting/ui/rc/RcStickMasterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 228
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 229
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView$8;->a:Ldji/setting/ui/rc/RcStickMasterView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcStickMasterView;->e(Ldji/setting/ui/rc/RcStickMasterView;)V

    .line 230
    return-void
.end method
