.class public final Lcom/facebook/internal/n$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    const/16 v0, 0x400

    iput v0, p0, Lcom/facebook/internal/n$d;->b:I

    .line 611
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/facebook/internal/n$d;->a:I

    .line 612
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 615
    iget v0, p0, Lcom/facebook/internal/n$d;->a:I

    return v0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 623
    if-gez p1, :cond_0

    .line 624
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Cache byte-count limit must be >= 0"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_0
    iput p1, p0, Lcom/facebook/internal/n$d;->a:I

    .line 627
    return-void
.end method

.method b()I
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Lcom/facebook/internal/n$d;->b:I

    return v0
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 630
    if-gez p1, :cond_0

    .line 631
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Cache file count limit must be >= 0"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :cond_0
    iput p1, p0, Lcom/facebook/internal/n$d;->b:I

    .line 634
    return-void
.end method
