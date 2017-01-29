.class final enum Lcom/here/c/a/a$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/c/a/a$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/c/a/a$f;

.field public static final enum b:Lcom/here/c/a/a$f;

.field public static final enum c:Lcom/here/c/a/a$f;

.field private static final synthetic d:[Lcom/here/c/a/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    new-instance v0, Lcom/here/c/a/a$f;

    const-string v1, "NotConnected"

    invoke-direct {v0, v1, v2}, Lcom/here/c/a/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/c/a/a$f;->a:Lcom/here/c/a/a$f;

    .line 86
    new-instance v0, Lcom/here/c/a/a$f;

    const-string v1, "Connecting"

    invoke-direct {v0, v1, v3}, Lcom/here/c/a/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/c/a/a$f;->b:Lcom/here/c/a/a$f;

    .line 88
    new-instance v0, Lcom/here/c/a/a$f;

    const-string v1, "Connected"

    invoke-direct {v0, v1, v4}, Lcom/here/c/a/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/c/a/a$f;->c:Lcom/here/c/a/a$f;

    .line 82
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/c/a/a$f;

    sget-object v1, Lcom/here/c/a/a$f;->a:Lcom/here/c/a/a$f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/c/a/a$f;->b:Lcom/here/c/a/a$f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/c/a/a$f;->c:Lcom/here/c/a/a$f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/c/a/a$f;->d:[Lcom/here/c/a/a$f;

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
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
