.class Lcom/flurry/sdk/hk$6;
.super Lcom/flurry/sdk/kb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/hk;->a(J)V
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
    .line 357
    iput-object p1, p0, Lcom/flurry/sdk/hk$6;->b:Lcom/flurry/sdk/hk;

    iput-wide p2, p0, Lcom/flurry/sdk/hk$6;->a:J

    invoke-direct {p0}, Lcom/flurry/sdk/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 360
    iget-object v0, p0, Lcom/flurry/sdk/hk$6;->b:Lcom/flurry/sdk/hk;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/flurry/sdk/hk$6;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/hk;->a(Lcom/flurry/sdk/hk;ZJ)V

    .line 361
    return-void
.end method
