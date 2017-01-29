.class public final enum Lcom/a/a/a/a/a/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/a/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/a/a/b$a;

.field public static final enum b:Lcom/a/a/a/a/a/b$a;

.field public static final enum c:Lcom/a/a/a/a/a/b$a;

.field private static final synthetic d:[Lcom/a/a/a/a/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    new-instance v0, Lcom/a/a/a/a/a/b$a;

    const-string v1, "browser"

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/a/a/b$a;->a:Lcom/a/a/a/a/a/b$a;

    new-instance v0, Lcom/a/a/a/a/a/b$a;

    const-string v1, "mobile"

    invoke-direct {v0, v1, v3}, Lcom/a/a/a/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/a/a/b$a;->b:Lcom/a/a/a/a/a/b$a;

    new-instance v0, Lcom/a/a/a/a/a/b$a;

    const-string v1, "server"

    invoke-direct {v0, v1, v4}, Lcom/a/a/a/a/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a/a/a/b$a;->c:Lcom/a/a/a/a/a/b$a;

    .line 132
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a/a/a/a/a/b$a;

    sget-object v1, Lcom/a/a/a/a/a/b$a;->a:Lcom/a/a/a/a/a/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/a/a/a/b$a;->b:Lcom/a/a/a/a/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a/a/a/b$a;->c:Lcom/a/a/a/a/a/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/a/a/a/a/a/b$a;->d:[Lcom/a/a/a/a/a/b$a;

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
    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
