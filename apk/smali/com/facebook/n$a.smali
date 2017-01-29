.class public final enum Lcom/facebook/n$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/n$a;

.field public static final enum b:Lcom/facebook/n$a;

.field public static final enum c:Lcom/facebook/n$a;

.field private static final synthetic d:[Lcom/facebook/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 447
    new-instance v0, Lcom/facebook/n$a;

    const-string v1, "LOGIN_RECOVERABLE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/n$a;->a:Lcom/facebook/n$a;

    .line 452
    new-instance v0, Lcom/facebook/n$a;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/n$a;->b:Lcom/facebook/n$a;

    .line 457
    new-instance v0, Lcom/facebook/n$a;

    const-string v1, "TRANSIENT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/n$a;->c:Lcom/facebook/n$a;

    .line 440
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/n$a;

    sget-object v1, Lcom/facebook/n$a;->a:Lcom/facebook/n$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/n$a;->b:Lcom/facebook/n$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/n$a;->c:Lcom/facebook/n$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/n$a;->d:[Lcom/facebook/n$a;

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
    .line 440
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/n$a;
    .locals 1

    .prologue
    .line 440
    const-class v0, Lcom/facebook/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/n$a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/n$a;
    .locals 1

    .prologue
    .line 440
    sget-object v0, Lcom/facebook/n$a;->d:[Lcom/facebook/n$a;

    invoke-virtual {v0}, [Lcom/facebook/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/n$a;

    return-object v0
.end method
