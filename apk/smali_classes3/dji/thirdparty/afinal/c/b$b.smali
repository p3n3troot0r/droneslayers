.class Ldji/thirdparty/afinal/c/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/afinal/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/afinal/c/b;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Ldji/thirdparty/afinal/c/b;)V
    .locals 1

    .prologue
    .line 627
    iput-object p1, p0, Ldji/thirdparty/afinal/c/b$b;->a:Ldji/thirdparty/afinal/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b$b;->a:Ldji/thirdparty/afinal/c/b;

    invoke-static {v0}, Ldji/thirdparty/afinal/c/b;->b(Ldji/thirdparty/afinal/c/b;)I

    move-result v0

    iput v0, p0, Ldji/thirdparty/afinal/c/b$b;->b:I

    .line 634
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b$b;->a:Ldji/thirdparty/afinal/c/b;

    invoke-static {v0}, Ldji/thirdparty/afinal/c/b;->a(Ldji/thirdparty/afinal/c/b;)I

    move-result v0

    iput v0, p0, Ldji/thirdparty/afinal/c/b$b;->c:I

    .line 635
    const/4 v0, -0x1

    iput v0, p0, Ldji/thirdparty/afinal/c/b$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ldji/thirdparty/afinal/c/b;Ldji/thirdparty/afinal/c/b$1;)V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/c/b$b;-><init>(Ldji/thirdparty/afinal/c/b;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 638
    iget v0, p0, Ldji/thirdparty/afinal/c/b$b;->b:I

    iget v1, p0, Ldji/thirdparty/afinal/c/b$b;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 642
    iget v0, p0, Ldji/thirdparty/afinal/c/b$b;->b:I

    iget v1, p0, Ldji/thirdparty/afinal/c/b$b;->c:I

    if-ne v0, v1, :cond_0

    .line 643
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 644
    :cond_0
    iget v0, p0, Ldji/thirdparty/afinal/c/b$b;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ldji/thirdparty/afinal/c/b$b;->a:Ldji/thirdparty/afinal/c/b;

    invoke-static {v1}, Ldji/thirdparty/afinal/c/b;->c(Ldji/thirdparty/afinal/c/b;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Ldji/thirdparty/afinal/c/b$b;->b:I

    .line 645
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b$b;->a:Ldji/thirdparty/afinal/c/b;

    invoke-static {v0}, Ldji/thirdparty/afinal/c/b;->c(Ldji/thirdparty/afinal/c/b;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/afinal/c/b$b;->b:I

    aget-object v0, v0, v1

    .line 646
    iget-object v1, p0, Ldji/thirdparty/afinal/c/b$b;->a:Ldji/thirdparty/afinal/c/b;

    invoke-static {v1}, Ldji/thirdparty/afinal/c/b;->a(Ldji/thirdparty/afinal/c/b;)I

    move-result v1

    iget v2, p0, Ldji/thirdparty/afinal/c/b$b;->c:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_2

    .line 647
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 648
    :cond_2
    iget v1, p0, Ldji/thirdparty/afinal/c/b$b;->b:I

    iput v1, p0, Ldji/thirdparty/afinal/c/b$b;->d:I

    .line 649
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 653
    iget v0, p0, Ldji/thirdparty/afinal/c/b$b;->d:I

    if-gez v0, :cond_0

    .line 654
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 655
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b$b;->a:Ldji/thirdparty/afinal/c/b;

    iget v1, p0, Ldji/thirdparty/afinal/c/b$b;->d:I

    invoke-static {v0, v1}, Ldji/thirdparty/afinal/c/b;->a(Ldji/thirdparty/afinal/c/b;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 656
    iget v0, p0, Ldji/thirdparty/afinal/c/b$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldji/thirdparty/afinal/c/b$b;->a:Ldji/thirdparty/afinal/c/b;

    invoke-static {v1}, Ldji/thirdparty/afinal/c/b;->c(Ldji/thirdparty/afinal/c/b;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Ldji/thirdparty/afinal/c/b$b;->b:I

    .line 657
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b$b;->a:Ldji/thirdparty/afinal/c/b;

    invoke-static {v0}, Ldji/thirdparty/afinal/c/b;->a(Ldji/thirdparty/afinal/c/b;)I

    move-result v0

    iput v0, p0, Ldji/thirdparty/afinal/c/b$b;->c:I

    .line 659
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ldji/thirdparty/afinal/c/b$b;->d:I

    .line 660
    return-void
.end method
