.class public final enum Lcom/here/a/a/a/a/x$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/a/a/a/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/a/a/a/a/x$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/a/a/a/a/x$b;

.field public static final enum b:Lcom/here/a/a/a/a/x$b;

.field public static final enum c:Lcom/here/a/a/a/a/x$b;

.field public static final enum d:Lcom/here/a/a/a/a/x$b;

.field private static final synthetic e:[Lcom/here/a/a/a/a/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/here/a/a/a/a/x$b;

    const-string v1, "MESSAGE"

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/a/x$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/x$b;->a:Lcom/here/a/a/a/a/x$b;

    .line 7
    new-instance v0, Lcom/here/a/a/a/a/x$b;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v3}, Lcom/here/a/a/a/a/x$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/x$b;->b:Lcom/here/a/a/a/a/x$b;

    .line 8
    new-instance v0, Lcom/here/a/a/a/a/x$b;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/here/a/a/a/a/x$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/x$b;->c:Lcom/here/a/a/a/a/x$b;

    .line 9
    new-instance v0, Lcom/here/a/a/a/a/x$b;

    const-string v1, "FATAL"

    invoke-direct {v0, v1, v5}, Lcom/here/a/a/a/a/x$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/x$b;->d:Lcom/here/a/a/a/a/x$b;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/a/a/a/a/x$b;

    sget-object v1, Lcom/here/a/a/a/a/x$b;->a:Lcom/here/a/a/a/a/x$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/a/a/a/a/x$b;->b:Lcom/here/a/a/a/a/x$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/a/a/a/a/x$b;->c:Lcom/here/a/a/a/a/x$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/a/a/a/a/x$b;->d:Lcom/here/a/a/a/a/x$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/a/a/a/a/x$b;->e:[Lcom/here/a/a/a/a/x$b;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/here/a/a/a/a/x$b;
    .locals 1

    .prologue
    .line 16
    const-string v0, "F"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/here/a/a/a/a/x$b;->d:Lcom/here/a/a/a/a/x$b;

    .line 23
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const-string v0, "E"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/here/a/a/a/a/x$b;->c:Lcom/here/a/a/a/a/x$b;

    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "W"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lcom/here/a/a/a/a/x$b;->b:Lcom/here/a/a/a/a/x$b;

    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Lcom/here/a/a/a/a/x$b;->a:Lcom/here/a/a/a/a/x$b;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/here/a/a/a/a/x$b;)Z
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/here/a/a/a/a/x$b;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/here/a/a/a/a/x$b;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
