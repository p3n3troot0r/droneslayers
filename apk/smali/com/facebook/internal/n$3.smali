.class Lcom/facebook/internal/n$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/n;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/n;


# direct methods
.method constructor <init>(Lcom/facebook/internal/n;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/facebook/internal/n$3;->a:Lcom/facebook/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/internal/n$3;->a:Lcom/facebook/internal/n;

    invoke-static {v0}, Lcom/facebook/internal/n;->b(Lcom/facebook/internal/n;)V

    .line 306
    return-void
.end method
