.class final Lcom/google/a/d/b/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/d/b/a;
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
        "Lcom/google/a/d/b/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/d/b/a$1;)V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/google/a/d/b/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/b/a$a;Lcom/google/a/d/b/a$a;)I
    .locals 2

    .prologue
    .line 436
    invoke-virtual {p1}, Lcom/google/a/d/b/a$a;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/a/d/b/a$a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 432
    check-cast p1, Lcom/google/a/d/b/a$a;

    check-cast p2, Lcom/google/a/d/b/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/d/b/a$b;->a(Lcom/google/a/d/b/a$a;Lcom/google/a/d/b/a$a;)I

    move-result v0

    return v0
.end method
