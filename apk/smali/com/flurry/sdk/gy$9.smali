.class Lcom/flurry/sdk/gy$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jk",
        "<",
        "Lcom/flurry/sdk/gw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gy;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gy;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/flurry/sdk/gy$9;->a:Lcom/flurry/sdk/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/flurry/sdk/jh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/jh",
            "<",
            "Lcom/flurry/sdk/gw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Lcom/flurry/sdk/gw$a;

    invoke-direct {v0}, Lcom/flurry/sdk/gw$a;-><init>()V

    return-object v0
.end method
