.class abstract Lcom/google/a/b/a/a;
.super Lcom/google/a/b/a/u;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/a/b/a/u;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x3b

    invoke-static {p0, p1, v0, p2}, Lcom/google/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x3b

    invoke-static {p0, p1, v0, p2}, Lcom/google/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
