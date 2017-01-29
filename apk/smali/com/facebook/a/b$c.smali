.class public final enum Lcom/facebook/a/b$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/a/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/a/b$c;

.field public static final enum b:Lcom/facebook/a/b$c;

.field private static final synthetic c:[Lcom/facebook/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 158
    new-instance v0, Lcom/facebook/a/b$c;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/facebook/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/b$c;->a:Lcom/facebook/a/b$c;

    .line 163
    new-instance v0, Lcom/facebook/a/b$c;

    const-string v1, "EXPLICIT_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/b$c;->b:Lcom/facebook/a/b$c;

    .line 153
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/a/b$c;

    sget-object v1, Lcom/facebook/a/b$c;->a:Lcom/facebook/a/b$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/a/b$c;->b:Lcom/facebook/a/b$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/a/b$c;->c:[Lcom/facebook/a/b$c;

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
    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/a/b$c;
    .locals 1

    .prologue
    .line 153
    const-class v0, Lcom/facebook/a/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/b$c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/a/b$c;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/facebook/a/b$c;->c:[Lcom/facebook/a/b$c;

    invoke-virtual {v0}, [Lcom/facebook/a/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/a/b$c;

    return-object v0
.end method
