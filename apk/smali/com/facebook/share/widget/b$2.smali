.class Lcom/facebook/share/widget/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/b;->a(Lcom/facebook/internal/f;Lcom/facebook/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/m;

.field final synthetic b:Lcom/facebook/share/widget/b;


# direct methods
.method constructor <init>(Lcom/facebook/share/widget/b;Lcom/facebook/share/internal/m;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/share/widget/b$2;->b:Lcom/facebook/share/widget/b;

    iput-object p2, p0, Lcom/facebook/share/widget/b$2;->a:Lcom/facebook/share/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/share/widget/b$2;->b:Lcom/facebook/share/widget/b;

    invoke-virtual {v0}, Lcom/facebook/share/widget/b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/share/widget/b$2;->a:Lcom/facebook/share/internal/m;

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/share/internal/q;->a(IILandroid/content/Intent;Lcom/facebook/share/internal/m;)Z

    move-result v0

    return v0
.end method
