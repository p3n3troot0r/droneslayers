.class Lcom/facebook/share/widget/f$d;
.super Lcom/facebook/internal/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/j",
        "<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/c$a;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/share/widget/f;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/f;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/facebook/share/widget/f$d;->b:Lcom/facebook/share/widget/f;

    invoke-direct {p0, p1}, Lcom/facebook/internal/j$a;-><init>(Lcom/facebook/internal/j;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/f;Lcom/facebook/share/widget/f$1;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/f$d;-><init>(Lcom/facebook/share/widget/f;)V

    return-void
.end method

.method private c(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "share"

    .line 363
    :goto_0
    return-object v0

    .line 359
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v0, :cond_1

    .line 360
    const-string v0, "share_open_graph"

    goto :goto_0

    .line 363
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 325
    sget-object v0, Lcom/facebook/share/widget/f$b;->c:Lcom/facebook/share/widget/f$b;

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/ShareContent;)Z
    .locals 1

    .prologue
    .line 330
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/share/widget/f;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 322
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/f$d;->a(Lcom/facebook/share/model/ShareContent;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/b;
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/share/widget/f$d;->b:Lcom/facebook/share/widget/f;

    iget-object v1, p0, Lcom/facebook/share/widget/f$d;->b:Lcom/facebook/share/widget/f;

    invoke-static {v1}, Lcom/facebook/share/widget/f;->b(Lcom/facebook/share/widget/f;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/widget/f$b;->c:Lcom/facebook/share/widget/f$b;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/f;->a(Lcom/facebook/share/widget/f;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/f$b;)V

    .line 337
    iget-object v0, p0, Lcom/facebook/share/widget/f$d;->b:Lcom/facebook/share/widget/f;

    invoke-virtual {v0}, Lcom/facebook/share/widget/f;->d()Lcom/facebook/internal/b;

    move-result-object v1

    .line 339
    invoke-static {p1}, Lcom/facebook/share/internal/o;->c(Lcom/facebook/share/model/ShareContent;)V

    .line 342
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 343
    check-cast v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Lcom/facebook/share/internal/s;->a(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    move-result-object v0

    .line 348
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/f$d;->c(Lcom/facebook/share/model/ShareContent;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/internal/i;->a(Lcom/facebook/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 353
    return-object v1

    :cond_0
    move-object v0, p1

    .line 345
    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-static {v0}, Lcom/facebook/share/internal/s;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/b;
    .locals 1

    .prologue
    .line 322
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/f$d;->b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/b;

    move-result-object v0

    return-object v0
.end method
