.class Lcom/ut/mini/core/b/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/core/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ut/mini/core/b/a/d;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/ut/mini/core/b/a/d;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ut/mini/core/b/a/d$a;->a:Lcom/ut/mini/core/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ut/mini/core/b/a/d$a;)I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/ut/mini/core/b/a/d$a;->c:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/ut/mini/core/b/a/d$a;->b:I

    .line 122
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/ut/mini/core/b/a/d$a;->c:I

    .line 130
    return-void
.end method
