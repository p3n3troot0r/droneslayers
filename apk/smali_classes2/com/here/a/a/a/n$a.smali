.class public final enum Lcom/here/a/a/a/n$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/a/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/a/a/a/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/a/a/a/n$a;

.field public static final enum b:Lcom/here/a/a/a/n$a;

.field private static final synthetic d:[Lcom/here/a/a/a/n$a;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/here/a/a/a/n$a;

    const-string v1, "STRICT"

    const-string v2, "strict"

    invoke-direct {v0, v1, v3, v2}, Lcom/here/a/a/a/n$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/n$a;->a:Lcom/here/a/a/a/n$a;

    .line 18
    new-instance v0, Lcom/here/a/a/a/n$a;

    const-string v1, "FUZZY"

    const-string v2, "fuzzy"

    invoke-direct {v0, v1, v4, v2}, Lcom/here/a/a/a/n$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/n$a;->b:Lcom/here/a/a/a/n$a;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/a/a/a/n$a;

    sget-object v1, Lcom/here/a/a/a/n$a;->a:Lcom/here/a/a/a/n$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/a/a/a/n$a;->b:Lcom/here/a/a/a/n$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/a/a/a/n$a;->d:[Lcom/here/a/a/a/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/here/a/a/a/n$a;->c:Ljava/lang/String;

    .line 24
    return-void
.end method
