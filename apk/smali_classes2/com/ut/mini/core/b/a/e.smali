.class public Lcom/ut/mini/core/b/a/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/mini/core/b/a/e;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ut/mini/core/b/a/e;->c:Z

    .line 10
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/ut/mini/core/b/a/e;->b:I

    .line 30
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/ut/mini/core/b/a/e;->a:Z

    .line 22
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/ut/mini/core/b/a/e;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/ut/mini/core/b/a/e;->a:Z

    return v0
.end method
