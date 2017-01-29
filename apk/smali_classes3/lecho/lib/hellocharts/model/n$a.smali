.class public final enum Llecho/lib/hellocharts/model/n$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llecho/lib/hellocharts/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llecho/lib/hellocharts/model/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llecho/lib/hellocharts/model/n$a;

.field public static final enum b:Llecho/lib/hellocharts/model/n$a;

.field public static final enum c:Llecho/lib/hellocharts/model/n$a;

.field private static final synthetic d:[Llecho/lib/hellocharts/model/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    new-instance v0, Llecho/lib/hellocharts/model/n$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Llecho/lib/hellocharts/model/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llecho/lib/hellocharts/model/n$a;->a:Llecho/lib/hellocharts/model/n$a;

    new-instance v0, Llecho/lib/hellocharts/model/n$a;

    const-string v1, "LINE"

    invoke-direct {v0, v1, v3}, Llecho/lib/hellocharts/model/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llecho/lib/hellocharts/model/n$a;->b:Llecho/lib/hellocharts/model/n$a;

    new-instance v0, Llecho/lib/hellocharts/model/n$a;

    const-string v1, "COLUMN"

    invoke-direct {v0, v1, v4}, Llecho/lib/hellocharts/model/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llecho/lib/hellocharts/model/n$a;->c:Llecho/lib/hellocharts/model/n$a;

    .line 128
    const/4 v0, 0x3

    new-array v0, v0, [Llecho/lib/hellocharts/model/n$a;

    sget-object v1, Llecho/lib/hellocharts/model/n$a;->a:Llecho/lib/hellocharts/model/n$a;

    aput-object v1, v0, v2

    sget-object v1, Llecho/lib/hellocharts/model/n$a;->b:Llecho/lib/hellocharts/model/n$a;

    aput-object v1, v0, v3

    sget-object v1, Llecho/lib/hellocharts/model/n$a;->c:Llecho/lib/hellocharts/model/n$a;

    aput-object v1, v0, v4

    sput-object v0, Llecho/lib/hellocharts/model/n$a;->d:[Llecho/lib/hellocharts/model/n$a;

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
    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llecho/lib/hellocharts/model/n$a;
    .locals 1

    .prologue
    .line 128
    const-class v0, Llecho/lib/hellocharts/model/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/n$a;

    return-object v0
.end method

.method public static values()[Llecho/lib/hellocharts/model/n$a;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Llecho/lib/hellocharts/model/n$a;->d:[Llecho/lib/hellocharts/model/n$a;

    invoke-virtual {v0}, [Llecho/lib/hellocharts/model/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llecho/lib/hellocharts/model/n$a;

    return-object v0
.end method
