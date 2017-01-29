.class Ldji/pilot2/upgrade/rollback/P3cFactoryView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/rollback/P3cFactoryView;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView$1;->a:Ldji/pilot2/upgrade/rollback/P3cFactoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView$1;->a:Ldji/pilot2/upgrade/rollback/P3cFactoryView;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)Ldji/pilot/publics/control/p3cupgrade/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView$1;->a:Ldji/pilot2/upgrade/rollback/P3cFactoryView;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)Ldji/pilot/publics/control/p3cupgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->h()Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    .line 120
    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->h:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->e:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_3

    .line 121
    :cond_2
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView$1;->a:Ldji/pilot2/upgrade/rollback/P3cFactoryView;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)Ldji/pilot/publics/control/p3cupgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->c()V

    goto :goto_0

    .line 122
    :cond_3
    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->n:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->f:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->j:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 124
    :cond_4
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView$1;->a:Ldji/pilot2/upgrade/rollback/P3cFactoryView;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->b(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 125
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView$1;->a:Ldji/pilot2/upgrade/rollback/P3cFactoryView;

    invoke-static {v1}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)Ldji/pilot/publics/control/p3cupgrade/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->b(Z)V

    .line 126
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/P3cFactoryView$1;->a:Ldji/pilot2/upgrade/rollback/P3cFactoryView;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/P3cFactoryView;->a(Ldji/pilot2/upgrade/rollback/P3cFactoryView;)Ldji/pilot/publics/control/p3cupgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->d()V

    goto :goto_0
.end method
