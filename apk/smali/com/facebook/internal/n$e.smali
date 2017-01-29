.class final Lcom/facebook/internal/n$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/facebook/internal/n$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x1d

.field private static final b:I = 0x25


# instance fields
.field private final c:Ljava/io/File;

.field private final d:J


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    iput-object p1, p0, Lcom/facebook/internal/n$e;->c:Ljava/io/File;

    .line 647
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/internal/n$e;->d:J

    .line 648
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/n$e;)I
    .locals 4

    .prologue
    .line 660
    invoke-virtual {p0}, Lcom/facebook/internal/n$e;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/internal/n$e;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 661
    const/4 v0, -0x1

    .line 665
    :goto_0
    return v0

    .line 662
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/n$e;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/internal/n$e;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 663
    const/4 v0, 0x1

    goto :goto_0

    .line 665
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/n$e;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/internal/n$e;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result v0

    goto :goto_0
.end method

.method a()Ljava/io/File;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/facebook/internal/n$e;->c:Ljava/io/File;

    return-object v0
.end method

.method b()J
    .locals 2

    .prologue
    .line 655
    iget-wide v0, p0, Lcom/facebook/internal/n$e;->d:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 638
    check-cast p1, Lcom/facebook/internal/n$e;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/n$e;->a(Lcom/facebook/internal/n$e;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 671
    instance-of v0, p1, Lcom/facebook/internal/n$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/internal/n$e;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/n$e;->a(Lcom/facebook/internal/n$e;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 678
    .line 680
    iget-object v0, p0, Lcom/facebook/internal/n$e;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x431

    .line 681
    mul-int/lit8 v0, v0, 0x25

    iget-wide v2, p0, Lcom/facebook/internal/n$e;->d:J

    const-wide/32 v4, 0x7fffffff

    rem-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 683
    return v0
.end method
