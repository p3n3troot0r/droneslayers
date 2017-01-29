.class public final Ldji/pilot/publics/control/upgrade/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/upgrade/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Ldji/pilot/publics/control/upgrade/e$b;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/control/upgrade/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/control/upgrade/e$c;->a:Z

    .line 577
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/upgrade/e$c;->b:Ldji/pilot/publics/control/upgrade/e$b;

    .line 578
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/upgrade/e$c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/config/P3/DeviceType;I)Ldji/pilot/publics/control/upgrade/e$a;
    .locals 4

    .prologue
    .line 596
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/upgrade/e$a;

    .line 597
    iget v2, v0, Ldji/pilot/publics/control/upgrade/e$a;->a:I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget v2, v0, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    if-ne v2, p2, :cond_0

    .line 602
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot/publics/control/upgrade/e$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 581
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/e$c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 592
    :goto_0
    return-object v0

    .line 583
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 584
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 586
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/upgrade/e$a;

    .line 587
    iget v5, v0, Ldji/pilot/publics/control/upgrade/e$a;->a:I

    if-ne v5, v2, :cond_2

    iget v5, v0, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    if-ne v5, v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 592
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 606
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 607
    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 609
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/upgrade/e$a;

    .line 610
    iget v4, v0, Ldji/pilot/publics/control/upgrade/e$a;->a:I

    if-ne v4, v1, :cond_0

    iget v4, v0, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    if-ne v4, v2, :cond_0

    .line 611
    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/e$a;->l:Ljava/lang/String;

    .line 615
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
