.class public final enum Lcom/here/a/a/a/i$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/a/a/a/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/a/a/a/i$b;

.field public static final enum b:Lcom/here/a/a/a/i$b;

.field private static final synthetic d:[Lcom/here/a/a/a/i$b;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    new-instance v0, Lcom/here/a/a/a/i$b;

    const-string v1, "JSON"

    const-string v2, "json"

    invoke-direct {v0, v1, v3, v2}, Lcom/here/a/a/a/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/i$b;->a:Lcom/here/a/a/a/i$b;

    .line 61
    new-instance v0, Lcom/here/a/a/a/i$b;

    const-string v1, "THRIFT"

    const-string v2, "thrift"

    invoke-direct {v0, v1, v4, v2}, Lcom/here/a/a/a/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/a/a/a/i$b;->b:Lcom/here/a/a/a/i$b;

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/a/a/a/i$b;

    sget-object v1, Lcom/here/a/a/a/i$b;->a:Lcom/here/a/a/a/i$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/a/a/a/i$b;->b:Lcom/here/a/a/a/i$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/a/a/a/i$b;->d:[Lcom/here/a/a/a/i$b;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput-object p3, p0, Lcom/here/a/a/a/i$b;->c:Ljava/lang/String;

    .line 67
    return-void
.end method
