.class Lcom/flurry/sdk/iy$3;
.super Lcom/flurry/sdk/kb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/iy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/iy;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/iy;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/flurry/sdk/iy$3;->a:Lcom/flurry/sdk/iy;

    invoke-direct {p0}, Lcom/flurry/sdk/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/flurry/sdk/iy$3;->a:Lcom/flurry/sdk/iy;

    iget-object v1, p0, Lcom/flurry/sdk/iy$3;->a:Lcom/flurry/sdk/iy;

    invoke-static {v1}, Lcom/flurry/sdk/iy;->b(Lcom/flurry/sdk/iy;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/iy;->a(Lcom/flurry/sdk/iy;Ljava/util/List;)V

    .line 61
    iget-object v0, p0, Lcom/flurry/sdk/iy$3;->a:Lcom/flurry/sdk/iy;

    invoke-static {v0}, Lcom/flurry/sdk/iy;->a(Lcom/flurry/sdk/iy;)V

    .line 62
    return-void
.end method
