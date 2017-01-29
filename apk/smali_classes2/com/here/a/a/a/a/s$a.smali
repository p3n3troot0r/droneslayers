.class public final enum Lcom/here/a/a/a/a/s$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/a/a/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/a/a/a/a/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/a/a/a/a/s$a;

.field public static final enum b:Lcom/here/a/a/a/a/s$a;

.field private static final synthetic d:[Lcom/here/a/a/a/a/s$a;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/here/a/a/a/a/s$a;

    const-string v1, "_12x12"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/here/a/a/a/a/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/a/a/a/a/s$a;->a:Lcom/here/a/a/a/a/s$a;

    .line 20
    new-instance v0, Lcom/here/a/a/a/a/s$a;

    const-string v1, "_34x34"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v4, v2}, Lcom/here/a/a/a/a/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/a/a/a/a/s$a;->b:Lcom/here/a/a/a/a/s$a;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/a/a/a/a/s$a;

    sget-object v1, Lcom/here/a/a/a/a/s$a;->a:Lcom/here/a/a/a/a/s$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/a/a/a/a/s$a;->b:Lcom/here/a/a/a/a/s$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/a/a/a/a/s$a;->d:[Lcom/here/a/a/a/a/s$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/here/a/a/a/a/s$a;->c:I

    .line 26
    return-void
.end method
