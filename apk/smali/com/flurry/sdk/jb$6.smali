.class Lcom/flurry/sdk/jb$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jb;->a(Ljava/lang/String;[B)V
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
        "Lcom/flurry/sdk/ja;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jb;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jb;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/flurry/sdk/jb$6;->a:Lcom/flurry/sdk/jb;

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
            "Lcom/flurry/sdk/ja;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    new-instance v0, Lcom/flurry/sdk/ja$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ja$a;-><init>()V

    return-object v0
.end method
