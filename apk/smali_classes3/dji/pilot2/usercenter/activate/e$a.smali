.class Ldji/pilot2/usercenter/activate/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activate/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/e;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/e;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/e$a;->a:Ldji/pilot2/usercenter/activate/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e$a;->a:Ldji/pilot2/usercenter/activate/e;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/e;->f(Ldji/pilot2/usercenter/activate/e;)Ldji/pilot2/usercenter/activate/f;

    move-result-object v1

    iget-object v0, p0, Ldji/pilot2/usercenter/activate/e$a;->a:Ldji/pilot2/usercenter/activate/e;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/e;->e(Ldji/pilot2/usercenter/activate/e;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/activate/e$a;->a:Ldji/pilot2/usercenter/activate/e;

    invoke-static {v2}, Ldji/pilot2/usercenter/activate/e;->d(Ldji/pilot2/usercenter/activate/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    invoke-interface {v1, v0}, Ldji/pilot2/usercenter/activate/f;->onWifiSelected(Landroid/net/wifi/WifiConfiguration;)V

    .line 100
    return-void
.end method
