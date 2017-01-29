.class Ldji/setting/ui/flyc/LimitHeightView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/LimitHeightView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/flyc/LimitHeightView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/LimitHeightView;I)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldji/setting/ui/flyc/LimitHeightView$3;->b:Ldji/setting/ui/flyc/LimitHeightView;

    iput p2, p0, Ldji/setting/ui/flyc/LimitHeightView$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 193
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 195
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView$3;->b:Ldji/setting/ui/flyc/LimitHeightView;

    iget v1, p0, Ldji/setting/ui/flyc/LimitHeightView$3;->a:I

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/LimitHeightView;->a(Ldji/setting/ui/flyc/LimitHeightView;I)V

    .line 196
    return-void
.end method
