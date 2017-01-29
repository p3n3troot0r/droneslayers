.class public final enum Lcom/nokia/maps/bk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/bk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/bk;

.field public static final enum b:Lcom/nokia/maps/bk;

.field public static final enum c:Lcom/nokia/maps/bk;

.field private static final synthetic d:[Lcom/nokia/maps/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/nokia/maps/bk;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/bk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/bk;->a:Lcom/nokia/maps/bk;

    .line 13
    new-instance v0, Lcom/nokia/maps/bk;

    const-string v1, "CONSOLE"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/bk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/bk;->b:Lcom/nokia/maps/bk;

    .line 14
    new-instance v0, Lcom/nokia/maps/bk;

    const-string v1, "FILE"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/bk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/bk;->c:Lcom/nokia/maps/bk;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nokia/maps/bk;

    sget-object v1, Lcom/nokia/maps/bk;->a:Lcom/nokia/maps/bk;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/bk;->b:Lcom/nokia/maps/bk;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/bk;->c:Lcom/nokia/maps/bk;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nokia/maps/bk;->d:[Lcom/nokia/maps/bk;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
