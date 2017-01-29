.class Ldji/pilot2/multimoment/template/TemplateController$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/template/TemplateController;->sortMultiTemplateBeans(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldji/pilot2/template/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/template/TemplateController;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/template/TemplateController;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Ldji/pilot2/multimoment/template/TemplateController$1;->a:Ldji/pilot2/multimoment/template/TemplateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/template/a;Ldji/pilot2/template/a;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 400
    invoke-virtual {p1}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "more music"

    if-ne v2, v3, :cond_1

    .line 437
    :cond_0
    :goto_0
    return v0

    .line 402
    :cond_1
    invoke-virtual {p1}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "local music"

    if-ne v2, v3, :cond_2

    .line 403
    invoke-virtual {p2}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "more music"

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 404
    goto :goto_0

    .line 409
    :cond_2
    invoke-virtual {p2}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "more music"

    if-ne v2, v3, :cond_3

    move v0, v1

    .line 410
    goto :goto_0

    .line 411
    :cond_3
    invoke-virtual {p2}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "local music"

    if-ne v2, v3, :cond_4

    .line 412
    invoke-virtual {p1}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "more music"

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 415
    goto :goto_0

    .line 418
    :cond_4
    invoke-virtual {p1}, Ldji/pilot2/template/a;->e()J

    move-result-wide v2

    invoke-virtual {p2}, Ldji/pilot2/template/a;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 422
    invoke-virtual {p1}, Ldji/pilot2/template/a;->e()J

    move-result-wide v2

    invoke-virtual {p2}, Ldji/pilot2/template/a;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    move v0, v1

    .line 424
    goto :goto_0

    .line 427
    :cond_5
    invoke-virtual {p1}, Ldji/pilot2/template/a;->c()J

    move-result-wide v2

    invoke-virtual {p2}, Ldji/pilot2/template/a;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 429
    invoke-virtual {p1}, Ldji/pilot2/template/a;->c()J

    move-result-wide v2

    invoke-virtual {p2}, Ldji/pilot2/template/a;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    move v0, v1

    .line 431
    goto :goto_0

    .line 434
    :cond_6
    invoke-virtual {p1}, Ldji/pilot2/template/a;->d()I

    move-result v2

    invoke-virtual {p2}, Ldji/pilot2/template/a;->d()I

    move-result v3

    if-gt v2, v3, :cond_0

    move v0, v1

    .line 437
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 397
    check-cast p1, Ldji/pilot2/template/a;

    check-cast p2, Ldji/pilot2/template/a;

    invoke-virtual {p0, p1, p2}, Ldji/pilot2/multimoment/template/TemplateController$1;->a(Ldji/pilot2/template/a;Ldji/pilot2/template/a;)I

    move-result v0

    return v0
.end method
