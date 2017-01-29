.class Ldji/dbox/upgrade/p4/statemachine/d$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ldji/dbox/upgrade/p4/statemachine/d;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/d;F)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/d$1;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    iput p2, p0, Ldji/dbox/upgrade/p4/statemachine/d$1;->a:F

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$1;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->a(Ldji/dbox/upgrade/p4/statemachine/d;)I

    .line 105
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$1;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->b(Ldji/dbox/upgrade/p4/statemachine/d;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 107
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$1;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->c(Ldji/dbox/upgrade/p4/statemachine/d;)V

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$1;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/d$1;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/d;->d(Ldji/dbox/upgrade/p4/statemachine/d;)F

    move-result v1

    iget v2, p0, Ldji/dbox/upgrade/p4/statemachine/d$1;->a:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/d;->a(Ldji/dbox/upgrade/p4/statemachine/d;F)F

    .line 110
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$1;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->d(Ldji/dbox/upgrade/p4/statemachine/d;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 111
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/d$1;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/d;->e(Ldji/dbox/upgrade/p4/statemachine/d;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmpProcess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/d$1;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v3}, Ldji/dbox/upgrade/p4/statemachine/d;->d(Ldji/dbox/upgrade/p4/statemachine/d;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mpgs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/d$1;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v3}, Ldji/dbox/upgrade/p4/statemachine/d;->f(Ldji/dbox/upgrade/p4/statemachine/d;)Ljava/util/Timer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v0, 0x63

    .line 113
    :cond_1
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/d$1;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/statemachine/d;->a(Ldji/dbox/upgrade/p4/statemachine/d;I)V

    goto :goto_0
.end method
