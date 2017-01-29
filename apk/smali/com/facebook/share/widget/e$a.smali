.class Lcom/facebook/share/widget/e$a;
.super Lcom/facebook/internal/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/e;
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
.field final synthetic b:Lcom/facebook/share/widget/e;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/e;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/facebook/share/widget/e$a;->b:Lcom/facebook/share/widget/e;

    invoke-direct {p0, p1}, Lcom/facebook/internal/j$a;-><init>(Lcom/facebook/internal/j;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/e;Lcom/facebook/share/widget/e$1;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/e$a;-><init>(Lcom/facebook/share/widget/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareContent;)Z
    .locals 1

    .prologue
    .line 210
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/share/widget/e;->a(Ljava/lang/Class;)Z

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
    .line 207
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/e$a;->a(Lcom/facebook/share/model/ShareContent;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/b;
    .locals 3

    .prologue
    .line 215
    invoke-static {p1}, Lcom/facebook/share/internal/o;->a(Lcom/facebook/share/model/ShareContent;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/share/widget/e$a;->b:Lcom/facebook/share/widget/e;

    invoke-virtual {v0}, Lcom/facebook/share/widget/e;->d()Lcom/facebook/internal/b;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/facebook/share/widget/e$a;->b:Lcom/facebook/share/widget/e;

    invoke-virtual {v1}, Lcom/facebook/share/widget/e;->d_()Z

    move-result v1

    .line 219
    iget-object v2, p0, Lcom/facebook/share/widget/e$a;->b:Lcom/facebook/share/widget/e;

    invoke-static {v2}, Lcom/facebook/share/widget/e;->a(Lcom/facebook/share/widget/e;)Landroid/app/Activity;

    .line 221
    new-instance v2, Lcom/facebook/share/widget/e$a$1;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/facebook/share/widget/e$a$1;-><init>(Lcom/facebook/share/widget/e$a;Lcom/facebook/internal/b;Lcom/facebook/share/model/ShareContent;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/share/widget/e;->b(Ljava/lang/Class;)Lcom/facebook/internal/h;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/i;->a(Lcom/facebook/internal/b;Lcom/facebook/internal/i$a;Lcom/facebook/internal/h;)V

    .line 242
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/b;
    .locals 1

    .prologue
    .line 207
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/e$a;->b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/b;

    move-result-object v0

    return-object v0
.end method
