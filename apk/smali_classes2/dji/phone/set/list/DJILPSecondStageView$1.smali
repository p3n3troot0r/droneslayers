.class Ldji/phone/set/list/DJILPSecondStageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/set/list/DJILPSecondStageView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/set/list/DJILPSecondStageView;


# direct methods
.method constructor <init>(Ldji/phone/set/list/DJILPSecondStageView;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x7fffffff

    .line 71
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPSecondStageView;->a(Ldji/phone/set/list/DJILPSecondStageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v1, v0, Ldji/device/common/view/set/b/b;->i:I

    .line 72
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPSecondStageView;->b(Ldji/phone/set/list/DJILPSecondStageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->j:I

    .line 73
    iget-object v2, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v2, v1, v0}, Ldji/phone/set/list/DJILPSecondStageView;->a(Ldji/phone/set/list/DJILPSecondStageView;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPSecondStageView;->c(Ldji/phone/set/list/DJILPSecondStageView;)I

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->h(I)Ldji/pilot/phonecamera/a/c;

    .line 76
    iget-object v1, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPSecondStageView;->d(Ldji/phone/set/list/DJILPSecondStageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->i:I

    invoke-static {v1, v0}, Ldji/phone/set/list/DJILPSecondStageView;->a(Ldji/phone/set/list/DJILPSecondStageView;I)I

    .line 77
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v0, v3}, Ldji/phone/set/list/DJILPSecondStageView;->b(Ldji/phone/set/list/DJILPSecondStageView;I)I

    .line 78
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    iget-object v1, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v1}, Ldji/phone/set/list/DJILPSecondStageView;->e(Ldji/phone/set/list/DJILPSecondStageView;)I

    move-result v1

    iget-object v2, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v2}, Ldji/phone/set/list/DJILPSecondStageView;->f(Ldji/phone/set/list/DJILPSecondStageView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/phone/set/list/DJILPSecondStageView;->b(Ldji/phone/set/list/DJILPSecondStageView;II)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPSecondStageView;->g(Ldji/phone/set/list/DJILPSecondStageView;)I

    move-result v0

    if-ne v5, v0, :cond_2

    .line 80
    sget-object v0, Ldji/phone/c/c;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/pilot/phonecamera/c;->b(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v1, v0}, Ldji/phone/set/list/DJILPSecondStageView;->a(Ldji/phone/set/list/DJILPSecondStageView;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPSecondStageView;->h(Ldji/phone/set/list/DJILPSecondStageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->i:I

    invoke-static {v1, v0}, Ldji/phone/set/list/DJILPSecondStageView;->c(Ldji/phone/set/list/DJILPSecondStageView;I)I

    .line 84
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v1}, Ldji/phone/set/list/DJILPSecondStageView;->i(Ldji/phone/set/list/DJILPSecondStageView;)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Ldji/phone/d/d;->a(IZ)V

    .line 86
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v0, v3}, Ldji/phone/set/list/DJILPSecondStageView;->d(Ldji/phone/set/list/DJILPSecondStageView;I)I

    .line 87
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    iget-object v1, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v1}, Ldji/phone/set/list/DJILPSecondStageView;->j(Ldji/phone/set/list/DJILPSecondStageView;)I

    move-result v1

    iget-object v2, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v2}, Ldji/phone/set/list/DJILPSecondStageView;->k(Ldji/phone/set/list/DJILPSecondStageView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/phone/set/list/DJILPSecondStageView;->c(Ldji/phone/set/list/DJILPSecondStageView;II)V

    .line 88
    new-instance v1, Ldji/pilot/d/a;

    invoke-direct {v1}, Ldji/pilot/d/a;-><init>()V

    .line 89
    invoke-virtual {v1, v5}, Ldji/pilot/d/a;->a(I)V

    .line 90
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPSecondStageView;->l(Ldji/phone/set/list/DJILPSecondStageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->g:I

    invoke-virtual {v1, v0}, Ldji/pilot/d/a;->a(I)V

    .line 91
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPSecondStageView;->m(Ldji/phone/set/list/DJILPSecondStageView;)I

    move-result v0

    if-ne v6, v0, :cond_3

    .line 93
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->b()Ldji/phone/d/c$b;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$b;->a:Ldji/phone/d/c$b;

    if-eq v0, v1, :cond_0

    .line 97
    iget-object v1, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPSecondStageView;->n(Ldji/phone/set/list/DJILPSecondStageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->i:I

    invoke-static {v1, v0}, Ldji/phone/set/list/DJILPSecondStageView;->e(Ldji/phone/set/list/DJILPSecondStageView;I)I

    .line 98
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v1}, Ldji/phone/set/list/DJILPSecondStageView;->o(Ldji/phone/set/list/DJILPSecondStageView;)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Ldji/phone/d/d;->b(IZ)V

    .line 100
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v0, v3}, Ldji/phone/set/list/DJILPSecondStageView;->f(Ldji/phone/set/list/DJILPSecondStageView;I)I

    .line 101
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    iget-object v1, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v1}, Ldji/phone/set/list/DJILPSecondStageView;->p(Ldji/phone/set/list/DJILPSecondStageView;)I

    move-result v1

    iget-object v2, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v2}, Ldji/phone/set/list/DJILPSecondStageView;->q(Ldji/phone/set/list/DJILPSecondStageView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/phone/set/list/DJILPSecondStageView;->d(Ldji/phone/set/list/DJILPSecondStageView;II)V

    .line 102
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPSecondStageView;->r(Ldji/phone/set/list/DJILPSecondStageView;)I

    move-result v0

    invoke-static {v0}, Ldji/phone/c/c;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/pilot/phonecamera/c;->a(Ljava/lang/String;)V

    .line 104
    new-instance v1, Ldji/pilot/d/a;

    invoke-direct {v1}, Ldji/pilot/d/a;-><init>()V

    .line 105
    invoke-virtual {v1, v6}, Ldji/pilot/d/a;->a(I)V

    .line 106
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPSecondStageView;->s(Ldji/phone/set/list/DJILPSecondStageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->g:I

    invoke-virtual {v1, v0}, Ldji/pilot/d/a;->a(I)V

    .line 107
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPSecondStageView;->t(Ldji/phone/set/list/DJILPSecondStageView;)I

    move-result v0

    if-ne v7, v0, :cond_0

    .line 109
    iget-object v1, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPSecondStageView;->u(Ldji/phone/set/list/DJILPSecondStageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->i:I

    invoke-static {v1, v0}, Ldji/phone/set/list/DJILPSecondStageView;->g(Ldji/phone/set/list/DJILPSecondStageView;I)I

    .line 110
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v0, v3}, Ldji/phone/set/list/DJILPSecondStageView;->h(Ldji/phone/set/list/DJILPSecondStageView;I)I

    .line 111
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    iget-object v1, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v1}, Ldji/phone/set/list/DJILPSecondStageView;->v(Ldji/phone/set/list/DJILPSecondStageView;)I

    move-result v1

    iget-object v2, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v2}, Ldji/phone/set/list/DJILPSecondStageView;->w(Ldji/phone/set/list/DJILPSecondStageView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/phone/set/list/DJILPSecondStageView;->e(Ldji/phone/set/list/DJILPSecondStageView;II)V

    .line 112
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v1}, Ldji/phone/set/list/DJILPSecondStageView;->x(Ldji/phone/set/list/DJILPSecondStageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->i(I)Ldji/pilot/phonecamera/a/c;

    .line 113
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    iget-object v1, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v1}, Ldji/phone/set/list/DJILPSecondStageView;->y(Ldji/phone/set/list/DJILPSecondStageView;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/phone/set/list/DJILPSecondStageView;->i(Ldji/phone/set/list/DJILPSecondStageView;I)V

    .line 114
    new-instance v1, Ldji/pilot/d/a;

    invoke-direct {v1}, Ldji/pilot/d/a;-><init>()V

    .line 115
    invoke-virtual {v1, v7}, Ldji/pilot/d/a;->a(I)V

    .line 116
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPSecondStageView;->z(Ldji/phone/set/list/DJILPSecondStageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->g:I

    invoke-virtual {v1, v0}, Ldji/pilot/d/a;->a(I)V

    .line 117
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/set/list/DJILPSecondStageView$1;->a:Ldji/phone/set/list/DJILPSecondStageView;

    invoke-static {v1}, Ldji/phone/set/list/DJILPSecondStageView;->A(Ldji/phone/set/list/DJILPSecondStageView;)I

    move-result v1

    invoke-static {v1}, Ldji/pilot/phonecamera/a/c$a;->valueOf(I)Ldji/pilot/phonecamera/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
