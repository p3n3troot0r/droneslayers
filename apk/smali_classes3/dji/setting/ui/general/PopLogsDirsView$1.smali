.class Ldji/setting/ui/general/PopLogsDirsView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/PopLogsDirsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/PopLogsDirsView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/PopLogsDirsView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/setting/ui/general/PopLogsDirsView$1;->a:Ldji/setting/ui/general/PopLogsDirsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 65
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_general_pop_log_detail:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_general_flight_logs:I

    iget-object v4, p0, Ldji/setting/ui/general/PopLogsDirsView$1;->a:Ldji/setting/ui/general/PopLogsDirsView;

    iget-object v5, p0, Ldji/setting/ui/general/PopLogsDirsView$1;->a:Ldji/setting/ui/general/PopLogsDirsView;

    .line 66
    invoke-static {v5}, Ldji/setting/ui/general/PopLogsDirsView;->a(Ldji/setting/ui/general/PopLogsDirsView;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
