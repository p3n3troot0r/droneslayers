.class Lcom/facebook/share/internal/o$a;
.super Lcom/facebook/share/internal/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/o$b;-><init>(Lcom/facebook/share/internal/o$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/internal/o$1;)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/facebook/share/internal/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/SharePhoto;)V
    .locals 0

    .prologue
    .line 315
    invoke-static {p1, p0}, Lcom/facebook/share/internal/o;->b(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/o$b;)V

    .line 316
    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 2

    .prologue
    .line 320
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Cannot share video content with place IDs using the share api"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Cannot share video content with people IDs using the share api"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 329
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Cannot share video content with referrer URL using the share api"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_2
    return-void
.end method
