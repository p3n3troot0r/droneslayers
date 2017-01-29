.class final enum Lcom/facebook/ag$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ag$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ag$a;

.field public static final enum b:Lcom/facebook/ag$a;

.field private static final synthetic c:[Lcom/facebook/ag$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/facebook/ag$a;

    const-string v1, "PRIVATE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ag$a;->a:Lcom/facebook/ag$a;

    .line 47
    new-instance v0, Lcom/facebook/ag$a;

    const-string v1, "SHARED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ag$a;->b:Lcom/facebook/ag$a;

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ag$a;

    sget-object v1, Lcom/facebook/ag$a;->a:Lcom/facebook/ag$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ag$a;->b:Lcom/facebook/ag$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ag$a;->c:[Lcom/facebook/ag$a;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ag$a;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/ag$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ag$a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ag$a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/ag$a;->c:[Lcom/facebook/ag$a;

    invoke-virtual {v0}, [Lcom/facebook/ag$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ag$a;

    return-object v0
.end method
