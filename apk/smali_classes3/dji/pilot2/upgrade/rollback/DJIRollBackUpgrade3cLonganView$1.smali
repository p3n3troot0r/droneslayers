.class Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView$1;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView$1;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->a(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;)Ldji/pilot/publics/control/p3cupgrade/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView$1;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->a(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;)Ldji/pilot/publics/control/p3cupgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->h()Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    .line 76
    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->h:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->e:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_3

    .line 77
    :cond_2
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView$1;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->a(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;)Ldji/pilot/publics/control/p3cupgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->c()V

    goto :goto_0

    .line 78
    :cond_3
    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->n:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->f:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->j:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 79
    :cond_4
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView$1;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->a(Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;)Ldji/pilot/publics/control/p3cupgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->d()V

    goto :goto_0
.end method
