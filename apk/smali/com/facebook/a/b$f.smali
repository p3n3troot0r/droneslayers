.class Lcom/facebook/a/b$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/facebook/a/b$e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 916
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/a/b$f;->a:I

    .line 917
    sget-object v0, Lcom/facebook/a/b$e;->a:Lcom/facebook/a/b$e;

    iput-object v0, p0, Lcom/facebook/a/b$f;->b:Lcom/facebook/a/b$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/a/b$1;)V
    .locals 0

    .prologue
    .line 915
    invoke-direct {p0}, Lcom/facebook/a/b$f;-><init>()V

    return-void
.end method
