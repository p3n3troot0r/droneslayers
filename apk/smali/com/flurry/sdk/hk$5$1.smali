.class Lcom/flurry/sdk/hk$5$1;
.super Lcom/flurry/sdk/kb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/hk$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hk$5;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hk$5;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/flurry/sdk/hk$5$1;->a:Lcom/flurry/sdk/hk$5;

    invoke-direct {p0}, Lcom/flurry/sdk/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 348
    invoke-static {}, Lcom/flurry/sdk/gg;->a()Lcom/flurry/sdk/gg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gg;->e()Lcom/flurry/sdk/hc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hc;->d()V

    .line 349
    return-void
.end method
