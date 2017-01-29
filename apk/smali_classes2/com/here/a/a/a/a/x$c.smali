.class public final enum Lcom/here/a/a/a/a/x$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/a/a/a/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/a/a/a/a/x$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/a/a/a/a/x$c;

.field public static final enum b:Lcom/here/a/a/a/a/x$c;

.field public static final enum c:Lcom/here/a/a/a/a/x$c;

.field private static final synthetic d:[Lcom/here/a/a/a/a/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Lcom/here/a/a/a/a/x$c;

    const-string v1, "NO_COVERAGE"

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/a/x$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/x$c;->a:Lcom/here/a/a/a/a/x$c;

    .line 92
    new-instance v0, Lcom/here/a/a/a/a/x$c;

    const-string v1, "NO_STATION_NEARBY"

    invoke-direct {v0, v1, v3}, Lcom/here/a/a/a/a/x$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/x$c;->b:Lcom/here/a/a/a/a/x$c;

    .line 96
    new-instance v0, Lcom/here/a/a/a/a/x$c;

    const-string v1, "DEP_ARR_TOO_CLOSE"

    invoke-direct {v0, v1, v4}, Lcom/here/a/a/a/a/x$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/x$c;->c:Lcom/here/a/a/a/a/x$c;

    .line 84
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/a/a/a/a/x$c;

    sget-object v1, Lcom/here/a/a/a/a/x$c;->a:Lcom/here/a/a/a/a/x$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/a/a/a/a/x$c;->b:Lcom/here/a/a/a/a/x$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/a/a/a/a/x$c;->c:Lcom/here/a/a/a/a/x$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/a/a/a/a/x$c;->d:[Lcom/here/a/a/a/a/x$c;

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
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/here/a/a/a/a/x$c;
    .locals 1

    .prologue
    .line 99
    const-string v0, "NO_COV"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/here/a/a/a/a/x$c;->a:Lcom/here/a/a/a/a/x$c;

    .line 106
    :goto_0
    return-object v0

    .line 101
    :cond_0
    const-string v0, "NO_STN_NEARBY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    sget-object v0, Lcom/here/a/a/a/a/x$c;->b:Lcom/here/a/a/a/a/x$c;

    goto :goto_0

    .line 103
    :cond_1
    const-string v0, "DEP_ARR_TOO_CLOSE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    sget-object v0, Lcom/here/a/a/a/a/x$c;->c:Lcom/here/a/a/a/a/x$c;

    goto :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()[Lcom/here/a/a/a/a/x$c;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/here/a/a/a/a/x$c;->d:[Lcom/here/a/a/a/a/x$c;

    invoke-virtual {v0}, [Lcom/here/a/a/a/a/x$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/a/a/a/a/x$c;

    return-object v0
.end method
