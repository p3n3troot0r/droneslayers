.class Ldji/setting/ui/general/GeoOpenView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/GeoOpenView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Switch;

.field final synthetic b:Ldji/setting/ui/general/GeoOpenView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/GeoOpenView;Landroid/widget/Switch;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/setting/ui/general/GeoOpenView$2;->b:Ldji/setting/ui/general/GeoOpenView;

    iput-object p2, p0, Ldji/setting/ui/general/GeoOpenView$2;->a:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView$2;->a:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 73
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView$2;->b:Ldji/setting/ui/general/GeoOpenView;

    invoke-static {v0}, Ldji/setting/ui/general/GeoOpenView;->a(Ldji/setting/ui/general/GeoOpenView;)Ldji/setting/ui/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/setting/ui/widget/c;->dismiss()V

    .line 74
    return-void
.end method
