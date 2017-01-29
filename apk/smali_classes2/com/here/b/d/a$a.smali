.class public final enum Lcom/here/b/d/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/b/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/b/d/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/b/d/a$a;

.field public static final enum b:Lcom/here/b/d/a$a;

.field public static final enum c:Lcom/here/b/d/a$a;

.field public static final enum d:Lcom/here/b/d/a$a;

.field private static final synthetic e:[Lcom/here/b/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v0, Lcom/here/b/d/a$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/here/b/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/b/d/a$a;->a:Lcom/here/b/d/a$a;

    .line 70
    new-instance v0, Lcom/here/b/d/a$a;

    const-string v1, "BASIC"

    invoke-direct {v0, v1, v3}, Lcom/here/b/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/b/d/a$a;->b:Lcom/here/b/d/a$a;

    .line 74
    new-instance v0, Lcom/here/b/d/a$a;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v4}, Lcom/here/b/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/b/d/a$a;->c:Lcom/here/b/d/a$a;

    .line 79
    new-instance v0, Lcom/here/b/d/a$a;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v5}, Lcom/here/b/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/b/d/a$a;->d:Lcom/here/b/d/a$a;

    .line 66
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/b/d/a$a;

    sget-object v1, Lcom/here/b/d/a$a;->a:Lcom/here/b/d/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/b/d/a$a;->b:Lcom/here/b/d/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/b/d/a$a;->c:Lcom/here/b/d/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/b/d/a$a;->d:Lcom/here/b/d/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/b/d/a$a;->e:[Lcom/here/b/d/a$a;

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
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
