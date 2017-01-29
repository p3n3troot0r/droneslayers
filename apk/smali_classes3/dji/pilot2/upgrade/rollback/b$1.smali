.class Ldji/pilot2/upgrade/rollback/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/rollback/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ldji/pilot2/upgrade/rollback/b;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/rollback/b;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldji/pilot2/upgrade/rollback/b$1;->b:Ldji/pilot2/upgrade/rollback/b;

    iput-object p2, p0, Ldji/pilot2/upgrade/rollback/b$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 134
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$1;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 135
    sget-object v1, Ldji/dbox/upgrade/p4/a/a;->t:Ljava/util/List;

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->u:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 136
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$1;->b:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->a(Ldji/pilot2/upgrade/rollback/b;)V

    .line 138
    :cond_0
    return-void
.end method
