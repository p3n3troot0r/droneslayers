.class final enum Lcom/facebook/a/b$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/a/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/a/b$e;

.field public static final enum b:Lcom/facebook/a/b$e;

.field public static final enum c:Lcom/facebook/a/b$e;

.field public static final enum d:Lcom/facebook/a/b$e;

.field private static final synthetic e:[Lcom/facebook/a/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 644
    new-instance v0, Lcom/facebook/a/b$e;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/a/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/b$e;->a:Lcom/facebook/a/b$e;

    .line 645
    new-instance v0, Lcom/facebook/a/b$e;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/facebook/a/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/b$e;->b:Lcom/facebook/a/b$e;

    .line 646
    new-instance v0, Lcom/facebook/a/b$e;

    const-string v1, "NO_CONNECTIVITY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/a/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/b$e;->c:Lcom/facebook/a/b$e;

    .line 647
    new-instance v0, Lcom/facebook/a/b$e;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/facebook/a/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/b$e;->d:Lcom/facebook/a/b$e;

    .line 642
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/a/b$e;

    sget-object v1, Lcom/facebook/a/b$e;->a:Lcom/facebook/a/b$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/a/b$e;->b:Lcom/facebook/a/b$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/a/b$e;->c:Lcom/facebook/a/b$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/a/b$e;->d:Lcom/facebook/a/b$e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/a/b$e;->e:[Lcom/facebook/a/b$e;

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
    .line 643
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/a/b$e;
    .locals 1

    .prologue
    .line 642
    const-class v0, Lcom/facebook/a/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/b$e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/a/b$e;
    .locals 1

    .prologue
    .line 642
    sget-object v0, Lcom/facebook/a/b$e;->e:[Lcom/facebook/a/b$e;

    invoke-virtual {v0}, [Lcom/facebook/a/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/a/b$e;

    return-object v0
.end method
