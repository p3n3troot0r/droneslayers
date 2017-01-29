.class Lcom/facebook/share/widget/f$c;
.super Lcom/facebook/internal/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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
    .line 277
    iput-object p1, p0, Lcom/facebook/share/widget/f$c;->b:Lcom/facebook/share/widget/f;

    invoke-direct {p0, p1}, Lcom/facebook/internal/j$a;-><init>(Lcom/facebook/internal/j;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/f;Lcom/facebook/share/widget/f$1;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/f$c;-><init>(Lcom/facebook/share/widget/f;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    sget-object v0, Lcom/facebook/share/widget/f$b;->b:Lcom/facebook/share/widget/f$b;

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/ShareContent;)Z
    .locals 1

    .prologue
    .line 285
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/share/widget/f;->b(Ljava/lang/Class;)Z

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
    .line 277
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/f$c;->a(Lcom/facebook/share/model/ShareContent;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/b;
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/share/widget/f$c;->b:Lcom/facebook/share/widget/f;

    iget-object v1, p0, Lcom/facebook/share/widget/f$c;->b:Lcom/facebook/share/widget/f;

    invoke-static {v1}, Lcom/facebook/share/widget/f;->a(Lcom/facebook/share/widget/f;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/widget/f$b;->b:Lcom/facebook/share/widget/f$b;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/f;->a(Lcom/facebook/share/widget/f;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/f$b;)V

    .line 292
    invoke-static {p1}, Lcom/facebook/share/internal/o;->b(Lcom/facebook/share/model/ShareContent;)V

    .line 294
    iget-object v0, p0, Lcom/facebook/share/widget/f$c;->b:Lcom/facebook/share/widget/f;

    invoke-virtual {v0}, Lcom/facebook/share/widget/f;->d()Lcom/facebook/internal/b;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/facebook/share/widget/f$c;->b:Lcom/facebook/share/widget/f;

    invoke-virtual {v1}, Lcom/facebook/share/widget/f;->d_()Z

    move-result v1

    .line 297
    new-instance v2, Lcom/facebook/share/widget/f$c$1;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/facebook/share/widget/f$c$1;-><init>(Lcom/facebook/share/widget/f$c;Lcom/facebook/internal/b;Lcom/facebook/share/model/ShareContent;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/share/widget/f;->c(Ljava/lang/Class;)Lcom/facebook/internal/h;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/i;->a(Lcom/facebook/internal/b;Lcom/facebook/internal/i$a;Lcom/facebook/internal/h;)V

    .line 318
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/b;
    .locals 1

    .prologue
    .line 277
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/f$c;->b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/b;

    move-result-object v0

    return-object v0
.end method
