.class Lcom/facebook/share/widget/f$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/f$c;->b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/b;

.field final synthetic b:Lcom/facebook/share/model/ShareContent;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/share/widget/f$c;


# direct methods
.method constructor <init>(Lcom/facebook/share/widget/f$c;Lcom/facebook/internal/b;Lcom/facebook/share/model/ShareContent;Z)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/facebook/share/widget/f$c$1;->d:Lcom/facebook/share/widget/f$c;

    iput-object p2, p0, Lcom/facebook/share/widget/f$c$1;->a:Lcom/facebook/internal/b;

    iput-object p3, p0, Lcom/facebook/share/widget/f$c$1;->b:Lcom/facebook/share/model/ShareContent;

    iput-boolean p4, p0, Lcom/facebook/share/widget/f$c$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/share/widget/f$c$1;->a:Lcom/facebook/internal/b;

    invoke-virtual {v0}, Lcom/facebook/internal/b;->c()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/widget/f$c$1;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Lcom/facebook/share/widget/f$c$1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/i;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/share/widget/f$c$1;->a:Lcom/facebook/internal/b;

    invoke-virtual {v0}, Lcom/facebook/internal/b;->c()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/widget/f$c$1;->b:Lcom/facebook/share/model/ShareContent;

    iget-boolean v2, p0, Lcom/facebook/share/widget/f$c$1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/c;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
