.class public final enum Lcom/facebook/share/model/GameRequestContent$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/GameRequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/share/model/GameRequestContent$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/model/GameRequestContent$a;

.field public static final enum b:Lcom/facebook/share/model/GameRequestContent$a;

.field public static final enum c:Lcom/facebook/share/model/GameRequestContent$a;

.field private static final synthetic d:[Lcom/facebook/share/model/GameRequestContent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$a;

    const-string v1, "SEND"

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/GameRequestContent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$a;->a:Lcom/facebook/share/model/GameRequestContent$a;

    .line 36
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$a;

    const-string v1, "ASKFOR"

    invoke-direct {v0, v1, v3}, Lcom/facebook/share/model/GameRequestContent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$a;->b:Lcom/facebook/share/model/GameRequestContent$a;

    .line 37
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$a;

    const-string v1, "TURN"

    invoke-direct {v0, v1, v4}, Lcom/facebook/share/model/GameRequestContent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$a;->c:Lcom/facebook/share/model/GameRequestContent$a;

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/share/model/GameRequestContent$a;

    sget-object v1, Lcom/facebook/share/model/GameRequestContent$a;->a:Lcom/facebook/share/model/GameRequestContent$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/model/GameRequestContent$a;->b:Lcom/facebook/share/model/GameRequestContent$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/share/model/GameRequestContent$a;->c:Lcom/facebook/share/model/GameRequestContent$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/share/model/GameRequestContent$a;->d:[Lcom/facebook/share/model/GameRequestContent$a;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$a;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/share/model/GameRequestContent$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/GameRequestContent$a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/model/GameRequestContent$a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/share/model/GameRequestContent$a;->d:[Lcom/facebook/share/model/GameRequestContent$a;

    invoke-virtual {v0}, [Lcom/facebook/share/model/GameRequestContent$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/GameRequestContent$a;

    return-object v0
.end method
