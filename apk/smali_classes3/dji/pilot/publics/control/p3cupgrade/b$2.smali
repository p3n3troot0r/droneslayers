.class Ldji/pilot/publics/control/p3cupgrade/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/upgrade/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/b;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/p3cupgrade/b;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/b;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/b$2;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultCallBack(ZLjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/upgrade/FirmwareVersion;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 718
    move v1, v2

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 719
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/upgrade/FirmwareVersion;

    iget-object v3, v0, Ldji/pilot/upgrade/FirmwareVersion;->versionStr:Ljava/lang/String;

    .line 730
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$2;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->b(Ldji/pilot/publics/control/p3cupgrade/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/p3cupgrade/b$b;

    iput-object v3, v0, Ldji/pilot/publics/control/p3cupgrade/b$b;->c:Ljava/lang/String;

    .line 718
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 734
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$2;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->b(Ldji/pilot/publics/control/p3cupgrade/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/p3cupgrade/b$b;

    .line 735
    invoke-static {}, Ldji/pilot/publics/control/p3cupgrade/b;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b$b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    const/4 v2, 0x1

    .line 743
    :cond_2
    if-eqz v2, :cond_3

    .line 744
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$2;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$h;->r:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    .line 751
    :goto_1
    return-void

    .line 747
    :cond_3
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$2;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    const-string v1, "\u5df2\u662f\u6700\u65b0\u7248\u672c\uff0c\u65e0\u9700\u5347\u7ea7"

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$2;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/b$c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/b$h;->q:Ldji/pilot/publics/control/p3cupgrade/b$h;

    const v3, 0x7f090f30

    const-string v4, "\u5df2\u662f\u6700\u65b0\u7248\u672c\uff0c\u65e0\u9700\u5347\u7ea7"

    invoke-direct {v1, v2, v3, v4}, Ldji/pilot/publics/control/p3cupgrade/b$c;-><init>(Ldji/pilot/publics/control/p3cupgrade/b$h;ILjava/lang/String;)V

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$c;)V

    .line 749
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$2;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$h;->q:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    goto :goto_1
.end method
