.class Ldji/setting/ui/rc/RcStickMasterView$7;
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
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/rc/RcStickMasterView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcStickMasterView;I)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickMasterView$7;->b:Ldji/setting/ui/rc/RcStickMasterView;

    iput p2, p0, Ldji/setting/ui/rc/RcStickMasterView$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMasterView$7;->b:Ldji/setting/ui/rc/RcStickMasterView;

    iget v1, p0, Ldji/setting/ui/rc/RcStickMasterView$7;->a:I

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcStickMasterView;->a(Ldji/setting/ui/rc/RcStickMasterView;I)V

    .line 223
    return-void
.end method
