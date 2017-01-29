.class Ldji/thirdparty/afinal/c/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/afinal/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
    .line 581
    iput-object p1, p0, Ldji/thirdparty/afinal/c/b$a;->a:Ldji/thirdparty/afinal/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b$a;->a:Ldji/thirdparty/afinal/c/b;

    invoke-static {v0}, Ldji/thirdparty/afinal/c/b;->a(Ldji/thirdparty/afinal/c/b;)I

    move-result v0

    iput v0, p0, Ldji/thirdparty/afinal/c/b$a;->b:I

    .line 591
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b$a;->a:Ldji/thirdparty/afinal/c/b;

    invoke-static {v0}, Ldji/thirdparty/afinal/c/b;->b(Ldji/thirdparty/afinal/c/b;)I

    move-result v0

    iput v0, p0, Ldji/thirdparty/afinal/c/b$a;->c:I

    .line 597
    const/4 v0, -0x1

    iput v0, p0, Ldji/thirdparty/afinal/c/b$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ldji/thirdparty/afinal/c/b;Ldji/thirdparty/afinal/c/b$1;)V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/c/b$a;-><init>(Ldji/thirdparty/afinal/c/b;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 600
    iget v0, p0, Ldji/thirdparty/afinal/c/b$a;->b:I

    iget v1, p0, Ldji/thirdparty/afinal/c/b$a;->c:I

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
    .line 604
    iget v0, p0, Ldji/thirdparty/afinal/c/b$a;->b:I

    iget v1, p0, Ldji/thirdparty/afinal/c/b$a;->c:I

    if-ne v0, v1, :cond_0

    .line 605
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 606
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b$a;->a:Ldji/thirdparty/afinal/c/b;

    invoke-static {v0}, Ldji/thirdparty/afinal/c/b;->c(Ldji/thirdparty/afinal/c/b;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldji/thirdparty/afinal/c/b$a;->b:I

    aget-object v0, v0, v1

    .line 609
    iget-object v1, p0, Ldji/thirdparty/afinal/c/b$a;->a:Ldji/thirdparty/afinal/c/b;

    invoke-static {v1}, Ldji/thirdparty/afinal/c/b;->b(Ldji/thirdparty/afinal/c/b;)I

    move-result v1

    iget v2, p0, Ldji/thirdparty/afinal/c/b$a;->c:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_2

    .line 610
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 611
    :cond_2
    iget v1, p0, Ldji/thirdparty/afinal/c/b$a;->b:I

    iput v1, p0, Ldji/thirdparty/afinal/c/b$a;->d:I

    .line 612
    iget v1, p0, Ldji/thirdparty/afinal/c/b$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ldji/thirdparty/afinal/c/b$a;->a:Ldji/thirdparty/afinal/c/b;

    invoke-static {v2}, Ldji/thirdparty/afinal/c/b;->c(Ldji/thirdparty/afinal/c/b;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Ldji/thirdparty/afinal/c/b$a;->b:I

    .line 613
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 617
    iget v0, p0, Ldji/thirdparty/afinal/c/b$a;->d:I

    if-gez v0, :cond_0

    .line 618
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 619
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b$a;->a:Ldji/thirdparty/afinal/c/b;

    iget v1, p0, Ldji/thirdparty/afinal/c/b$a;->d:I

    invoke-static {v0, v1}, Ldji/thirdparty/afinal/c/b;->a(Ldji/thirdparty/afinal/c/b;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    iget v0, p0, Ldji/thirdparty/afinal/c/b$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ldji/thirdparty/afinal/c/b$a;->a:Ldji/thirdparty/afinal/c/b;

    invoke-static {v1}, Ldji/thirdparty/afinal/c/b;->c(Ldji/thirdparty/afinal/c/b;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Ldji/thirdparty/afinal/c/b$a;->b:I

    .line 621
    iget-object v0, p0, Ldji/thirdparty/afinal/c/b$a;->a:Ldji/thirdparty/afinal/c/b;

    invoke-static {v0}, Ldji/thirdparty/afinal/c/b;->b(Ldji/thirdparty/afinal/c/b;)I

    move-result v0

    iput v0, p0, Ldji/thirdparty/afinal/c/b$a;->c:I

    .line 623
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ldji/thirdparty/afinal/c/b$a;->d:I

    .line 624
    return-void
.end method
