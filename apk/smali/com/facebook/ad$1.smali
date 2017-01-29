.class Lcom/facebook/ad$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ad;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/u$b;

.field final synthetic b:Lcom/facebook/ad;


# direct methods
.method constructor <init>(Lcom/facebook/ad;Lcom/facebook/u$b;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/ad$1;->b:Lcom/facebook/ad;

    iput-object p2, p0, Lcom/facebook/ad$1;->a:Lcom/facebook/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/ad$1;->a:Lcom/facebook/u$b;

    iget-object v1, p0, Lcom/facebook/ad$1;->b:Lcom/facebook/ad;

    invoke-static {v1}, Lcom/facebook/ad;->a(Lcom/facebook/ad;)Lcom/facebook/u;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ad$1;->b:Lcom/facebook/ad;

    invoke-static {v2}, Lcom/facebook/ad;->b(Lcom/facebook/ad;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/ad$1;->b:Lcom/facebook/ad;

    invoke-static {v4}, Lcom/facebook/ad;->c(Lcom/facebook/ad;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/u$b;->a(Lcom/facebook/u;JJ)V

    .line 83
    return-void
.end method
