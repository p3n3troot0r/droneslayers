.class public final enum Lcom/here/a/a/a/a/af$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/a/a/a/a/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/a/a/a/a/af$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/a/a/a/a/af$a;

.field public static final enum b:Lcom/here/a/a/a/a/af$a;

.field public static final enum c:Lcom/here/a/a/a/a/af$a;

.field public static final enum d:Lcom/here/a/a/a/a/af$a;

.field public static final enum e:Lcom/here/a/a/a/a/af$a;

.field private static final synthetic f:[Lcom/here/a/a/a/a/af$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/here/a/a/a/a/af$a;

    const-string v1, "OK"

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/a/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/af$a;->a:Lcom/here/a/a/a/a/af$a;

    .line 13
    new-instance v0, Lcom/here/a/a/a/a/af$a;

    const-string v1, "REDIRECTED"

    invoke-direct {v0, v1, v3}, Lcom/here/a/a/a/a/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/af$a;->b:Lcom/here/a/a/a/a/af$a;

    .line 14
    new-instance v0, Lcom/here/a/a/a/a/af$a;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v4}, Lcom/here/a/a/a/a/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/af$a;->c:Lcom/here/a/a/a/a/af$a;

    .line 15
    new-instance v0, Lcom/here/a/a/a/a/af$a;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v5}, Lcom/here/a/a/a/a/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/af$a;->d:Lcom/here/a/a/a/a/af$a;

    .line 16
    new-instance v0, Lcom/here/a/a/a/a/af$a;

    const-string v1, "ADDITIONAL"

    invoke-direct {v0, v1, v6}, Lcom/here/a/a/a/a/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/a/a/a/a/af$a;->e:Lcom/here/a/a/a/a/af$a;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/here/a/a/a/a/af$a;

    sget-object v1, Lcom/here/a/a/a/a/af$a;->a:Lcom/here/a/a/a/a/af$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/a/a/a/a/af$a;->b:Lcom/here/a/a/a/a/af$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/a/a/a/a/af$a;->c:Lcom/here/a/a/a/a/af$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/a/a/a/a/af$a;->d:Lcom/here/a/a/a/a/af$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/a/a/a/a/af$a;->e:Lcom/here/a/a/a/a/af$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/here/a/a/a/a/af$a;->f:[Lcom/here/a/a/a/a/af$a;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/here/a/a/a/a/af$a;
    .locals 1

    .prologue
    .line 19
    const-string v0, "redirected"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/here/a/a/a/a/af$a;->b:Lcom/here/a/a/a/a/af$a;

    .line 28
    :goto_0
    return-object v0

    .line 21
    :cond_0
    const-string v0, "replaced"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/here/a/a/a/a/af$a;->c:Lcom/here/a/a/a/a/af$a;

    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "cancelled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lcom/here/a/a/a/a/af$a;->d:Lcom/here/a/a/a/a/af$a;

    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "additional"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    sget-object v0, Lcom/here/a/a/a/a/af$a;->e:Lcom/here/a/a/a/a/af$a;

    goto :goto_0

    .line 28
    :cond_3
    sget-object v0, Lcom/here/a/a/a/a/af$a;->a:Lcom/here/a/a/a/a/af$a;

    goto :goto_0
.end method
