.class public final enum Llecho/lib/hellocharts/model/q;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llecho/lib/hellocharts/model/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llecho/lib/hellocharts/model/q;

.field public static final enum b:Llecho/lib/hellocharts/model/q;

.field public static final enum c:Llecho/lib/hellocharts/model/q;

.field private static final synthetic d:[Llecho/lib/hellocharts/model/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Llecho/lib/hellocharts/model/q;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v2}, Llecho/lib/hellocharts/model/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llecho/lib/hellocharts/model/q;->a:Llecho/lib/hellocharts/model/q;

    new-instance v0, Llecho/lib/hellocharts/model/q;

    const-string v1, "SQUARE"

    invoke-direct {v0, v1, v3}, Llecho/lib/hellocharts/model/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llecho/lib/hellocharts/model/q;->b:Llecho/lib/hellocharts/model/q;

    new-instance v0, Llecho/lib/hellocharts/model/q;

    const-string v1, "DIAMOND"

    invoke-direct {v0, v1, v4}, Llecho/lib/hellocharts/model/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llecho/lib/hellocharts/model/q;->c:Llecho/lib/hellocharts/model/q;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Llecho/lib/hellocharts/model/q;

    sget-object v1, Llecho/lib/hellocharts/model/q;->a:Llecho/lib/hellocharts/model/q;

    aput-object v1, v0, v2

    sget-object v1, Llecho/lib/hellocharts/model/q;->b:Llecho/lib/hellocharts/model/q;

    aput-object v1, v0, v3

    sget-object v1, Llecho/lib/hellocharts/model/q;->c:Llecho/lib/hellocharts/model/q;

    aput-object v1, v0, v4

    sput-object v0, Llecho/lib/hellocharts/model/q;->d:[Llecho/lib/hellocharts/model/q;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llecho/lib/hellocharts/model/q;
    .locals 1

    .prologue
    .line 3
    const-class v0, Llecho/lib/hellocharts/model/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/q;

    return-object v0
.end method

.method public static values()[Llecho/lib/hellocharts/model/q;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Llecho/lib/hellocharts/model/q;->d:[Llecho/lib/hellocharts/model/q;

    invoke-virtual {v0}, [Llecho/lib/hellocharts/model/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llecho/lib/hellocharts/model/q;

    return-object v0
.end method
