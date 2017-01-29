.class Lcom/flurry/sdk/hk$8$1;
.super Lcom/flurry/sdk/kb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/hk$8;->a(Lcom/flurry/sdk/ho;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hk$8;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hk$8;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/flurry/sdk/hk$8$1;->a:Lcom/flurry/sdk/hk$8;

    invoke-direct {p0}, Lcom/flurry/sdk/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/flurry/sdk/hk$8$1;->a:Lcom/flurry/sdk/hk$8;

    iget-object v0, v0, Lcom/flurry/sdk/hk$8;->a:Lcom/flurry/sdk/hk;

    const/4 v1, 0x1

    invoke-static {}, Lcom/flurry/sdk/hm;->a()Lcom/flurry/sdk/hm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/hm;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/hk;->a(Lcom/flurry/sdk/hk;ZJ)V

    .line 188
    return-void
.end method
