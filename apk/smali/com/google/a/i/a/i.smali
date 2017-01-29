.class public final Lcom/google/a/i/a/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/google/a/i/a/i;->a:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a([Lcom/google/a/t;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 48
    iget-boolean v0, p0, Lcom/google/a/i/a/i;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    aget-object v0, p1, v2

    .line 52
    aget-object v1, p1, v3

    aput-object v1, p1, v2

    .line 53
    aput-object v0, p1, v3

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/a/i/a/i;->a:Z

    return v0
.end method
