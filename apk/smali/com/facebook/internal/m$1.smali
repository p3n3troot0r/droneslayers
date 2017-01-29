.class Lcom/facebook/internal/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/m;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/m;


# direct methods
.method constructor <init>(Lcom/facebook/internal/m;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/internal/m$1;->a:Lcom/facebook/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/internal/m$1;->a:Lcom/facebook/internal/m;

    invoke-static {v0}, Lcom/facebook/internal/m;->a(Lcom/facebook/internal/m;)V

    .line 145
    return-void
.end method
