.class Lcom/facebook/share/internal/e$a;
.super Lcom/facebook/internal/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/j",
        "<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Lcom/facebook/share/internal/e$b;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/share/internal/e;


# direct methods
.method private constructor <init>(Lcom/facebook/share/internal/e;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/share/internal/e$a;->b:Lcom/facebook/share/internal/e;

    invoke-direct {p0, p1}, Lcom/facebook/internal/j$a;-><init>(Lcom/facebook/internal/j;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/internal/e;Lcom/facebook/share/internal/e$1;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/e$a;-><init>(Lcom/facebook/share/internal/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/internal/LikeContent;)Z
    .locals 1

    .prologue
    .line 146
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/facebook/share/internal/e;->e()Z

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
    .line 143
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/e$a;->a(Lcom/facebook/share/internal/LikeContent;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/facebook/share/internal/LikeContent;)Lcom/facebook/internal/b;
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/share/internal/e$a;->b:Lcom/facebook/share/internal/e;

    invoke-virtual {v0}, Lcom/facebook/share/internal/e;->d()Lcom/facebook/internal/b;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/facebook/share/internal/e$a$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/share/internal/e$a$1;-><init>(Lcom/facebook/share/internal/e$a;Lcom/facebook/share/internal/LikeContent;)V

    invoke-static {}, Lcom/facebook/share/internal/e;->g()Lcom/facebook/internal/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/i;->a(Lcom/facebook/internal/b;Lcom/facebook/internal/i$a;Lcom/facebook/internal/h;)V

    .line 171
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/b;
    .locals 1

    .prologue
    .line 143
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/e$a;->b(Lcom/facebook/share/internal/LikeContent;)Lcom/facebook/internal/b;

    move-result-object v0

    return-object v0
.end method
