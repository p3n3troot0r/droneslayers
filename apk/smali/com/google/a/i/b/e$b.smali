.class final Lcom/google/a/i/b/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/i/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/a/i/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .prologue
    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput p1, p0, Lcom/google/a/i/b/e$b;->a:F

    .line 645
    return-void
.end method

.method synthetic constructor <init>(FLcom/google/a/i/b/e$1;)V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0, p1}, Lcom/google/a/i/b/e$b;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/i/b/d;Lcom/google/a/i/b/d;)I
    .locals 3

    .prologue
    .line 648
    invoke-virtual {p2}, Lcom/google/a/i/b/d;->c()F

    move-result v0

    iget v1, p0, Lcom/google/a/i/b/e$b;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 649
    invoke-virtual {p1}, Lcom/google/a/i/b/d;->c()F

    move-result v1

    iget v2, p0, Lcom/google/a/i/b/e$b;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 650
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 641
    check-cast p1, Lcom/google/a/i/b/d;

    check-cast p2, Lcom/google/a/i/b/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/i/b/e$b;->a(Lcom/google/a/i/b/d;Lcom/google/a/i/b/d;)I

    move-result v0

    return v0
.end method
