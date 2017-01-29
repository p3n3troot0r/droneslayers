.class final enum Lcom/nokia/maps/ed$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/ed$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/ed$e;

.field public static final enum b:Lcom/nokia/maps/ed$e;

.field private static final synthetic d:[Lcom/nokia/maps/ed$e;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 98
    new-instance v0, Lcom/nokia/maps/ed$e;

    const-string v1, "FASTEST"

    const-string v2, "fastest"

    invoke-direct {v0, v1, v3, v2}, Lcom/nokia/maps/ed$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ed$e;->a:Lcom/nokia/maps/ed$e;

    .line 99
    new-instance v0, Lcom/nokia/maps/ed$e;

    const-string v1, "SHORTEST"

    const-string v2, "shortest"

    invoke-direct {v0, v1, v4, v2}, Lcom/nokia/maps/ed$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nokia/maps/ed$e;->b:Lcom/nokia/maps/ed$e;

    .line 97
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nokia/maps/ed$e;

    sget-object v1, Lcom/nokia/maps/ed$e;->a:Lcom/nokia/maps/ed$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/ed$e;->b:Lcom/nokia/maps/ed$e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nokia/maps/ed$e;->d:[Lcom/nokia/maps/ed$e;

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
    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput-object p3, p0, Lcom/nokia/maps/ed$e;->c:Ljava/lang/String;

    .line 105
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/nokia/maps/ed$e;->c:Ljava/lang/String;

    return-object v0
.end method
