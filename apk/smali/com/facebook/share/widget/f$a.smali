.class Lcom/facebook/share/widget/f$a;
.super Lcom/facebook/internal/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
    .line 367
    iput-object p1, p0, Lcom/facebook/share/widget/f$a;->b:Lcom/facebook/share/widget/f;

    invoke-direct {p0, p1}, Lcom/facebook/internal/j$a;-><init>(Lcom/facebook/internal/j;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/f;Lcom/facebook/share/widget/f$1;)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/f$a;-><init>(Lcom/facebook/share/widget/f;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 370
    sget-object v0, Lcom/facebook/share/widget/f$b;->d:Lcom/facebook/share/widget/f$b;

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/ShareContent;)Z
    .locals 1

    .prologue
    .line 375
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/share/internal/ShareFeedContent;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 367
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/f$a;->a(Lcom/facebook/share/model/ShareContent;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/b;
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/share/widget/f$a;->b:Lcom/facebook/share/widget/f;

    iget-object v1, p0, Lcom/facebook/share/widget/f$a;->b:Lcom/facebook/share/widget/f;

    invoke-static {v1}, Lcom/facebook/share/widget/f;->c(Lcom/facebook/share/widget/f;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/widget/f$b;->d:Lcom/facebook/share/widget/f$b;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/f;->a(Lcom/facebook/share/widget/f;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/f$b;)V

    .line 382
    iget-object v0, p0, Lcom/facebook/share/widget/f$a;->b:Lcom/facebook/share/widget/f;

    invoke-virtual {v0}, Lcom/facebook/share/widget/f;->d()Lcom/facebook/internal/b;

    move-result-object v1

    .line 384
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_0

    .line 385
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 386
    invoke-static {p1}, Lcom/facebook/share/internal/o;->c(Lcom/facebook/share/model/ShareContent;)V

    .line 387
    invoke-static {p1}, Lcom/facebook/share/internal/s;->b(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    move-result-object v0

    .line 393
    :goto_0
    const-string v2, "feed"

    invoke-static {v1, v2, v0}, Lcom/facebook/internal/i;->a(Lcom/facebook/internal/b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 398
    return-object v1

    .line 389
    :cond_0
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 390
    invoke-static {p1}, Lcom/facebook/share/internal/s;->a(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/b;
    .locals 1

    .prologue
    .line 367
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/f$a;->b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/b;

    move-result-object v0

    return-object v0
.end method
