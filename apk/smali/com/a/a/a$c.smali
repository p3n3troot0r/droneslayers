.class public final enum Lcom/a/a/a$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a$c;

.field public static final enum b:Lcom/a/a/a$c;

.field public static final enum c:Lcom/a/a/a$c;

.field public static final enum d:Lcom/a/a/a$c;

.field private static final synthetic e:[Lcom/a/a/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 553
    new-instance v0, Lcom/a/a/a$c;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/a/a/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a$c;->a:Lcom/a/a/a$c;

    .line 555
    new-instance v0, Lcom/a/a/a$c;

    const-string v1, "BASIC"

    invoke-direct {v0, v1, v3}, Lcom/a/a/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a$c;->b:Lcom/a/a/a$c;

    .line 559
    new-instance v0, Lcom/a/a/a$c;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v4}, Lcom/a/a/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a$c;->c:Lcom/a/a/a$c;

    .line 564
    new-instance v0, Lcom/a/a/a$c;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v5}, Lcom/a/a/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/a$c;->d:Lcom/a/a/a$c;

    .line 551
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a/a/a$c;

    sget-object v1, Lcom/a/a/a$c;->a:Lcom/a/a/a$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/a$c;->b:Lcom/a/a/a$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/a$c;->c:Lcom/a/a/a$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/a$c;->d:Lcom/a/a/a$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/a/a$c;->e:[Lcom/a/a/a$c;

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
    .line 551
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 567
    sget-object v0, Lcom/a/a/a$c;->a:Lcom/a/a/a$c;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
