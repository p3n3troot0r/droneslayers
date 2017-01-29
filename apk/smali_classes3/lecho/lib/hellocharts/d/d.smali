.class public final enum Llecho/lib/hellocharts/d/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llecho/lib/hellocharts/d/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llecho/lib/hellocharts/d/d;

.field public static final enum b:Llecho/lib/hellocharts/d/d;

.field private static final synthetic c:[Llecho/lib/hellocharts/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Llecho/lib/hellocharts/d/d;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v2}, Llecho/lib/hellocharts/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llecho/lib/hellocharts/d/d;->a:Llecho/lib/hellocharts/d/d;

    new-instance v0, Llecho/lib/hellocharts/d/d;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v3}, Llecho/lib/hellocharts/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llecho/lib/hellocharts/d/d;->b:Llecho/lib/hellocharts/d/d;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Llecho/lib/hellocharts/d/d;

    sget-object v1, Llecho/lib/hellocharts/d/d;->a:Llecho/lib/hellocharts/d/d;

    aput-object v1, v0, v2

    sget-object v1, Llecho/lib/hellocharts/d/d;->b:Llecho/lib/hellocharts/d/d;

    aput-object v1, v0, v3

    sput-object v0, Llecho/lib/hellocharts/d/d;->c:[Llecho/lib/hellocharts/d/d;

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

.method public static valueOf(Ljava/lang/String;)Llecho/lib/hellocharts/d/d;
    .locals 1

    .prologue
    .line 6
    const-class v0, Llecho/lib/hellocharts/d/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/d/d;

    return-object v0
.end method

.method public static values()[Llecho/lib/hellocharts/d/d;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Llecho/lib/hellocharts/d/d;->c:[Llecho/lib/hellocharts/d/d;

    invoke-virtual {v0}, [Llecho/lib/hellocharts/d/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llecho/lib/hellocharts/d/d;

    return-object v0
.end method
