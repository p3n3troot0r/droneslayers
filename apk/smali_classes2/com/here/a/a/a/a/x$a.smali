.class public final enum Lcom/here/a/a/a/a/x$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/a/a/a/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/a/a/a/a/x$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/a/a/a/a/x$a;

.field public static final enum b:Lcom/here/a/a/a/a/x$a;

.field public static final enum c:Lcom/here/a/a/a/a/x$a;

.field public static final enum d:Lcom/here/a/a/a/a/x$a;

.field public static final enum e:Lcom/here/a/a/a/a/x$a;

.field public static final enum f:Lcom/here/a/a/a/a/x$a;

.field public static final enum g:Lcom/here/a/a/a/a/x$a;

.field public static final enum h:Lcom/here/a/a/a/a/x$a;

.field public static final enum i:Lcom/here/a/a/a/a/x$a;

.field private static final synthetic j:[Lcom/here/a/a/a/a/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    new-instance v0, Lcom/here/a/a/a/a/x$a;

    const-string v1, "UNAUTHORIZED"

    invoke-direct {v0, v1, v3}, Lcom/here/a/a/a/a/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/x$a;->a:Lcom/here/a/a/a/a/x$a;

    .line 32
    new-instance v0, Lcom/here/a/a/a/a/x$a;

    const-string v1, "INVALID_PARAMETERS"

    invoke-direct {v0, v1, v4}, Lcom/here/a/a/a/a/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/x$a;->b:Lcom/here/a/a/a/a/x$a;

    .line 36
    new-instance v0, Lcom/here/a/a/a/a/x$a;

    const-string v1, "NOT_FOUND"

    invoke-direct {v0, v1, v5}, Lcom/here/a/a/a/a/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/x$a;->c:Lcom/here/a/a/a/a/x$a;

    .line 40
    new-instance v0, Lcom/here/a/a/a/a/x$a;

    const-string v1, "ROUTING_NOT_POSSIBLE"

    invoke-direct {v0, v1, v6}, Lcom/here/a/a/a/a/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/x$a;->d:Lcom/here/a/a/a/a/x$a;

    .line 44
    new-instance v0, Lcom/here/a/a/a/a/x$a;

    const-string v1, "NO_RESPONSE"

    invoke-direct {v0, v1, v7}, Lcom/here/a/a/a/a/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/x$a;->e:Lcom/here/a/a/a/a/x$a;

    .line 48
    new-instance v0, Lcom/here/a/a/a/a/x$a;

    const-string v1, "UNEXPECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/a/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/x$a;->f:Lcom/here/a/a/a/a/x$a;

    .line 52
    new-instance v0, Lcom/here/a/a/a/a/x$a;

    const-string v1, "UNAVAILABLE_API"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/a/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/x$a;->g:Lcom/here/a/a/a/a/x$a;

    .line 56
    new-instance v0, Lcom/here/a/a/a/a/x$a;

    const-string v1, "INVALID_PERIOD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/a/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/x$a;->h:Lcom/here/a/a/a/a/x$a;

    .line 60
    new-instance v0, Lcom/here/a/a/a/a/x$a;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/a/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/x$a;->i:Lcom/here/a/a/a/a/x$a;

    .line 27
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/here/a/a/a/a/x$a;

    sget-object v1, Lcom/here/a/a/a/a/x$a;->a:Lcom/here/a/a/a/a/x$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/a/a/a/a/x$a;->b:Lcom/here/a/a/a/a/x$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/a/a/a/a/x$a;->c:Lcom/here/a/a/a/a/x$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/a/a/a/a/x$a;->d:Lcom/here/a/a/a/a/x$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/a/a/a/a/x$a;->e:Lcom/here/a/a/a/a/x$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/a/a/a/a/x$a;->f:Lcom/here/a/a/a/a/x$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/a/a/a/a/x$a;->g:Lcom/here/a/a/a/a/x$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/a/a/a/a/x$a;->h:Lcom/here/a/a/a/a/x$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/a/a/a/a/x$a;->i:Lcom/here/a/a/a/a/x$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/a/a/a/a/x$a;->j:[Lcom/here/a/a/a/a/x$a;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/here/a/a/a/a/x$a;
    .locals 1

    .prologue
    .line 63
    const-string v0, "I4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/here/a/a/a/a/x$a;->a:Lcom/here/a/a/a/a/x$a;

    .line 80
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const-string v0, "GW100"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Lcom/here/a/a/a/a/x$a;->b:Lcom/here/a/a/a/a/x$a;

    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "SS0007"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    sget-object v0, Lcom/here/a/a/a/a/x$a;->c:Lcom/here/a/a/a/a/x$a;

    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "GW0001"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    sget-object v0, Lcom/here/a/a/a/a/x$a;->d:Lcom/here/a/a/a/a/x$a;

    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "GW0002"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    sget-object v0, Lcom/here/a/a/a/a/x$a;->e:Lcom/here/a/a/a/a/x$a;

    goto :goto_0

    .line 73
    :cond_4
    const-string v0, "GW0006"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    sget-object v0, Lcom/here/a/a/a/a/x$a;->f:Lcom/here/a/a/a/a/x$a;

    goto :goto_0

    .line 75
    :cond_5
    const-string v0, "GW0007"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    sget-object v0, Lcom/here/a/a/a/a/x$a;->g:Lcom/here/a/a/a/a/x$a;

    goto :goto_0

    .line 77
    :cond_6
    const-string v0, "K9360"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    sget-object v0, Lcom/here/a/a/a/a/x$a;->h:Lcom/here/a/a/a/a/x$a;

    goto :goto_0

    .line 80
    :cond_7
    sget-object v0, Lcom/here/a/a/a/a/x$a;->i:Lcom/here/a/a/a/a/x$a;

    goto :goto_0
.end method

.method public static a()[Lcom/here/a/a/a/a/x$a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/here/a/a/a/a/x$a;->j:[Lcom/here/a/a/a/a/x$a;

    invoke-virtual {v0}, [Lcom/here/a/a/a/a/x$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/a/a/a/a/x$a;

    return-object v0
.end method
