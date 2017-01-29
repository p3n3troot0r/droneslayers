.class abstract Lcom/google/a/a/c/g;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/a/a/c/g;


# instance fields
.field private final b:Lcom/google/a/a/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/google/a/a/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/a/a/c/e;-><init>(Lcom/google/a/a/c/g;II)V

    sput-object v0, Lcom/google/a/a/c/g;->a:Lcom/google/a/a/c/g;

    return-void
.end method

.method constructor <init>(Lcom/google/a/a/c/g;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/a/a/c/g;->b:Lcom/google/a/a/c/g;

    .line 29
    return-void
.end method


# virtual methods
.method final a()Lcom/google/a/a/c/g;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/a/a/c/g;->b:Lcom/google/a/a/c/g;

    return-object v0
.end method

.method final a(II)Lcom/google/a/a/c/g;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/a/a/c/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/a/a/c/e;-><init>(Lcom/google/a/a/c/g;II)V

    return-object v0
.end method

.method abstract a(Lcom/google/a/c/a;[B)V
.end method

.method final b(II)Lcom/google/a/a/c/g;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/google/a/a/c/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/a/a/c/b;-><init>(Lcom/google/a/a/c/g;II)V

    return-object v0
.end method
