.class Lcom/facebook/login/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/login/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/facebook/internal/o;


# direct methods
.method constructor <init>(Lcom/facebook/internal/o;)V
    .locals 1

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    iput-object p1, p0, Lcom/facebook/login/f$b;->a:Lcom/facebook/internal/o;

    .line 612
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/facebook/login/f$b;->a:Lcom/facebook/internal/o;

    invoke-virtual {v0}, Lcom/facebook/internal/o;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/facebook/login/f$b;->a:Lcom/facebook/internal/o;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/o;->a(Landroid/content/Intent;I)V

    .line 617
    return-void
.end method
