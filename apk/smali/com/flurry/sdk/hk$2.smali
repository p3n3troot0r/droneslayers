.class Lcom/flurry/sdk/hk$2;
.super Lcom/flurry/sdk/kb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/hk;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/flurry/sdk/hk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hk;J)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/flurry/sdk/hk$2;->b:Lcom/flurry/sdk/hk;

    iput-wide p2, p0, Lcom/flurry/sdk/hk$2;->a:J

    invoke-direct {p0}, Lcom/flurry/sdk/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 300
    invoke-static {}, Lcom/flurry/sdk/gg;->a()Lcom/flurry/sdk/gg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gg;->c()Lcom/flurry/sdk/gy;

    move-result-object v0

    iget-wide v2, p0, Lcom/flurry/sdk/hk$2;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/gy;->a(J)V

    .line 301
    return-void
.end method
