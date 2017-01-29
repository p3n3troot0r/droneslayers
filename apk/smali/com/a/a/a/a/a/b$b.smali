.class public final enum Lcom/a/a/a/a/a/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/a/a/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/a/a/b$b;

.field public static final enum b:Lcom/a/a/a/a/a/b$b;

.field public static final enum c:Lcom/a/a/a/a/a/b$b;

.field public static final enum d:Lcom/a/a/a/a/a/b$b;

.field public static final enum e:Lcom/a/a/a/a/a/b$b;

.field private static final synthetic f:[Lcom/a/a/a/a/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 128
    new-instance v0, Lcom/a/a/a/a/a/b$b;

    const-string v1, "alias"

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/a/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/a/a/b$b;->a:Lcom/a/a/a/a/a/b$b;

    new-instance v0, Lcom/a/a/a/a/a/b$b;

    const-string v1, "group"

    invoke-direct {v0, v1, v3}, Lcom/a/a/a/a/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/a/a/b$b;->b:Lcom/a/a/a/a/a/b$b;

    new-instance v0, Lcom/a/a/a/a/a/b$b;

    const-string v1, "identify"

    invoke-direct {v0, v1, v4}, Lcom/a/a/a/a/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/a/a/b$b;->c:Lcom/a/a/a/a/a/b$b;

    new-instance v0, Lcom/a/a/a/a/a/b$b;

    const-string v1, "screen"

    invoke-direct {v0, v1, v5}, Lcom/a/a/a/a/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/a/a/b$b;->d:Lcom/a/a/a/a/a/b$b;

    new-instance v0, Lcom/a/a/a/a/a/b$b;

    const-string v1, "track"

    invoke-direct {v0, v1, v6}, Lcom/a/a/a/a/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/a/a/b$b;->e:Lcom/a/a/a/a/a/b$b;

    .line 127
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/a/a/a/a/a/b$b;

    sget-object v1, Lcom/a/a/a/a/a/b$b;->a:Lcom/a/a/a/a/a/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/a/a/a/b$b;->b:Lcom/a/a/a/a/a/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a/a/a/b$b;->c:Lcom/a/a/a/a/a/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/a/a/a/b$b;->d:Lcom/a/a/a/a/a/b$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/a/a/a/b$b;->e:Lcom/a/a/a/a/a/b$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/a/a/a/a/a/b$b;->f:[Lcom/a/a/a/a/a/b$b;

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
    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/a/a/a/a/a/b$b;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/a/a/a/a/a/b$b;->f:[Lcom/a/a/a/a/a/b$b;

    invoke-virtual {v0}, [Lcom/a/a/a/a/a/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/a/a/a/b$b;

    return-object v0
.end method
