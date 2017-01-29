.class public final enum Lcom/nokia/maps/IdentifierImpl$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/IdentifierImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/IdentifierImpl$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/IdentifierImpl$a;

.field public static final enum b:Lcom/nokia/maps/IdentifierImpl$a;

.field public static final enum c:Lcom/nokia/maps/IdentifierImpl$a;

.field public static final enum d:Lcom/nokia/maps/IdentifierImpl$a;

.field private static final synthetic e:[Lcom/nokia/maps/IdentifierImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    new-instance v0, Lcom/nokia/maps/IdentifierImpl$a;

    const-string v1, "SINGLE"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/IdentifierImpl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/IdentifierImpl$a;->a:Lcom/nokia/maps/IdentifierImpl$a;

    .line 95
    new-instance v0, Lcom/nokia/maps/IdentifierImpl$a;

    const-string v1, "PAIR"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/IdentifierImpl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/IdentifierImpl$a;->b:Lcom/nokia/maps/IdentifierImpl$a;

    .line 96
    new-instance v0, Lcom/nokia/maps/IdentifierImpl$a;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/IdentifierImpl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/IdentifierImpl$a;->c:Lcom/nokia/maps/IdentifierImpl$a;

    .line 97
    new-instance v0, Lcom/nokia/maps/IdentifierImpl$a;

    const-string v1, "STRING_ID"

    invoke-direct {v0, v1, v5}, Lcom/nokia/maps/IdentifierImpl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/IdentifierImpl$a;->d:Lcom/nokia/maps/IdentifierImpl$a;

    .line 93
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nokia/maps/IdentifierImpl$a;

    sget-object v1, Lcom/nokia/maps/IdentifierImpl$a;->a:Lcom/nokia/maps/IdentifierImpl$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/IdentifierImpl$a;->b:Lcom/nokia/maps/IdentifierImpl$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/IdentifierImpl$a;->c:Lcom/nokia/maps/IdentifierImpl$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nokia/maps/IdentifierImpl$a;->d:Lcom/nokia/maps/IdentifierImpl$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nokia/maps/IdentifierImpl$a;->e:[Lcom/nokia/maps/IdentifierImpl$a;

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
    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/nokia/maps/IdentifierImpl$a;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/nokia/maps/IdentifierImpl$a;->e:[Lcom/nokia/maps/IdentifierImpl$a;

    invoke-virtual {v0}, [Lcom/nokia/maps/IdentifierImpl$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/IdentifierImpl$a;

    return-object v0
.end method
