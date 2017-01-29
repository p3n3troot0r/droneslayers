.class public final enum Lcom/here/a/a/a/a/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/a/a/a/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/a/a/a/a/i;

.field public static final enum b:Lcom/here/a/a/a/a/i;

.field public static final enum c:Lcom/here/a/a/a/a/i;

.field private static final synthetic d:[Lcom/here/a/a/a/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/here/a/a/a/a/i;

    const-string v1, "REAL_TIME"

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/i;->a:Lcom/here/a/a/a/a/i;

    .line 8
    new-instance v0, Lcom/here/a/a/a/a/i;

    const-string v1, "SIMPLE_ROUTING"

    invoke-direct {v0, v1, v3}, Lcom/here/a/a/a/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/i;->b:Lcom/here/a/a/a/a/i;

    .line 9
    new-instance v0, Lcom/here/a/a/a/a/i;

    const-string v1, "TIME_TABLE"

    invoke-direct {v0, v1, v4}, Lcom/here/a/a/a/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/i;->c:Lcom/here/a/a/a/a/i;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/a/a/a/a/i;

    sget-object v1, Lcom/here/a/a/a/a/i;->a:Lcom/here/a/a/a/a/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/a/a/a/a/i;->b:Lcom/here/a/a/a/a/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/a/a/a/a/i;->c:Lcom/here/a/a/a/a/i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/a/a/a/a/i;->d:[Lcom/here/a/a/a/a/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/here/a/a/a/a/i;
    .locals 1

    .prologue
    .line 12
    const-string v0, "RT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/here/a/a/a/a/i;->a:Lcom/here/a/a/a/a/i;

    .line 18
    :goto_0
    return-object v0

    .line 14
    :cond_0
    const-string v0, "SR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lcom/here/a/a/a/a/i;->b:Lcom/here/a/a/a/a/i;

    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "TT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lcom/here/a/a/a/a/i;->c:Lcom/here/a/a/a/a/i;

    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()[Lcom/here/a/a/a/a/i;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/here/a/a/a/a/i;->d:[Lcom/here/a/a/a/a/i;

    invoke-virtual {v0}, [Lcom/here/a/a/a/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/a/a/a/a/i;

    return-object v0
.end method
