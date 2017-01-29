.class public final enum Lcom/here/a/a/a/i$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/a/a/a/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/a/a/a/i$c;

.field public static final enum b:Lcom/here/a/a/a/i$c;

.field public static final enum c:Lcom/here/a/a/a/i$c;

.field public static final enum d:Lcom/here/a/a/a/i$c;

.field private static final synthetic f:[Lcom/here/a/a/a/i$c;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, Lcom/here/a/a/a/i$c;

    const-string v1, "REAL_TIME"

    const-string v2, "rt"

    invoke-direct {v0, v1, v3, v2}, Lcom/here/a/a/a/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/i$c;->a:Lcom/here/a/a/a/i$c;

    .line 33
    new-instance v0, Lcom/here/a/a/a/i$c;

    const-string v1, "TIME_TABLE"

    const-string v2, "tt"

    invoke-direct {v0, v1, v4, v2}, Lcom/here/a/a/a/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/i$c;->b:Lcom/here/a/a/a/i$c;

    .line 34
    new-instance v0, Lcom/here/a/a/a/i$c;

    const-string v1, "SIMPLE"

    const-string v2, "sr"

    invoke-direct {v0, v1, v5, v2}, Lcom/here/a/a/a/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/i$c;->c:Lcom/here/a/a/a/i$c;

    .line 35
    new-instance v0, Lcom/here/a/a/a/i$c;

    const-string v1, "ALL"

    const-string v2, "all"

    invoke-direct {v0, v1, v6, v2}, Lcom/here/a/a/a/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/i$c;->d:Lcom/here/a/a/a/i$c;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/a/a/a/i$c;

    sget-object v1, Lcom/here/a/a/a/i$c;->a:Lcom/here/a/a/a/i$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/a/a/a/i$c;->b:Lcom/here/a/a/a/i$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/a/a/a/i$c;->c:Lcom/here/a/a/a/i$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/a/a/a/i$c;->d:Lcom/here/a/a/a/i$c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/here/a/a/a/i$c;->f:[Lcom/here/a/a/a/i$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/here/a/a/a/i$c;->e:Ljava/lang/String;

    .line 41
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/here/a/a/a/i$c;
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lcom/here/a/a/a/i$c;->a:Lcom/here/a/a/a/i$c;

    iget-object v0, v0, Lcom/here/a/a/a/i$c;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/here/a/a/a/i$c;->a:Lcom/here/a/a/a/i$c;

    .line 53
    :goto_0
    return-object v0

    .line 46
    :cond_0
    sget-object v0, Lcom/here/a/a/a/i$c;->b:Lcom/here/a/a/a/i$c;

    iget-object v0, v0, Lcom/here/a/a/a/i$c;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/here/a/a/a/i$c;->b:Lcom/here/a/a/a/i$c;

    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/here/a/a/a/i$c;->c:Lcom/here/a/a/a/i$c;

    iget-object v0, v0, Lcom/here/a/a/a/i$c;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    sget-object v0, Lcom/here/a/a/a/i$c;->c:Lcom/here/a/a/a/i$c;

    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/here/a/a/a/i$c;->d:Lcom/here/a/a/a/i$c;

    iget-object v0, v0, Lcom/here/a/a/a/i$c;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    sget-object v0, Lcom/here/a/a/a/i$c;->d:Lcom/here/a/a/a/i$c;

    goto :goto_0

    .line 52
    :cond_3
    if-nez p0, :cond_4

    .line 53
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown routing type value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
